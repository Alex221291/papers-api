import { ApiProperty } from "@nestjs/swagger";

export class PostMailDto {
    readonly name?: string;
    readonly email?: string;
    readonly phone?: string;
    readonly question?: string;
}