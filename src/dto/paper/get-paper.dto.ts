import { ApiProperty } from "@nestjs/swagger";

export class GetPaperDto {
    @ApiProperty({example: 'bf6792ad-4f20-4134-8373-5b1373ff3588', description: 'id'})
    readonly id?: string;
    @ApiProperty({example: 'Paper', description: 'name'})
    readonly name?: string;
    @ApiProperty({example: 'Paper', description: 'description'})
    readonly description?: string;
    @ApiProperty({example: 'Paper', description: 'applicationSphere'})
    readonly applicationSphere?: string[];
    @ApiProperty({example: 'bf6792ad-4f20-4134-8373-5b1373ff3588', description: 'categoryId'})
    readonly categoryId?: string;
    @ApiProperty({example: 'bytea', description: 'picture'})
    readonly picture?: Buffer;
    @ApiProperty({example: 'number[]', description: 'weights'})
    readonly weights?: number[];
    readonly footnote?: string;
}