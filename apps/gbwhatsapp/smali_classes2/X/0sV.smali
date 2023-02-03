.class public LX/0sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0sU;

.field public final A02:LX/0sS;

.field public final A03:LX/0sT;


# direct methods
.method public constructor <init>(LX/0oW;LX/0sU;LX/0sS;LX/0sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sV;->A00:LX/0oW;

    iput-object p3, p0, LX/0sV;->A02:LX/0sS;

    iput-object p4, p0, LX/0sV;->A03:LX/0sT;

    iput-object p2, p0, LX/0sV;->A01:LX/0sU;

    return-void
.end method


# virtual methods
.method public A00(LX/1lc;)LX/1le;
    .locals 6

    iget-object v1, p1, LX/1lc;->A00:LX/1NI;

    invoke-static {v1}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1lc;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0sV;->A03:LX/0sT;

    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/0sT;->A04(Landroid/net/Uri;II)[B

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-static {v3}, LX/14d;->A0G(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/1ld;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v5

    :goto_2
    new-instance v1, LX/1le;

    invoke-direct {v1, v2, v0, v4, v5}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_2
    sget-object v0, LX/1NI;->A09:LX/1NI;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1NI;->A0C:LX/1NI;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1NI;->A0Y:LX/1NI;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1NI;->A0A:LX/1NI;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1NI;->A0H:LX/1NI;

    if-eq v1, v0, :cond_c

    invoke-static {v1}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1lc;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_3
    new-instance v1, LX/1le;

    invoke-direct {v1, v3, v3, v0, v3}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_3
    iget-object v2, p0, LX/0sV;->A02:LX/0sS;

    iget-object v1, p1, LX/1lc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/0sS;->A0C(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/0ww;->A03(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    new-instance v2, LX/1lf;

    invoke-direct {v2, v0}, LX/1lf;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v2, LX/1lf;->A01:I

    :goto_4
    invoke-virtual {v2}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/1lf;->A03:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_6

    :cond_5
    iget v0, v2, LX/1lf;->A01:I

    goto :goto_5

    :cond_6
    iget v1, v2, LX/1lf;->A03:I

    goto :goto_4
    :try_end_1
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_6
    iget-boolean v0, p1, LX/1lc;->A03:Z

    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_7
    new-instance v1, LX/1le;

    invoke-direct {v1, v2, v3, v0, v3}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_7
    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-ne v1, v0, :cond_b

    iget-boolean v0, p1, LX/1lc;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, LX/1le;

    invoke-direct {v1, v5, v5, v5, v0}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_9
    :try_start_2
    iget-object v2, p0, LX/0sV;->A01:LX/0sU;

    iget-object v1, p1, LX/1lc;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0sU;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1le;

    invoke-direct {v1, v0, v5, v2, v5}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v1, LX/1le;

    invoke-direct {v1, v5, v5, v5, v5}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1

    :cond_b
    const/4 v1, 0x0

    return-object v1

    :cond_c
    const/4 v5, 0x0

    :try_start_3
    iget-object v0, p1, LX/1lc;->A01:Ljava/io/File;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, LX/1lg;

    invoke-direct {v3, v0}, LX/1lg;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_8
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    move-object v2, v5

    :goto_a
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v1, LX/1le;

    invoke-direct {v1, v5, v5, v2, v5}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v1
.end method
