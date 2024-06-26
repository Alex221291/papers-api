import {
    Controller,
    Get,
    Param,
    Post,
    Body,
    Delete,
    UseInterceptors,
    Query,
    UploadedFile,
  } from '@nestjs/common';
import { FileInterceptor } from '@nestjs/platform-express';
import { ApiTags } from '@nestjs/swagger';
import { News, Paper } from '@prisma/client';
import { CreateNewsDto } from 'src/dto/news/create-news.dto';
import { GetNewsDto } from 'src/dto/news/get-news.dto';
import { UpdateNewsDto } from 'src/dto/news/update-news.dto';
import { CreatePaperDto } from 'src/dto/paper/create-paper.dto';
import { GetPaperDto } from 'src/dto/paper/get-paper.dto';
import { UpdatePaperDto } from 'src/dto/paper/update-paper.dto';
import { NewsService } from 'src/services/news.service';
import { PaperService } from 'src/services/paper.service';
  
  @ApiTags('News')
  @Controller('news')
  export class NewsController {
    constructor(
      private readonly newsService: NewsService
    ) {}
  
    @Post('create')
    @UseInterceptors(FileInterceptor('file'))
    async createPaper(@UploadedFile() file: Express.Multer.File, @Body() news: CreateNewsDto) {
      console.log(file);
      const result = await this.newsService.createNews({path: file?.path, type: file?.mimetype}, news)
      return result;
    }

    @Post('update')
    @UseInterceptors(FileInterceptor('file'))
    async updatePaper(@UploadedFile() file: Express.Multer.File, @Body() news: UpdateNewsDto) {
      console.log(file);
      const result = await this.newsService.updateNews({path: file?.path, type: file?.mimetype}, news);
      return result;
    }

    @Get('/:id')
    async getPostById(@Param('id') id: string): Promise<GetNewsDto> {
      return this.newsService.getById(id);
    }
  
    @Get()
    async getAll(): Promise<GetNewsDto[]> {
      return this.newsService.getAll();
    }

    @Delete('/:id')
    async deletePaper(@Param('id') id: string): Promise<News> {
      return this.newsService.deleteNews(id);
    }

  }