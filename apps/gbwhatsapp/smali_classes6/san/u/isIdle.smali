.class public Lsan/u/isIdle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:J

.field private static setErrorMessage:I

.field private static final toString:Lsan/bf/getName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/u/isIdle;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    invoke-static {}, Lsan/u/isIdle;->setErrorMessage()V

    new-instance v0, Lsan/u/isIdle$getErrorMessage;

    invoke-direct {v0}, Lsan/u/isIdle$getErrorMessage;-><init>()V

    sput-object v0, Lsan/u/isIdle;->toString:Lsan/bf/getName;

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/u/isIdle;->getErrorCode:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AdError(Lsan/bc/getErrorCode;)V
    .locals 5

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;Lsan/bf/getLocalExtras;J)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AdError(Lsan/bc/getErrorCode;Lsan/bf/getLocalExtras;J)V
    .locals 10

    invoke-static {p0}, Lsan/dp/getErrorCode;->AdError(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x41

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_1
    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_5

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x23

    if-nez p0, :cond_2

    const/16 p0, 0x23

    goto :goto_2

    :cond_2
    const/16 p0, 0x33

    :goto_2
    if-eq p0, p2, :cond_3

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_3
    const/16 p0, 0x22

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :goto_3
    invoke-interface {p1, v5, v6}, Lsan/bf/getLocalExtras;->getErrorCode(J)V

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    invoke-static {v0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x61

    if-eqz v1, :cond_6

    const/16 v1, 0x61

    goto :goto_4

    :cond_6
    const/16 v1, 0x57

    :goto_4
    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v7

    new-instance v9, Lsan/u/isIdle$getErrorCode;

    move-object v1, v9

    move-object v2, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsan/u/isIdle$getErrorCode;-><init>(Ljava/lang/String;JLsan/bf/getLocalExtras;Lsan/bc/getErrorCode;)V

    const/4 v4, 0x1

    const-string v5, ""

    move-object v1, v0

    move-wide v2, v7

    move-object v6, v9

    move-wide v7, p2

    invoke-static/range {v1 .. v8}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;JILjava/lang/String;Lsan/bf/getName;J)V

    goto :goto_6

    :cond_7
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    if-eqz p1, :cond_9

    :goto_5
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    invoke-interface {p1, v5, v6}, Lsan/bf/getLocalExtras;->getErrorCode(J)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static AdError(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v2
.end method

.method private static AdError(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x4f

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    if-eq v2, v3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_2
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private static AdError$ErrorCode(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lsan/u/isIdle;->AdError:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lsan/u/isIdle;->getErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method private static AdError$ErrorCode(Lsan/bc/getErrorCode;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsan/dp/getErrorCode;->getErrorCode(Lsan/bc/getErrorCode;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget v1, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->AdInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-eq v1, v2, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static AdFormat(Lsan/bc/getErrorCode;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/getErrorCode;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsan/bc/valueOf;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v2, 0x3

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lsan/bc/valueOf;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/isIdle;->AdError$ErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "image"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lsan/bc/valueOf;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_8

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v0

    const-string v3, "video"

    if-eqz v0, :cond_5

    invoke-static {p0}, Lsan/u/isIdle;->AdError$ErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x2b

    if-nez v0, :cond_4

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    const/16 v0, 0x2b

    :goto_3
    if-eq v0, v1, :cond_8

    invoke-static {}, Lsan/aj/setErrorMessage;->updateLoadStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lsan/u/isIdle;->AdInfo(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/u/isIdle;->AdError$ErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_5
    invoke-static {p0}, Lsan/bc/valueOf;->toString(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setLoadStartTime;->getLocalExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_a

    const/16 v0, 0x43

    goto :goto_6

    :cond_a
    const/16 v0, 0x63

    :goto_6
    invoke-static {p0}, Lsan/u/isIdle;->getMinIntervalToStart(Lsan/bc/getErrorCode;)Z

    move-result p0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_c

    goto :goto_7

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    if-nez p0, :cond_c

    :goto_7
    invoke-static {}, Lsan/aj/setErrorMessage;->setLoadStartTime()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "landingpage"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static AdInfo(Lsan/bc/getErrorCode;)Z
    .locals 4

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x11

    if-eqz p0, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_6

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isIdle()Lsan/bc/getLoaderClassName;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/getLoaderClassName;->getMinIntervalToStart()I

    move-result p0

    const/16 v0, 0x37

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/16 p0, 0x37

    goto :goto_1

    :cond_2
    const/16 p0, 0xe

    :goto_1
    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    :goto_2
    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return p0

    :cond_6
    :goto_3
    return v3
.end method

.method private static getAdSize(Lsan/bc/getErrorCode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/bc/getErrorCode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getSpotId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setBid()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getAdType()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setBid()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorCode(Lsan/bc/getErrorCode;)V
    .locals 2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/u/isIdle;->setErrorMessage(Ljava/lang/String;)Ljava/io/File;

    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    invoke-static {p0}, Lsan/bf/valueOf;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

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
    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x60

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Lsan/bc/getErrorCode;)V
    .locals 6

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsan/bc/AdFormat;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lsan/bc/AdFormat;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v3, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v4

    invoke-static {p0}, Lsan/u/isIdle;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v3, v0}, Lsan/u/isIdle;->toString(Ljava/util/List;JILjava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x2d

    if-nez v0, :cond_6

    const/16 v0, 0x2d

    goto :goto_2

    :cond_6
    const/16 v0, 0x12

    :goto_2
    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v0

    invoke-static {p0}, Lsan/u/isIdle;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, v3, p0}, Lsan/u/isIdle;->setErrorMessage(Ljava/util/List;JILjava/lang/String;)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Z
    .locals 7

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x3c

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x59

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v3, 0xd

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    if-eq v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    if-lez p0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_5
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check url cache failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x452b

    const-string v2, "\u8fe8\ucaff\u0598\u4048\u9b74\ud609\u10fd\u6bf9\ua694\ue156\u3c79\u770d\ub1de\u0cf0\u47b4\u824a\udd62\u180c\u52ce"

    invoke-static {v2, v0}, Lsan/u/isIdle;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getMinIntervalToStart(Lsan/bc/getErrorCode;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_5

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v2

    if-nez v2, :cond_1

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/AdFormat;->setErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsan/u/isIdle;->AdError(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdFormat;->AdError()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :goto_2
    return v0
.end method

.method private static getName(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "formatid"

    const-string v1, "adtype"

    const-string v2, "adnet"

    const-string v3, "creative_id"

    const-string v4, "placement_id"

    const-string v5, "pid"

    const-string v6, "ad_id"

    const-string v7, "reid"

    const-string v8, "source"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x46

    if-nez p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :cond_0
    const/16 p0, 0x46

    :goto_1
    if-eq p0, v0, :cond_1

    const/16 p0, 0x5b

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v9
.end method

.method public static getName(Lsan/bc/getErrorCode;)[Ljava/lang/String;
    .locals 2

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    invoke-static {p0}, Lsan/u/isIdle;->getAdSize(Lsan/bc/getErrorCode;)Ljava/util/List;

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    const/4 v2, 0x2

    rem-int/2addr p0, v2

    add-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/u/isIdle;->AdError:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f

    :goto_1
    const/4 v0, 0x0

    if-eq p0, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lsan/u/isIdle;->toString(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static setErrorMessage()V
    .locals 2

    const-wide v0, -0x1fe7a2e5e0157045L    # -8.166588507733699E154

    sput-wide v0, Lsan/u/isIdle;->getErrorCode:J

    return-void
.end method

.method private static setErrorMessage(Ljava/util/List;JILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v6, Lsan/u/isIdle;->toString:Lsan/bf/getName;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lsan/bf/valueOf;->AdError(Ljava/util/List;JILjava/lang/String;Lsan/bf/getName;)V

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
    sget-object v5, Lsan/u/isIdle;->toString:Lsan/bf/getName;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsan/bf/valueOf;->AdError(Ljava/util/List;JILjava/lang/String;Lsan/bf/getName;)V

    :goto_1
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static setErrorMessage(Lsan/bc/getErrorCode;)V
    .locals 8

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    sget v6, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v5, :cond_4

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x51

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    goto :goto_3

    :cond_5
    const/16 v0, 0x51

    :goto_3
    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdInfo$LoadStatusValue()J

    move-result-wide v0

    invoke-static {p0}, Lsan/u/isIdle;->valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, v5, p0}, Lsan/u/isIdle;->setErrorMessage(Ljava/util/List;JILjava/lang/String;)V

    return-void
.end method

.method private static toString(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x23

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x49

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v4, :cond_8

    :cond_4
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-static {}, Lsan/aj/setErrorMessage;->getLoaderClassName()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    sget p1, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    :try_start_2
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    :try_start_4
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0xa39

    const-string v1, "\u8fdf\u85ed\u9bbe\u917e\ua733\ubcc9\ub28c\uc850\ude53\ud3cf\ue9f3\uffa4\uf537\u0b38\u00c4\u1685\u2c47\u2217\u37dd\u4dba\u43ef"

    invoke-static {v1, v0}, Lsan/u/isIdle;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    const-string v0, ""

    invoke-static {v0, p1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0x452c

    const-string v0, "\u8fe8\ucaff\u0598\u4048\u9b74\ud609\u10fd\u6bf9\ua694\ue156\u3c79\u770d\ub1de\u0cf0\u47b4\u824a\udd62\u180c\u52ce"

    invoke-static {v0, p1}, Lsan/u/isIdle;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_4
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    :try_start_5
    array-length p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v3

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    return-object v3
.end method

.method static synthetic toString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/u/isIdle;->getName(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static toString(Ljava/util/List;JILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v6, Lsan/u/isIdle;->toString:Lsan/bf/getName;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lsan/bf/valueOf;->getErrorCode(Ljava/util/List;JILjava/lang/String;Lsan/bf/getName;)V

    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x54

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static toString(Lsan/bc/getErrorCode;)Z
    .locals 6

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsan/u/isIdle;->toString(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v2, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2a

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x35

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :goto_3
    return v1

    :cond_6
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method private static valueOf(Lsan/bc/getErrorCode;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    const-string v3, "new"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reid"

    :try_start_1
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isHeaderBidding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ad_id"

    :try_start_2
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "placement_id"

    :try_start_3
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "creative_id"

    :try_start_4
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "adnet"

    :try_start_5
    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/AdInfo;->valueOf()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    :try_start_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    const-string v3, "native"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "formatid"

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->isRunning()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static values(Lsan/bc/getErrorCode;)Z
    .locals 7

    sget v0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bc/valueOf;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsan/u/isIdle;->toString(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const/16 p0, 0xc

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const/16 v2, 0xc

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    :goto_2
    if-eq v2, p0, :cond_4

    goto :goto_3

    :cond_4
    sget p0, Lsan/u/isIdle;->AdError:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/u/isIdle;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    sget p0, Lsan/u/isIdle;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/u/isIdle;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method
