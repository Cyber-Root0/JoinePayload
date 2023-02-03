.class public Lsan/cm/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cm/getErrorCode$toString;
    }
.end annotation


# static fields
.field private static AdError:Ljava/lang/String; = null

.field private static AdError$ErrorCode:I = 0x0

.field private static getErrorCode:Ljava/lang/String; = null

.field private static getErrorMessage:Lcom/san/ex/xz/api/IDownloadService; = null

.field private static getName:I = 0x0

.field private static setErrorMessage:I = -0x1

.field private static toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cm/getErrorCode;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    invoke-static {}, Lsan/cm/getErrorCode;->AdError$ErrorCode()V

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static AdError()Lcom/san/ex/xz/api/IDownloadService;
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AdError(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x63

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p0}, Lcom/san/ex/xz/api/IDownloadService;->pause(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget p0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2c

    if-nez p0, :cond_4

    const/16 p0, 0x18

    goto :goto_3

    :cond_4
    const/16 p0, 0x2c

    :goto_3
    if-eq p0, v0, :cond_5

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-void
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {p0, p1}, Lsan/o/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4c

    if-eqz p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_2

    :cond_2
    const/16 p1, 0x58

    :goto_2
    if-eq p1, v0, :cond_3

    return p0

    :cond_3
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/cm/toString;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    invoke-static {p0}, Lcom/san/common/source/entity/SourceType;->fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    new-instance v3, Lsan/cm/toString;

    invoke-direct {v3}, Lsan/cm/toString;-><init>()V

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lsan/cm/toString;->getErrorMessage(I)V

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/cm/toString;->AdError(J)V

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsan/cm/toString;->getErrorCode(J)V

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsan/cm/toString;->getErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v1

    const/16 v4, 0x2d

    if-eqz v1, :cond_0

    const/16 v5, 0x27

    goto :goto_1

    :cond_0
    const/16 v5, 0x2d

    :goto_1
    if-eq v5, v4, :cond_4

    instance-of v4, v1, Lsan/dc/getErrorMessage;

    const/16 v5, 0x9

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :cond_1
    const/16 v4, 0x2e

    :goto_2
    if-eq v4, v5, :cond_2

    goto :goto_4

    :cond_2
    sget v4, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x59

    if-eqz v4, :cond_3

    const/16 v4, 0x14

    goto :goto_3

    :cond_3
    const/16 v4, 0x59

    :goto_3
    check-cast v1, Lsan/dc/getErrorMessage;

    invoke-virtual {v1}, Lsan/dc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsan/cm/toString;->toString(Ljava/lang/String;)V

    if-eq v4, v5, :cond_4

    :try_start_0
    div-int/lit8 v1, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static AdError$ErrorCode()V
    .locals 2

    const-wide v0, 0x326da82c0c3576e5L    # 8.800291033381943E-66

    sput-wide v0, Lsan/cm/getErrorCode;->toString:J

    return-void
.end method

.method public static AdFormat(Ljava/lang/String;)Lsan/cm/toString;
    .locals 6

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/cv/AdError;->AdError(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget v4, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v4, v4, 0x2

    invoke-static {p0}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x46

    if-ne v4, v3, :cond_0

    const/16 v4, 0x21

    goto :goto_0

    :cond_0
    const/16 v4, 0x46

    :goto_0
    if-eq v4, v5, :cond_3

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_2
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/cv/AdError;->setErrorMessage(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lsan/cm/toString;

    invoke-direct {p0}, Lsan/cm/toString;-><init>()V

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord$toString;->toInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lsan/cm/toString;->getErrorMessage(I)V

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsan/cm/toString;->AdError(J)V

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsan/cm/toString;->getErrorCode(J)V

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/cm/toString;->getErrorCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getErrorCode()I
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->setErrorMessage:I

    const/4 v1, -0x1

    const/16 v2, 0x27

    if-ne v0, v1, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/cm/getErrorCode;->toString(Landroid/content/Context;)I

    move-result v0

    sput v0, Lsan/cm/getErrorCode;->setErrorMessage:I

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lsan/cm/getErrorCode;->setErrorMessage:I

    return v0
.end method

.method public static getErrorCode(I)I
    .locals 4

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_5

    :goto_0
    const/16 v0, 0x4e

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/16 p0, 0x4e

    goto :goto_1

    :cond_1
    const/16 p0, 0x61

    :goto_1
    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    const/4 p0, -0x1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x11

    if-nez v1, :cond_3

    const/16 v1, 0x11

    goto :goto_2

    :cond_3
    const/16 v1, 0x41

    :goto_2
    if-eq v1, v0, :cond_4

    return p0

    :cond_4
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/cm/getErrorCode;->toString:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/cm/getErrorCode;->toString:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getErrorCode(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_2
    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x53

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x53

    :goto_2
    if-eq v0, v2, :cond_7

    :goto_3
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    goto :goto_4

    :cond_4
    const/16 v1, 0x56

    :goto_4
    if-eq v1, v0, :cond_5

    :try_start_1
    invoke-static {p0}, Lsan/cm/getErrorCode;->toString(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5b

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-static {p0}, Lsan/cm/getErrorCode;->toString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cm/getErrorCode$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/cm/getErrorCode$getErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage()I
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v1}, Lsan/cv/AdError;->setErrorMessage(Lcom/san/common/source/entity/SourceType;)I

    move-result v0

    sget v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getErrorMessage(Ljava/lang/String;)I
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ad"

    invoke-static {p0, v2}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {p0, p1}, Lsan/o/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lsan/cm/getErrorCode;->getErrorCode(I)I

    move-result p0

    sget p1, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static getErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;
    .locals 4

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5e

    if-nez p0, :cond_0

    const/16 v2, 0x4d

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    instance-of v0, p0, Lsan/dc/getErrorMessage;

    if-eqz v0, :cond_3

    check-cast p0, Lsan/dc/getErrorMessage;

    invoke-virtual {p0}, Lsan/dc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static getErrorMessage(Ljava/lang/String;Lsan/cm/getErrorCode$toString;Z)V
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->getName:I

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {p0, p1, p2}, Lsan/cm/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/cm/getErrorCode$toString;Z)Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;

    move-result-object p0

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsan/o/getErrorMessage;->AdError(Lcom/san/ex/xz/api/IDownloadResultListener;)V

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1e

    if-nez p0, :cond_2

    const/16 v1, 0x1e

    :cond_2
    if-eq v1, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(Ljava/lang/String;Lsan/cm/getErrorCode$toString;Z)Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;
    .locals 1

    new-instance v0, Lsan/cm/getErrorCode$setErrorMessage;

    invoke-direct {v0, p1, p2, p0}, Lsan/cm/getErrorCode$setErrorMessage;-><init>(Lsan/cm/getErrorCode$toString;ZLjava/lang/String;)V

    sget p0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage()Lcom/san/ex/xz/api/IDownloadService;
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    :goto_1
    return-object v0
.end method

.method public static setErrorMessage(Lsan/cm/getErrorCode$toString;)V
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsan/cm/getErrorCode;->toString(Lsan/cm/getErrorCode$toString;Z)V

    sget p0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x4b

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ad"

    invoke-static {p0, v0}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static toString(Landroid/content/Context;)I
    .locals 6

    const-string v0, "\u4936\u4952\u0778\u71f2\uae7f\u43c2\uc2af\ua66e\u92ce\u556e\u8afd\u8288\ufe41\u2901\ue749\ud908\udbef"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\ueb71\ueb02\u9c35\ueab4\ub26e\u5fcf\u48d3\u2c23\u3081\uce23\u96e6\u08fe\u5c35\ub257\ufb5c\u5360\u7992\u95f7\udf26\ubfd6\u8547\u7969\u03b2"

    cmpl-float v1, v1, v2

    invoke-static {v5, v1}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v4, :cond_1

    return v2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v4, :cond_3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {v0, p0}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/2addr v0, v2

    return p0

    :catch_0
    move-exception p0

    :cond_3
    sget p0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/getErrorCode;->getName:I

    rem-int/2addr p0, v2

    return v2
.end method

.method static synthetic toString(Lcom/san/ex/xz/api/IDownloadService;)Lcom/san/ex/xz/api/IDownloadService;
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-object p0, Lsan/cm/getErrorCode;->getErrorMessage:Lcom/san/ex/xz/api/IDownloadService;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/cv/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    new-instance v0, Lcom/san/ex/xz/base/AdError;

    invoke-direct {v0}, Lcom/san/ex/xz/base/AdError;-><init>()V

    invoke-static {p1}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "file_size"

    invoke-virtual {v0, p5, p2}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "package_name"

    invoke-virtual {v0, p2, p3}, Lcom/san/ex/xz/base/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lsan/dc/getErrorMessage;

    sget-object p3, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-direct {p2, p3, v0}, Lsan/dc/getErrorMessage;-><init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V

    new-instance p3, Lcom/san/ex/xz/base/setErrorMessage;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p5

    const-wide/16 v0, 0x0

    const-string v2, "\u3efb\u3e9a\u28c1\u5e40\u7bee\u967b\ub619\ud2d7\ue51f\u7ad3\u5f7a\uf63e\u89bc\u06bb\u32e7\uada2\uac28\u2101\u1699\u412d\u50de\ucd86\uca0d"

    cmp-long v3, p5, v0

    invoke-static {v2, v3}, Lsan/cm/getErrorCode;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5, p1}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/o/getErrorMessage;->getErrorMessage()Lsan/o/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lsan/o/getErrorMessage;->AdError(Landroid/content/Context;Lsan/dc/AdError;Lcom/san/ex/xz/base/setErrorMessage;Ljava/lang/String;)V

    sget p0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static toString(Lsan/cm/getErrorCode$toString;Z)V
    .locals 2

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v1, p0, p1}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;Lsan/cm/getErrorCode$toString;Z)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/cm/getErrorCode;->getErrorCode()I

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    invoke-static {p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/cv/AdError;->AdError(Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    sget p0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    sget p0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    :goto_1
    const/4 v0, 0x0

    :cond_2
    sget p0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x4c

    :goto_2
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/cm/getErrorCode;->getName:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cm/getErrorCode;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method
