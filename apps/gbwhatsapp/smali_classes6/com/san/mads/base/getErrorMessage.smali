.class public abstract Lcom/san/mads/base/getErrorMessage;
.super Lcom/san/mads/base/toString;
.source ""


# static fields
.field private static AdInfo:I

.field private static getAdSize:[C

.field private static getMinIntervalToReturn:J

.field private static setAdSize:I


# instance fields
.field private getMinIntervalToStart:Landroid/os/Handler;

.field setErrorMessage:Z

.field toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    const/4 v0, 0x1

    sput v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/mads/base/getErrorMessage;->getAdSize:[C

    const-wide v0, -0xf069a838178d4edL    # -1.6149880186222045E236

    sput-wide v0, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToReturn:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3d8fs
        0x16d7s
        0x6bebs
        -0x4305s
        -0x6e7cs
        -0x1561s
        0x3fbbs
        0x1066s
        0x6546s
        -0x4192s
        -0x6c8bs
        -0x1becs
        0x3926s
        0x120ds
        0x66c7s
        -0x443es
        -0x7318s
        -0x1e39s
        0x3ad3s
        0xfe5s
        0x60a3s
        -0x4aa9s
        -0x7191s
        -0x1c95s
        0x3410s
        0x957s
        0x6226s
        -0x493es
        -0x7431s
        -0x231bs
        0x31fas
        0xa8es
        0x5fads
        -0x4f45s
        -0x7af6s
        -0x21bds
        0x3361s
        0x460s
        0x590as
        0x2cs
        0x2b33s
        0x5648s
        -0x7ea4s
        -0x53d7s
        -0x28c5s
        0x224s
        0x2decs
        0x58fcs
        -0x7c32s
        -0x512fs
        -0x266bs
        0x48bs
        0x2f80s
        0x5b64s
        -0x798fs
        -0x4ea1s
        -0x23des
        0x732s
        0x322fs
        0x5d15s
        -0x771fs
        -0x4c35s
        -0x213as
        0x9a0s
        0x34bes
        0x5f8as
        -0x74c5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/mads/base/toString;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/mads/base/getErrorMessage;->setErrorMessage:Z

    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->getErrorCode()V

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/base/getErrorMessage;Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/san/mads/base/getErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)V

    sget p0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AdError()Z
    .locals 6

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/toString;->AdError()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/16 v4, 0x1c

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/16 v2, 0x1c

    goto :goto_1

    :cond_1
    const/16 v2, 0x44

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {}, Lsan/cb/toString;->getErrorMessage()Lsan/cb/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/toString;->AdError()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x28

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/16 v2, 0x3b

    goto :goto_2

    :cond_3
    const/16 v2, 0x28

    :goto_2
    if-eq v2, v4, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v2, v0, v1}, Lsan/bc/getErrorCode;->toString(J)Z

    move-result v0

    sget v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getLoadEndTime()Z

    move-result v0

    :goto_4
    return v0
.end method

.method private getAdFormat()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/san/mads/base/getErrorMessage$AdError;

    invoke-direct {v1, p0}, Lcom/san/mads/base/getErrorMessage$AdError;-><init>(Lcom/san/mads/base/getErrorMessage;)V

    invoke-static {}, Lsan/aj/setErrorMessage;->getAdSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Mads.HandleLoader"

    const-string v1, "#handleOriginVast()"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    const-string v5, ""

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x26

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3dac

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/san/mads/base/getErrorMessage;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/san/mads/base/getErrorMessage$getErrorMessage;

    invoke-direct {v4, p0}, Lcom/san/mads/base/getErrorMessage$getErrorMessage;-><init>(Lcom/san/mads/base/getErrorMessage;)V

    invoke-static {v0, v1, v2, v3, v4}, Lsan/cz/setAdSize;->setErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;ZLsan/cz/setAdSize$getErrorMessage;)V

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_2

    const/16 v0, 0x57

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getErrorCode()V
    .locals 2

    new-instance v0, Lcom/san/mads/base/getErrorMessage$setErrorMessage;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/san/mads/base/getErrorMessage$setErrorMessage;-><init>(Lcom/san/mads/base/getErrorMessage;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static getErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lcom/san/mads/base/getErrorMessage;->getAdSize:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToReturn:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getLoaderClassName()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v2}, Lsan/u/isIdle;->toString(Lsan/bc/getErrorCode;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#handOnePosterAd() duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.HandleLoader"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-direct {p0, v0}, Lcom/san/mads/base/getErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)V

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :goto_1
    return-void
.end method

.method private getMinIntervalToReturn()V
    .locals 4

    iget-object v0, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/san/mads/base/getErrorMessage$getErrorCode;

    invoke-direct {v3, p0}, Lcom/san/mads/base/getErrorMessage$getErrorCode;-><init>(Lcom/san/mads/base/getErrorMessage;)V

    invoke-static {v0, v1, v2, v3}, Lsan/cz/setAdSize;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/cz/setAdSize$getErrorMessage;)V

    const-string v0, "Mads.HandleLoader"

    const-string v1, "#handleNativeVast()"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setErrorMessage(Lsan/bc/getErrorCode;)V
    .locals 3

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/san/mads/base/getErrorMessage;->getErrorMessage(Lsan/bc/getErrorCode;Z)Z

    sget p1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method private setLoaderClassName()V
    .locals 6

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getMinIntervalToStart()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    new-instance v3, Lcom/san/mads/base/getErrorMessage$toString;

    invoke-direct {v3, p0}, Lcom/san/mads/base/getErrorMessage$toString;-><init>(Lcom/san/mads/base/getErrorMessage;)V

    invoke-static {}, Lsan/aj/setErrorMessage;->setAdSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;Lsan/bf/getLocalExtras;J)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v2}, Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;)V

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v2}, Lsan/u/isIdle;->AdError(Lsan/bc/getErrorCode;)V

    :goto_2
    iget-object v2, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-direct {p0, v2}, Lcom/san/mads/base/getErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)V

    sget v2, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#handleNativeCustomAd() isVideoAd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/san/mads/base/getErrorMessage;->getErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getMinIntervalToStart()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mads.HandleLoader"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x55

    if-nez v0, :cond_5

    const/16 v0, 0x55

    goto :goto_4

    :cond_5
    const/16 v0, 0x2e

    :goto_4
    if-eq v0, v2, :cond_6

    return-void

    :cond_6
    const/16 v0, 0x14

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected abstract AdError(Lcom/san/ads/AdError;)V
.end method

.method protected getErrorMessage()Lsan/bc/getErrorMessage;
    .locals 3

    new-instance v0, Lsan/bc/getErrorMessage$getErrorCode;

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->setAdSize()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsan/bc/getErrorMessage$getErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage()Lsan/bc/getErrorMessage;

    move-result-object v0

    sget v1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected getErrorMessage(Lsan/bc/getErrorCode;Z)Z
    .locals 3

    iget-object p1, p0, Lcom/san/mads/base/toString;->AdError:Landroid/content/Context;

    invoke-static {p1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {p1}, Lsan/bc/valueOf;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    sget p1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-nez p2, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    sget-object p1, Lcom/san/ads/AdError;->NETWORK_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :cond_3
    return v0

    :cond_4
    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->AdError()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    sget-object p1, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method protected abstract setErrorMessage()V
.end method

.method protected toString(Lcom/san/ads/AdError;)V
    .locals 2

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget p1, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/2addr p1, v1

    return-void
.end method

.method protected values()V
    .locals 4

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-direct {p0, v0}, Lcom/san/mads/base/getErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->toString(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v3, 0x1a

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v3, :cond_5

    sget v0, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getName()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/san/mads/base/toString;->getName()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->getMinIntervalToReturn()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->getAdFormat()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bc/valueOf;->AdError(Lsan/bc/getErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_7

    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->setLoaderClassName()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/san/mads/base/getErrorMessage;->getLoaderClassName()V

    :goto_3
    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/u/isIdle;->getErrorCode(Lsan/bc/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/u/isIdle;->getErrorMessage(Lsan/bc/getErrorCode;)V

    sget v0, Lcom/san/mads/base/getErrorMessage;->setAdSize:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    const/16 v0, 0x3b

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method
