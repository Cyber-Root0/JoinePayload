.class public LX/34F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/FileInputStream;JJ)B
    .locals 0

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 p0, -0x1

    const/4 p1, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0x64

    int-to-byte p1, p2

    if-lt p2, p0, :cond_0

    const/16 p1, 0x63

    :cond_0
    return p1
.end method

.method public static A01(Ljava/io/File;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaveformUtil/getWaveformFromFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/io/File;I)Ljava/util/List;
    .locals 16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v11, v6

    move/from16 v15, p1

    int-to-float v2, v15

    div-float/2addr v11, v2

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v10, v0, v1, v0, v1}, LX/34F;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v0, v15, -0x1

    if-ge v9, v0, :cond_1

    int-to-float v8, v9

    mul-float/2addr v8, v11

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v0, v13

    long-to-float v13, v2

    sub-float/2addr v8, v13

    invoke-static {v10, v2, v3, v4, v5}, LX/34F;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v13

    add-long v4, v2, p0

    cmp-long v14, v0, v2

    if-eqz v14, :cond_0

    invoke-static {v10, v0, v1, v4, v5}, LX/34F;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v2

    add-long v0, v0, p0

    move-wide v4, v0

    :goto_1
    int-to-float v1, v13

    sub-int/2addr v2, v13

    int-to-float v0, v2

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v2, v13

    goto :goto_1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sub-long v6, v6, p0

    invoke-static {v10, v6, v7, v4, v5}, LX/34F;->A00(Ljava/io/FileInputStream;JJ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    return-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "waveformutil/generateDisplayDataPoints/ error reading visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v12
.end method
