.class public Lsan/u/getPassengerHBParams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/base.apk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p0}, Lsan/u/getPassengerHBParams;->setErrorMessage(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lsan/bh/toString;)Lsan/bs/values;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static setErrorMessage(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lsan/bh/toString;)Lsan/bs/values;
    .locals 10

    new-instance v0, Lsan/bs/values;

    invoke-direct {v0}, Lsan/bs/values;-><init>()V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lsan/bs/values;->setErrorMessage(I)V

    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bs/values;->toString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "split"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lsan/bh/toString;->valueOf()J

    move-result-wide v8

    add-long/2addr v3, v8

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "base.apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lsan/bh/toString;->valueOf()J

    move-result-wide v8

    add-long/2addr v3, v8

    move-object p2, v7

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p0}, Lsan/bs/values;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsan/bs/values;->toString(Ljava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lsan/bs/values;->AdError(J)V

    return-object v0
.end method
