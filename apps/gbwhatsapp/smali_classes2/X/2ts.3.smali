.class public LX/2ts;
.super LX/3Am;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/3Am;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public AfG(I)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x90

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/3Am;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v3}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v3}, LX/1lL;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/16 v2, 0x60

    const/4 v1, 0x0

    new-instance v0, LX/1lJ;

    invoke-direct {v0, v3}, LX/1lJ;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2, v1}, LX/0sT;->A00(LX/1lJ;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_3
    const-wide/16 v2, 0x2

    int-to-long v0, p1

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, LX/3Am;->A00(IJ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2ts;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Am;->A04:Landroid/net/Uri;

    check-cast p1, LX/3Am;

    iget-object v0, p1, LX/3Am;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Am;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/3Am;->A02:J

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
