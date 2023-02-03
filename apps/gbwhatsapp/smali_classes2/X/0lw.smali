.class public LX/0lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-static {v0}, LX/0lw;->A00(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    return-wide v5
.end method

.method public static A01(Ljava/io/File;)LX/0lx;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lw;->A02(Ljava/io/File;Z)LX/0lx;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v3, v4

    if-eqz v3, :cond_3

    iget-wide v6, v1, LX/0lx;->A00:J

    iget-wide v8, v1, LX/0lx;->A02:J

    iget-wide v10, v1, LX/0lx;->A01:J

    const/4 v5, 0x0

    :cond_2
    aget-object v0, v4, v5

    invoke-static {v0}, LX/0lw;->A01(Ljava/io/File;)LX/0lx;

    move-result-object v2

    iget-wide v0, v2, LX/0lx;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/0lx;->A02:J

    add-long/2addr v8, v0

    iget-wide v0, v2, LX/0lx;->A01:J

    add-long/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    new-instance v1, LX/0lx;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LX/0lx;-><init>(JJJ)V

    :catch_1
    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0lw;->A02(Ljava/io/File;Z)LX/0lx;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, LX/0lx;

    invoke-direct/range {v1 .. v7}, LX/0lx;-><init>(JJJ)V

    return-object v1
.end method

.method public static A02(Ljava/io/File;Z)LX/0lx;
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    new-instance v7, LX/0lx;

    invoke-direct/range {v7 .. v13}, LX/0lx;-><init>(JJJ)V

    return-object v7

    :cond_0
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    const-wide/16 p0, 0x1

    new-instance v7, LX/0lx;

    const-wide/32 v12, 0x7fffffff

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LX/0lx;-><init>(JJJ)V

    return-object v7

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-wide/16 v6, -0x1

    if-lt v3, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    iget-wide v2, v2, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v4, 0x200

    mul-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v8

    if-nez v4, :cond_3

    cmp-long v4, v0, v8

    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v0

    mul-float/2addr v3, v2

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v2, v4

    const-wide/16 v4, 0x1000

    mul-long/2addr v2, v4

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    const-wide/16 v12, 0x1

    new-instance v7, LX/0lx;

    move-wide v8, v0

    move-wide v10, v2

    invoke-direct/range {v7 .. v13}, LX/0lx;-><init>(JJJ)V

    return-object v7
.end method
