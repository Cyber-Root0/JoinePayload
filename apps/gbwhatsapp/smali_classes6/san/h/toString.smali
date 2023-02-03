.class public Lsan/h/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static AdFormat:C

.field private static AdInfo:I

.field private static getAdSize:C

.field private static volatile getErrorCode:Lsan/h/toString;

.field private static getMinIntervalToStart:C

.field private static getName:C

.field private static setAdSize:I

.field private static setErrorMessage:J

.field private static toString:I

.field private static valueOf:[S

.field private static values:[B


# instance fields
.field private final getErrorMessage:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/h/toString;->setAdSize:I

    const/4 v0, 0x1

    sput v0, Lsan/h/toString;->AdInfo:I

    invoke-static {}, Lsan/h/toString;->AdError()V

    sget v0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/h/toString$AdError;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsan/h/toString$AdError;-><init>(Lsan/h/toString;Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/h/toString;->getErrorMessage:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AdError(Lsan/h/toString;)Landroid/os/Handler;
    .locals 3

    sget v0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/h/toString;->getErrorMessage:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x50

    sput v0, Lsan/h/toString;->toString:I

    const v0, 0x60387a41

    sput v0, Lsan/h/toString;->AdError$ErrorCode:I

    const v0, -0xb0900c1

    sput v0, Lsan/h/toString;->AdError:I

    const/16 v0, 0xe6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/h/toString;->values:[B

    const/16 v0, 0x32c6

    sput-char v0, Lsan/h/toString;->AdFormat:C

    const v0, 0xeb6a

    sput-char v0, Lsan/h/toString;->getAdSize:C

    const/16 v0, 0x611

    sput-char v0, Lsan/h/toString;->getMinIntervalToStart:C

    const/16 v0, 0xc3d

    sput-char v0, Lsan/h/toString;->getName:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x35t
        -0x28t
        -0x7t
        -0x8t
        0xbt
        -0xbt
        0x54t
        -0x54t
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x9t
        0x44t
        -0x36t
        -0x37t
        -0x4t
        0x13t
        -0xft
        0x54t
        -0x54t
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x9t
        0x44t
        -0x2ct
        0x1dt
        -0x45t
        -0x8t
        0x4t
        -0xbt
        0x54t
        -0x54t
        0x6t
        0x25t
        -0x1ct
        -0xet
        0x1t
        0x11t
        -0xft
        0x50t
        -0x54t
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x9t
        0x44t
        -0x27t
        0x1dt
        -0x4et
        -0x1t
        0x6t
        -0xbt
        0x4t
        0xbt
        0x2t
        -0x15t
        0x13t
        0x45t
        -0x54t
        0x6t
        0x25t
        -0x1ct
        -0xet
        0x1t
        0x11t
        -0xft
        0x50t
        -0x54t
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x9t
        0x44t
        -0x48t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        -0x2dt
        -0x4ft
        0x9t
        -0x8t
        0x25t
        -0x1bt
        0x23t
        0x21t
        -0x53t
        0x12t
        -0x7t
        0x48t
        -0x9t
        0x1t
        -0x4ct
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x29t
        -0x28t
        0xbt
        -0x17t
        -0x1at
        -0x38t
        0xdt
        -0x2t
        0x0t
        -0x2t
        -0x9t
        -0x2t
        0x54t
        -0x57t
        0x8t
        0x3t
        0x7t
        0x3t
        0x42t
        -0x53t
        0x0t
        0xet
        -0xdt
        0xbt
        -0x8t
        -0x3t
        0x2t
        0x50t
        -0x44t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0xbt
        0x44t
        -0x9t
        0x1t
        -0x4ct
        0x2t
        0x3t
        -0x1t
        0xbt
        0x13t
        -0x17t
        -0x7t
        0x2dt
        -0x21t
        0x3t
        -0xet
        0x3t
        -0x2t
        -0x9t
        0x8t
        0x2bt
        -0x2ct
        0x29t
        -0x28t
        0xbt
    .end array-data
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/h/toString;->getAdSize:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/h/toString;->getMinIntervalToStart:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/h/toString;->getName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/h/toString;->AdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateReferrer() referrer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPINotifyObserver"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget p0, Lsan/h/toString;->setAdSize:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/h/toString;->AdInfo:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    const/16 p2, 0x28

    if-nez p0, :cond_0

    const/16 p1, 0x28

    :cond_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage()Lsan/h/toString;
    .locals 2

    sget-object v0, Lsan/h/toString;->getErrorCode:Lsan/h/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/h/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/h/toString;->getErrorCode:Lsan/h/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/h/toString;

    invoke-direct {v1}, Lsan/h/toString;-><init>()V

    sput-object v1, Lsan/h/toString;->getErrorCode:Lsan/h/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/h/toString;->getErrorCode:Lsan/h/toString;

    return-object v0
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x4f

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget p1, Lsan/h/toString;->setAdSize:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/h/toString;->AdInfo:I

    rem-int/2addr p1, v2

    return-void

    :cond_0
    invoke-static {p1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->setAdSize:I

    rem-int/2addr v0, v2

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;

    invoke-direct {v1, p1, p2, p3}, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/h/toString;->toString:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/h/toString;->values:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/h/toString;->AdError:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/h/toString;->valueOf:[S

    sget v6, Lsan/h/toString;->AdError:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/h/toString;->AdError:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/h/toString;->AdError$ErrorCode:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/h/toString;->values:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/h/toString;->valueOf:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic setErrorMessage(Lsan/h/toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/h/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

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

.method private toString(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adId"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "pkg"

    invoke-virtual {p1, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsan/h/toString;->getErrorMessage:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget p1, Lsan/h/toString;->AdInfo:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x24

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public AdError(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lsan/h/toString;->setErrorMessage:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v4, 0x22

    if-eqz v0, :cond_1

    const/16 v5, 0x22

    goto :goto_0

    :cond_1
    const/16 v5, 0x5e

    :goto_0
    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v5, v4, :cond_2

    goto/16 :goto_9

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_c

    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v10, -0x60387a1d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-short v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const-string v11, "CPINotifyObserver"

    cmpl-float v12, v15, v7

    rsub-int/lit8 v12, v12, -0x51

    const v15, 0xb0900c1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    sub-int v15, v15, v18

    invoke-static {v13, v10, v14, v12, v15}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const-string v10, "\uf979\uf526\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ucdaa\u6ff5"

    invoke-static {v10, v5}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_b

    sget v5, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsan/h/toString;->AdInfo:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v12, 0x3d

    if-nez v5, :cond_5

    const/16 v5, 0x3d

    goto :goto_2

    :cond_5
    const/16 v5, 0x1a

    :goto_2
    if-eq v5, v12, :cond_6

    sget-object v5, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_6
    sget-object v5, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    :try_start_0
    array-length v12, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_b

    :goto_3
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.text"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x60387a1e

    add-int/2addr v12, v13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v18, v18, v7

    add-int/lit8 v10, v18, -0x51

    const v18, 0xb0900dc

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    add-int v7, v20, v18

    invoke-static {v12, v14, v15, v10, v7}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    sget v5, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 v5, v5, 0x2

    const-string v7, "0"

    if-eqz v5, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x25

    :try_start_1
    div-int/2addr v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_b

    aget-object v0, v5, v10

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    sub-int v15, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v12, v18, 0x8

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v13, v18, 0x16

    int-to-short v13, v13

    invoke-static {v8, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v6, v18, -0x52

    const v18, 0xb0900f6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    add-int v9, v21, v18

    invoke-static {v15, v12, v13, v6, v9}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v5

    const-wide/16 v16, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v14, -0x1

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v13, -0x60387a1e

    add-int/2addr v12, v13

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v18, v21, v16

    const/16 v19, -0x1

    add-int/lit8 v13, v18, -0x1

    int-to-short v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int/lit8 v9, v18, -0x51

    const v18, 0xb09011a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    move-object/from16 v21, v5

    add-int v5, v19, v18

    invoke-static {v12, v15, v13, v9, v5}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v14, :cond_a

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v5, Lsan/h/toString$toString;

    invoke-direct {v5, v1, v2, v3}, Lsan/h/toString$toString;-><init>(Lsan/h/toString;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget-object v0, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsan/h/toString;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v21

    const/16 v6, 0x30

    const/4 v9, 0x0

    const v13, -0x60387a1e

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    :goto_8
    sget-object v0, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    :goto_9
    const v0, -0x603879dd

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-byte v0, v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x51

    const v8, 0xb090142

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v5, v0, v6, v7, v8}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v4, Lsan/h/toString$getErrorCode;

    invoke-direct {v4, v1, v2, v3}, Lsan/h/toString$getErrorCode;-><init>(Lsan/h/toString;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_d
    return-void
.end method

.method public getErrorMessage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p3

    const-string v10, "CPINotifyObserver"

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lsan/h/toString;->setErrorMessage:J

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1a

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.progress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uf979\uf526\ud1fc\u9b03\ud957\ubd5b\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ue916\u93fd\udb1d\uf36a\u104b\u6f57\u3d68\udeb4\uc8d9\uf751\u6881\uabcc\uaf43\uc893\u32ae\ubb74\u30de\uddd2\uf8a0\u9140\u6d8a\u285b"

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3, v5}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-nez v2, :cond_2

    sget v2, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/h/toString;->AdInfo:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x56

    :try_start_2
    div-int/2addr v2, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, ""

    if-eqz v2, :cond_3

    :try_start_4
    iget-object v14, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v14, v8

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x603879dd

    sub-int v7, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v5, v16, 0x8

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v3, v16, -0x51

    const v16, 0xb09014b

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    add-int v11, v19, v16

    invoke-static {v7, v5, v6, v3, v11}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    sget v3, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/h/toString;->AdInfo:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    :try_start_5
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    sget v5, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/h/toString;->AdInfo:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v2, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    div-long/2addr v5, v15

    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {}, Lsan/bb/AdError;->AdError$ErrorCode()J

    move-result-wide v15

    cmp-long v7, v5, v15

    if-gez v7, :cond_7

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v2, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {}, Lsan/bb/AdError;->AdError$ErrorCode()J

    move-result-wide v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    cmp-long v7, v5, v15

    if-gez v7, :cond_7

    :goto_4
    sget v0, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->setAdSize:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_8
    const-string v0, "\uf979\uf526\ud1fc\u9b03\ud957\ubd5b\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ue916\u93fd\udb1d\uf36a\u104b\u6f57\u3d68\udeb4\uc8d9\uf751\u6881\uabcc\u1a15\u4b82\u8f1d\udf8a\u0e41\ubc7c\ud9ba\ube9d\ud722\uaba7\u9de9\uffbe\ue635\uc3f2\ub383\ud4d3\u4ac3\u45b3\uc5cc\uf008\ud9c3\uba88\u45c7\ud159\ub135\u8e39"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x31

    invoke-static {v0, v1}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/h/toString;->AdInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    :try_start_9
    array-length v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-void

    :cond_7
    const-wide/32 v5, 0x240c8400

    if-eqz v2, :cond_10

    :try_start_a
    iget-object v7, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v7, :cond_10

    iget-boolean v7, v7, Lsan/bq/values;->AdError:Z

    if-eqz v7, :cond_10

    const-string v7, "\uf979\uf526\ud1fc\u9b03\ud957\ubd5b\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ue916\u93fd\udb1d\uf36a\u104b\u6f57\u3d68\udeb4\uc8d9\uf751\u6881\uabcc\u82b4\u8f25\u5eaa\u342c\uaf43\uc893\u6ac4\ub3fd\u1403\u0e8a\udcd1\u6cff"

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v11, v15, 0x23

    invoke-static {v7, v11}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget v7, v7, Lsan/bq/values;->setErrorMessage:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ge v9, v7, :cond_9

    sget v7, Lsan/h/toString;->setAdSize:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsan/h/toString;->AdInfo:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_8

    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    array-length v3, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v7, :cond_9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v1, v17, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x50

    const v5, 0xb09016e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lsan/h/toString;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v2, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    if-eqz v3, :cond_e

    iget-object v3, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v3, v3, Lsan/bq/values;->toString:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    const/4 v11, 0x1

    if-eq v3, v11, :cond_11

    sget v3, Lsan/h/toString;->AdInfo:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lsan/h/toString;->setAdSize:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_b

    :try_start_e
    iget-object v3, v2, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    rem-long v15, v7, v15

    cmp-long v3, v15, v5

    if-gez v3, :cond_10

    goto :goto_8

    :cond_b
    :try_start_f
    iget-object v3, v2, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v7, v15

    cmp-long v3, v15, v5

    if-gez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v11, 0x1

    if-eq v3, v11, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_8
    const-string v0, "\uf979\uf526\ud1fc\u9b03\ud957\ubd5b\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ue916\u93fd\udb1d\uf36a\u104b\u6f57\u3d68\udeb4\uc8d9\uf751\u6881\uabcc\u30de\uddd2\u1f50\u9269\u4180\u290e\uc361\u1f98\uea40\udef9\u00a3\u124f\u82d2\u8238\u2832\ub62a\u3c2a\u4c3a\u358f\ua23a"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2c

    invoke-static {v0, v1}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v3, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v7, v8}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-wide v13, v0, Lsan/bq/values;->getErrorCode:J

    iget-object v15, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v0, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    move-object/from16 v11, p0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lsan/h/toString;->toString(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v0, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, v2, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    move-object v2, v0

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v3, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v3, v3, Lsan/bq/values;->getErrorMessage:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v7, v15

    const-wide/32 v20, 0x2932e00

    cmp-long v3, v15, v20

    if-gez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    const/4 v11, 0x1

    if-eq v3, v11, :cond_11

    const-string v0, "\u1a15\u4b82\u4180\u290e\ud722\uaba7\ud957\ubd5b\u9520\ua7e9\u8c0f\u0626\u56ca\u7123\ud04c\uc85a\u7b5f\ub28d\u1a15\u4b82\ued36\ue4f6\u561d\ud876\u6881\uabcc\u0e41\ubc7c\ud9ba\ube9d\ud722\uaba7\u9de9\uffbe\ue635\uc3f2\uc361\u1f98\uea40\udef9\u00a3\u124f\u82d2\u8238\u8c7c\u5f75\uc9c9\u45cd\u1a54\u6e70\ud1e3\u8251"

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x34

    invoke-static {v0, v1}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v3, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v7, v8}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v2, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-wide v13, v0, Lsan/bq/values;->getErrorCode:J

    iget-object v15, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v0, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    move-object/from16 v11, p0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lsan/h/toString;->toString(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v12, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    const/4 v15, 0x3

    iget-object v0, v2, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    move-wide v13, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    iget-object v0, v2, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v1, v2, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v2, v2, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v3, v2}, Lsan/ca/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_10
    const/4 v11, 0x1

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v2, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v3, v7, v15

    if-eqz v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v2, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    cmp-long v2, v7, v5

    if-gtz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Have clicked ad, just return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_c
    const/4 v2, 0x3

    if-eq v0, v2, :cond_17

    invoke-static {}, Lsan/ch/setErrorMessage;->setErrorMessage()I

    move-result v3

    if-le v9, v3, :cond_16

    invoke-static {}, Lsan/ch/setErrorMessage;->AdError()I

    move-result v3

    if-lt v9, v3, :cond_15

    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not in progress configed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--text:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_e
    invoke-static {}, Lsan/bb/AdError;->getName()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    if-eq v0, v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-gez v7, :cond_18

    return-void

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    :cond_19
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v11

    new-instance v15, Lsan/h/toString$setErrorMessage;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v12

    invoke-direct/range {v1 .. v9}, Lsan/h/toString$setErrorMessage;-><init>(Lsan/h/toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    invoke-virtual {v11, v15}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    const-string v3, "\uc363\u238f\u9bc1\u50e8\uea6b\uccfe\udeb0\ua653\u6691\u05d8\u39c8\ue602\u16fc\u3520\u7930\ub314\uebea\ua8bc\u633c\u8ed6\u15c2\u6a14\u5c09\u7654\uc864\u868d\u104b\u6f57\u51b8\u33e4\u8409\ude77\uaf94\u60ab\u7ea2\u866e"

    invoke-static {v3, v2}, Lsan/h/toString;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    return-void
.end method
