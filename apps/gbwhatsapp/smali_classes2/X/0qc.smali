.class public LX/0qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pK;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0qd;

.field public final A04:LX/0mf;

.field public final A05:LX/1pI;

.field public final A06:LX/0sU;

.field public final A07:LX/1pJ;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0qd;LX/0mf;LX/0sU;LX/1GR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0qc;->A04:LX/0mf;

    iput-object p2, p0, LX/0qc;->A02:LX/0lU;

    iput-object p1, p0, LX/0qc;->A01:LX/0oJ;

    iput-object p5, p0, LX/0qc;->A06:LX/0sU;

    iput-object p3, p0, LX/0qc;->A03:LX/0qd;

    new-instance v0, LX/1pI;

    invoke-direct {v0}, LX/1pI;-><init>()V

    iput-object v0, p0, LX/0qc;->A05:LX/1pI;

    new-instance v0, LX/1pJ;

    invoke-direct {v0, p2, p4, p6}, LX/1pJ;-><init>(LX/0lU;LX/0mf;LX/1GR;)V

    iput-object v0, p0, LX/0qc;->A07:LX/1pJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qc;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/1OF;II)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1OF;->A0D:Ljava/lang/String;

    const-string v3, "_"

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0oJ;LX/1OF;)[B
    .locals 10

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, p2, LX/1OF;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_c

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-string v0, "Sticker/getImageDataFromFile/sticker is above legal size limit: 1048576, hash: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p2, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/1OF;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0oJ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: 1048576"

    goto :goto_0

    :cond_6
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1OF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, LX/1eQ;

    invoke-direct {v6, v0, v3, v4}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v6, v5}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    long-to-int v1, v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_8
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_9
    :goto_1
    move-object v2, v7

    :cond_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2, v0, v3, v4}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x0

    :cond_c
    :goto_3
    move-object v9, v8

    if-nez v8, :cond_0

    goto :goto_5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    :goto_4
    :try_start_1b
    throw v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v9
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public final A02(LX/1Nr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0qc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, LX/1Nr;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nn;

    if-eqz v5, :cond_0

    new-instance v0, LX/1pM;

    invoke-direct {v0, v5}, LX/1pM;-><init>(LX/1Nn;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v6, p3

    invoke-static {v6}, LX/0sU;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v14

    const/4 v12, 0x0

    if-eqz v14, :cond_a

    const/4 v11, 0x0

    iget-object v9, v4, LX/0qc;->A04:LX/0mf;

    const/16 v0, 0x127

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/1Nr;->A03:LX/1OF;

    iget-object v0, v5, LX/1OF;->A04:LX/1NM;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v0, LX/1NM;->A07:Z

    xor-int/lit8 v11, v0, 0x1

    :cond_3
    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    move-object/from16 v7, p2

    if-eq v0, v10, :cond_8

    if-nez v11, :cond_8

    const/16 v0, 0x114

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v5, 0x200

    if-eqz v0, :cond_6

    iget v0, v1, LX/1Nr;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v1, LX/1Nr;->A00:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-boolean v0, v1, LX/1Nr;->A06:Z

    if-eqz v0, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v5, v0

    :cond_4
    :goto_0
    iget-object v1, v4, LX/0qc;->A06:LX/0sU;

    invoke-static {v2, v6, v5}, LX/0sU;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sU;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v1, v14, v0, v6, v5}, LX/0sU;->A02(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_a

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v4, LX/0qc;->A02:LX/0lU;

    iget-object v0, v4, LX/0qc;->A07:LX/1pJ;

    new-instance v12, LX/1Nn;

    move/from16 v19, v5

    move-object/from16 v16, v0

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/1Nn;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0lU;LX/1pJ;Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1pM;

    invoke-direct {v0, v12}, LX/1pM;-><init>(LX/1Nn;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/1Nq;

    if-eqz v0, :cond_7

    check-cast v1, LX/1Nq;

    iget-object v0, v1, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v6

    goto :goto_0

    :cond_7
    check-cast v1, LX/1pO;

    iget-object v0, v1, LX/1pO;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_8
    iget-object v5, v4, LX/0qc;->A06:LX/0sU;

    iget v3, v1, LX/1Nr;->A02:I

    iget v0, v1, LX/1Nr;->A00:I

    invoke-virtual {v5, v7, v6, v3, v0}, LX/0sU;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/0qc;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    const-string v1, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    return-object v12
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/0qc;->A00:LX/1pK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1pK;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qc;->A00:LX/1pK;

    :cond_0
    iget-object v1, p0, LX/0qc;->A05:LX/1pI;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1pI;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0qc;->A07:LX/1pJ;

    iget-object v0, v1, LX/1pJ;->A00:LX/1pL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1pL;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1pJ;->A00:LX/1pL;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V
    .locals 16

    move-object/from16 v8, p2

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static {v8, v11, v12}, LX/0qc;->A00(LX/1OF;II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p1

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0qc;->A05:LX/1pI;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/1pI;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    iget-object v0, v0, LX/1Nq;->A00:Landroid/widget/ImageView;

    if-ne v0, v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v3, LX/0qc;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    :cond_2
    :goto_1
    const/4 v1, 0x1

    move-object/from16 v9, p3

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz p3, :cond_3

    invoke-interface {v9, v1}, LX/1Ns;->AWX(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f080840

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, LX/1Nq;

    move/from16 v13, p4

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v6 .. v15}, LX/1Nq;-><init>(Landroid/widget/ImageView;LX/1OF;LX/1Ns;Ljava/lang/String;IIIZZ)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/0qc;->A00:LX/1pK;

    if-nez v0, :cond_3

    new-instance v0, LX/1pK;

    invoke-direct {v0, v2, v3}, LX/1pK;-><init>(LX/1pI;LX/0qc;)V

    iput-object v0, v3, LX/0qc;->A00:LX/1pK;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    iget-object v0, v8, LX/1OF;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0qc;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nn;

    if-eqz v0, :cond_7

    new-instance v5, LX/1pM;

    invoke-direct {v5, v0}, LX/1pM;-><init>(LX/1Nn;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(LX/0lU;LX/1Nr;Ljava/util/Map;)V
    .locals 5

    instance-of v2, p2, LX/1Nq;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Nq;

    iget-object v1, v0, LX/1Nr;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p2, LX/1Nr;->A04:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    if-eqz v2, :cond_8

    move-object v1, p2

    check-cast v1, LX/1Nq;

    iget-object v1, v1, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v2, p2, LX/1Nr;->A03:LX/1OF;

    iget-object v1, p0, LX/0qc;->A01:LX/0oJ;

    invoke-static {v3, v1, v2}, LX/0qc;->A01(Landroid/content/Context;LX/0oJ;LX/1OF;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, p2, LX/1Nr;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, v4}, LX/0qc;->A02(LX/1Nr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/1Nr;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p2, v0, p1}, LX/1Nr;->A00(Landroid/graphics/drawable/Drawable;LX/0lU;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "StickerImageLoader/loadSticker failed to create drawable: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LX/1Nr;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/0qc;->A06:LX/0sU;

    iget-object v2, p2, LX/1Nr;->A04:Ljava/lang/String;

    iget v1, p2, LX/1Nr;->A02:I

    iget v0, p2, LX/1Nr;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0sU;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v1, p2

    check-cast v1, LX/1pO;

    iget-object v3, v1, LX/1pO;->A00:Landroid/content/Context;

    goto :goto_0
.end method
