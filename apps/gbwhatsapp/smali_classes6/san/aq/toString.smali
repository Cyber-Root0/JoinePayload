.class public final Lsan/aq/toString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getErrorCode(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lsan/dc/getErrorMessage;
    .locals 12

    new-instance v0, Lcom/san/ex/xz/base/AdError;

    invoke-direct {v0}, Lcom/san/ex/xz/base/AdError;-><init>()V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v1

    const-string v2, "base.apk"

    invoke-static {v1, v2}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bh/toString;->AdError()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    const-string v6, "name"

    invoke-virtual {v0, v6, v4}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "file_path"

    invoke-virtual {v0, v4, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object p2

    if-eqz p2, :cond_6

    array-length v1, p2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, p2, v8

    invoke-virtual {v9}, Lsan/bh/toString;->valueOf()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-virtual {v9}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-string p2, "split_names"

    invoke-virtual {v0, p2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "has_thumbnail"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_exist"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "version_code"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version_name"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lsan/dc/getErrorMessage$AdError;->SDCARD:Lsan/dc/getErrorMessage$AdError;

    const-string v1, "category_location"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lsan/dt/toString;->getErrorMessage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lsan/dt/toString$toString;

    move-result-object p0

    const-string p1, "category_type"

    invoke-virtual {v0, p1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "file_size"

    invoke-virtual {v0, p1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsan/bh/toString;->getMinIntervalToReturn()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lsan/dc/getErrorCode;

    invoke-direct {p0, v0}, Lsan/dc/getErrorCode;-><init>(Lcom/san/ex/xz/base/AdError;)V

    return-object p0

    :cond_6
    :goto_2
    return-object v5
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bh/toString;)Lsan/dc/AdError;
    .locals 3

    const-string v0, "base.apk"

    invoke-static {p1, v0}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bh/toString;->AdError()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsan/aq/toString;->getErrorCode(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lsan/dc/getErrorMessage;

    move-result-object p0

    return-object p0
.end method
