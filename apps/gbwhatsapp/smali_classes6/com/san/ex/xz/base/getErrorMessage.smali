.class public final Lcom/san/ex/xz/base/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    return-void
.end method

.method public static getErrorCode(Lsan/bh/toString;Lcom/san/common/source/entity/SourceType;)Lcom/san/ex/xz/base/AdError;
    .locals 10

    new-instance v0, Lcom/san/ex/xz/base/AdError;

    invoke-direct {v0}, Lcom/san/ex/xz/base/AdError;-><init>()V

    invoke-virtual {p0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "has_thumbnail"

    invoke-virtual {v0, v5, v3}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file_path"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/bh/toString;->valueOf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "file_size"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "is_exist"

    invoke-virtual {v0, v5, v3}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "media_id"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "album_id"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/bh/toString;->getName()Lsan/bh/toString;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bh/toString;->AdFormat()Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_name"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/bh/toString;->getMinIntervalToReturn()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v0, v6, v5}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/san/ex/xz/base/getErrorMessage$toString;->getErrorMessage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    xor-int/lit8 p1, p0, 0x55

    and-int/lit8 v1, p0, 0x55

    or-int/2addr p1, v1

    shl-int/2addr p1, v5

    not-int v1, v1

    or-int/lit8 p0, p0, 0x55

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v5

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/16 v6, 0x2b

    if-nez p1, :cond_1

    const/16 v7, 0x2b

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x4b

    if-eq v7, v6, :cond_8

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lsan/u/getErrorCode;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2c

    if-nez p0, :cond_2

    const/16 v9, 0x2c

    :cond_2
    if-eq v9, v1, :cond_3

    goto :goto_3

    :cond_3
    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    and-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x37

    if-nez v1, :cond_4

    const/16 v1, 0x37

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    :goto_1
    if-eq v1, p0, :cond_5

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    div-int/2addr v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v1, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    or-int/lit8 v2, v1, 0x59

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x59

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    invoke-virtual {v0, v4, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "version_code"

    invoke-virtual {v0, v1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version_name"

    invoke-virtual {v0, v1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v5

    const/16 v1, 0x26

    if-eqz p0, :cond_6

    const/16 p0, 0x26

    goto :goto_4

    :cond_6
    const/4 p0, 0x5

    :goto_4
    if-eq p0, v1, :cond_7

    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    xor-int/lit8 v1, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_7
    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    and-int/lit8 v1, p0, 0x59

    or-int/lit8 v2, p0, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, p0, 0x33

    and-int/lit8 v2, p0, 0x33

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    not-int v2, v2

    or-int/lit8 p0, p0, 0x33

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_enabled"

    invoke-virtual {v0, p1, p0}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    const/16 p1, 0x7b

    and-int/lit8 v1, p0, -0x7c

    not-int v2, p0

    and-int/2addr v2, p1

    or-int/2addr v1, v2

    and-int/2addr p0, p1

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x7e

    and-int/lit8 p1, p0, -0x1

    or-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    or-int/lit8 p1, p0, 0xb

    shl-int/2addr p1, v5

    xor-int/lit8 p0, p0, 0xb

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    const/16 p1, 0x4b

    goto :goto_7

    :cond_9
    const/16 p1, 0x1e

    :goto_7
    if-eq p1, v9, :cond_a

    goto :goto_8

    :cond_a
    const/16 p1, 0x54

    :try_start_1
    div-int/2addr p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    const/4 p1, 0x0

    xor-int/lit8 v0, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/2addr p0, v5

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bh/toString;Lcom/san/common/source/entity/SourceType;)Lsan/dc/AdError;
    .locals 5

    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    and-int/lit8 v0, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x36

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x25

    if-eqz p1, :cond_1

    const/16 v4, 0x5d

    goto :goto_1

    :cond_1
    const/16 v4, 0x25

    :goto_1
    if-eq v4, v0, :cond_a

    goto :goto_3

    :cond_2
    const/16 v0, 0x3a

    :try_start_0
    div-int/2addr v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x1c

    if-eqz p1, :cond_3

    const/16 v4, 0x36

    goto :goto_2

    :cond_3
    const/16 v4, 0x1c

    :goto_2
    if-eq v4, v0, :cond_a

    :goto_3
    invoke-virtual {p1}, Lsan/bh/toString;->AdError()Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    and-int/lit8 p1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_4
    invoke-static {p1, p2}, Lcom/san/ex/xz/base/getErrorMessage;->getErrorCode(Lsan/bh/toString;Lcom/san/common/source/entity/SourceType;)Lcom/san/ex/xz/base/AdError;

    move-result-object p1

    const/16 v0, 0x15

    if-nez p1, :cond_5

    const/16 v2, 0x9

    goto :goto_4

    :cond_5
    const/16 v2, 0x15

    :goto_4
    if-eq v2, v0, :cond_6

    sget p1, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    and-int/lit8 p2, p1, 0x48

    or-int/lit8 p1, p1, 0x48

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x4

    sub-int/2addr p2, p0

    sub-int/2addr p2, v1

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    return-object v3

    :cond_6
    sget-object v0, Lcom/san/ex/xz/base/getErrorMessage$toString;->getErrorMessage:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_7

    new-instance p2, Lsan/dc/setErrorMessage;

    invoke-direct {p2, p1}, Lsan/dc/setErrorMessage;-><init>(Lcom/san/ex/xz/base/AdError;)V

    sget p1, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x6f

    sub-int/2addr p1, v1

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    :cond_7
    new-instance p2, Lsan/dc/getErrorMessage;

    invoke-direct {p2, p1}, Lsan/dc/getErrorMessage;-><init>(Lcom/san/ex/xz/base/AdError;)V

    sget p1, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    and-int/lit8 v0, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v0

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_9

    return-object p2

    :cond_9
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    :goto_6
    sget p0, Lcom/san/ex/xz/base/getErrorMessage;->AdError:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/ex/xz/base/getErrorMessage;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-eqz p0, :cond_b

    const/16 v2, 0x28

    :cond_b
    if-eq v2, p1, :cond_c

    return-object v3

    :cond_c
    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method
