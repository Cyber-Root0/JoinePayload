.class public Lsan/n/getAdSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static AdError$ErrorCode:I

.field public static final getErrorCode:[B

.field private static getErrorMessage:I

.field private static setErrorMessage:C

.field public static final toString:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/n/getAdSize;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getAdSize;->AdError$ErrorCode:I

    invoke-static {}, Lsan/n/getAdSize;->getErrorMessage()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/n/getAdSize;->getErrorCode:[B

    const/16 v0, 0xc9

    sput v0, Lsan/n/getAdSize;->toString:I

    sget v0, Lsan/n/getAdSize;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x20t
        -0x51t
        0x4ft
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x10t
        0x1ct
        0x15t
        -0x5t
        0xet
        0x6t
        0x15t
    .end array-data
.end method

.method private static AdError(IBS)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/n/getAdSize;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lsan/n/getAdSize;->getErrorCode:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x11

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x19

    new-array v2, p0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move-object v1, v0

    const/4 v5, 0x0

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/n/getAdSize;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x34

    if-eqz v1, :cond_2

    const/16 v1, 0x34

    goto :goto_1

    :cond_2
    const/16 v1, 0x33

    :goto_1
    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v0

    const/4 v5, 0x0

    move v0, p2

    move p2, p1

    :goto_3
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x8

    :goto_4
    add-int/lit8 v0, v5, 0x1

    int-to-byte v6, p1

    add-int/2addr p2, v3

    aput-byte v6, v2, v5

    if-ne v0, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v5, v1, p2

    move v7, v5

    move v5, v0

    move v0, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/n/getAdSize;->AdError:J

    xor-long/2addr v3, v5

    sget v5, Lsan/n/getAdSize;->getErrorMessage:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/n/getAdSize;->setErrorMessage:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorCode()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bs/values;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v1, v2}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lsan/n/getAdSize;->values:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v3

    invoke-static {v3}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v3

    const/16 v4, 0x5e

    if-eqz v3, :cond_2

    const/16 v5, 0x5e

    goto :goto_1

    :cond_2
    const/16 v5, 0x55

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_3
    sget v4, Lsan/n/getAdSize;->values:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x20

    if-nez v4, :cond_4

    const/16 v4, 0x2c

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    const-string v6, "apk_md5"

    invoke-static {v2}, Lsan/n/getAdSize;->setErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/16 v0, 0x5b

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    sget p0, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getAdSize;->values:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 v1, 0x5b

    :cond_0
    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_1
    sget v3, Lsan/n/getAdSize;->toString:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lsan/n/getAdSize;->AdError(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lsan/n/getAdSize;->AdError(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lsan/bs/values;->AdFormat()Z

    move-result v3

    const/16 v5, 0x4b

    if-eqz v3, :cond_3

    const/16 v3, 0x29

    goto :goto_0

    :cond_3
    const/16 v3, 0x4b

    :goto_0
    const/4 v6, 0x1

    if-eq v3, v5, :cond_7

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object v3

    array-length v5, v3

    move-object v7, v2

    const/4 p1, 0x0

    :goto_1
    const/16 v8, 0x4a

    if-ge p1, v5, :cond_4

    const/16 v9, 0x4a

    goto :goto_2

    :cond_4
    const/16 v9, 0x24

    :goto_2
    if-eq v9, v8, :cond_5

    const-string p1, ""

    goto :goto_3

    :cond_5
    aget-object v7, v3, p1

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    sget p1, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/n/getAdSize;->values:I

    rem-int/2addr p1, v1

    invoke-virtual {v7}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    move-object v7, v8

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    move-object v7, v8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v7, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    sget v2, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/getAdSize;->values:I

    rem-int/2addr v2, v1

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method static getErrorMessage()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lsan/n/getAdSize;->AdError:J

    const/16 v0, 0x23c7

    sput-char v0, Lsan/n/getAdSize;->setErrorMessage:C

    const/4 v0, 0x0

    sput v0, Lsan/n/getAdSize;->getErrorMessage:I

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    check-cast p0, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getCookie()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "md5"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/n/getAdSize;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method public static setErrorMessage()Lsan/bs/values;
    .locals 15

    sget v0, Lsan/n/getAdSize;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getAdSize;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/n/getAdSize;->getErrorCode()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/n/getAdSize;->getErrorCode()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    sget v2, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/n/getAdSize;->values:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/bs/values;

    invoke-static {v2}, Lsan/n/getAdSize;->setErrorMessage(Lsan/bs/values;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, ""

    const-string v9, "\u6719\u8a2d\u34bf\ue8b2"

    const-string v10, "\u6434\u1feb\u94dc\uc943\u4db4\u8902\u1246\u32bf\ud045\ub31d\ua4e8\ucd2c\ub04c\uf13c\u0637\u0630\u9dad\u2794\u8017\u6f1b\u6095\u993e\u88d6\u7ba9\u32a3\u5b06"

    const-string v11, "\uc2a8\u6323\ud987\u5ecb"

    const-string v12, "\u7fba\ua05b\uf2cb\u768c\u44f4\u138f\u6595\uc55c\u7950\u00da\uccdb\u28c8\ubb19\u7d31\u7ff9\u4cfd\u9fd2\uca10\u89e1\u6323\u28ff\u4cf5\u585e\u87f1"

    cmp-long v13, v0, v4

    add-int/lit8 v13, v13, -0x1

    const v0, 0xb233

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v13, v0, v9, v10}, Lsan/n/getAdSize;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v5, v8, v13

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v4, v5, v11, v12}, Lsan/n/getAdSize;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const/16 v4, 0x30

    goto :goto_3

    :cond_4
    const/16 v4, 0x4b

    :goto_3
    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, Lsan/bs/values;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static setErrorMessage(Lsan/bs/values;)Z
    .locals 9

    sget v0, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/getAdSize;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/16 v2, 0x3a

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/n/getAdSize;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    return v4

    :cond_2
    const/16 p0, 0x59

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "#isAppShouldShow = false, "

    const-string v5, "\u6434\u1feb\u94dc\uc943\u4db4\u8902\u1246\u32bf\ud045\ub31d\ua4e8\ucd2c\ub04c\uf13c\u0637\u0630\u9dad\u2794\u8017\u6f1b\u6095\u993e\u88d6\u7ba9\u32a3\u5b06"

    const-string v6, "\u6719\u8a2d\u34bf\ue8b2"

    const v7, 0xb234

    const-string v8, "\u0000\u0000\u0000\u0000"

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0x9a9b

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u4fba\ube37\u9c8e\u529a"

    const-string v3, "\ueb1a\uc2da\u0770\u2251\u1639\u6741\ub16e\u8458\u0f1d\u1aeb\u898c\u8632\u9cc4\u8c01"

    invoke-static {v8, p0, v1, v2, v3}, Lsan/n/getAdSize;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    :goto_1
    invoke-static {v8, v0, v1, v6, v5}, Lsan/n/getAdSize;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {v0}, Lsan/ch/values;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lsan/ch/getErrorMessage;->valueOf()I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has showed count = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxShowCount oneApp = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    :goto_2
    sub-int/2addr v7, v1

    int-to-char v1, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lsan/ch/values;->AdError$ErrorCode()I

    move-result p0

    invoke-static {}, Lsan/ch/getErrorMessage;->getName()I

    move-result v0

    if-lt p0, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#isAppShouldShow = false,  all app has showed count today = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxShowCount oneDay = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public static toString(Ljava/lang/String;Lsan/bs/values;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/n/getAdSize$getErrorCode;

    invoke-direct {v1, p1, p0}, Lsan/n/getAdSize$getErrorCode;-><init>(Lsan/bs/values;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/n/getAdSize;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getAdSize;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
