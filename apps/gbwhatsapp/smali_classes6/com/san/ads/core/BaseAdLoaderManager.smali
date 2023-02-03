.class public abstract Lcom/san/ads/core/BaseAdLoaderManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getAdSize:I

.field public static final getMinIntervalToReturn:[B


# instance fields
.field protected AdError:Lcom/san/ads/AdFormat;

.field protected AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

.field protected AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected AdInfo:Z

.field private getAdFormat:J

.field protected getErrorCode:Ljava/lang/String;

.field protected getErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

.field protected final getName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private setAdFormat:J

.field private setAdSize:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

.field protected setErrorMessage:Lsan/r/AdError;

.field private final setLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final toString:Landroid/content/Context;

.field protected valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

.field protected values:Lcom/san/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToReturn:[B

    const/16 v0, 0x9d

    sput v0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdSize:I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x21t
        -0x58t
        -0x7et
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->DEFAULT:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    iput-object p2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/core/BaseAdLoaderManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private AdInfo()Lcom/san/ads/base/AdWrapper;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-virtual {v0}, Lcom/san/ads/base/AdWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/san/ads/core/AdCacheManager;->getInstance()Lcom/san/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/san/ads/core/AdCacheManager;->getCachedAdByPlacementId(Ljava/lang/String;)Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    return-object v0
.end method

.method static synthetic getErrorCode(Lcom/san/ads/core/BaseAdLoaderManager;)Lcom/san/ads/base/IAdListener$AdLoadInnerListener;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getErrorMessage(Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/san/ads/core/BaseAdLoaderManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager$2;-><init>(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdFormat:J

    return-wide v0
.end method

.method static synthetic setErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;)Lcom/san/ads/base/AdWrapper;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    return-object p1
.end method

.method private static setErrorMessage(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x17

    sget-object v0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToReturn:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x8

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private declared-synchronized setErrorMessage(Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    const-string p2, "%s#triggerOnSpotCallback will start next item with adError = %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseAdLoaderManager"

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getRemainedDelayTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage()V
    :try_end_2
    .catch Lcom/san/ads/AdError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->isFastReturn()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v4, "%s has FastReturn load of placement"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "BaseAdLoaderManager"

    invoke-static {v4, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "BaseAdLoaderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%s has finished load of placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-nez v5, :cond_4

    const-string v5, "with no result"

    goto :goto_1

    :cond_4
    const-string v5, "with CachedAd"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-nez v4, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-virtual {p1, v1}, Lsan/r/AdError;->getErrorMessage(I)V

    :cond_6
    invoke-static {}, Lsan/r/toString;->setErrorMessage()Lsan/r/toString;

    move-result-object p1

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsan/r/toString;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/san/ads/core/AdLoaderManagerFactory;->removeAdLoaderManager(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage(Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-direct {p0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object p2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    invoke-static {p1, p2, v1, v0}, Lsan/ca/toString;->setErrorMessage(Lsan/r/AdError;Lcom/san/ads/base/AdWrapper;ILjava/util/HashMap;)V

    :cond_8
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object p2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    const/4 p2, 0x1

    :goto_4
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-static {p1, p2, v1, v0}, Lsan/ca/toString;->setErrorMessage(Lsan/r/AdError;ILcom/san/ads/base/AdWrapper;Ljava/util/HashMap;)V

    :cond_a
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsan/r/AdError;->getName()Z

    move-result p1

    if-nez p1, :cond_d

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s has finished of placement and all item step into death"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAdLoaderManager"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->isFastReturn()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-static {p1}, Lsan/ca/toString;->toString(Lsan/r/AdError;)Z

    :cond_c
    sget-object p1, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->DEFAULT:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iput-boolean v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdInfo:Z

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->onDestroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setErrorMessage(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Z
    .locals 1

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->START_LOAD_IN_TIME:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setErrorMessage(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-direct {p0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdInfo()Lcom/san/ads/base/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/san/ads/base/AdWrapper;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->hasDelayTimeRestrictions()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    invoke-virtual {v3}, Lcom/san/ads/base/AdWrapper;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsan/r/AdError;->AdError(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {p1}, Lsan/r/AdError;->updateLoadStatus()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getName()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lsan/r/AdError;->getErrorMessage(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage(Z)V

    return v1

    :cond_3
    return v2
.end method

.method static synthetic toString(Lcom/san/ads/core/BaseAdLoaderManager;)Lcom/san/ads/base/AdWrapper;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getMinIntervalToStart:Lcom/san/ads/base/AdWrapper;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/base/AdWrapper;Lcom/san/ads/AdError;)V

    return-void
.end method

.method private values()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/san/ads/core/BaseAdLoaderManager$1;

    invoke-direct {v0, p0}, Lcom/san/ads/core/BaseAdLoaderManager$1;-><init>(Lcom/san/ads/core/BaseAdLoaderManager;)V

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-void
.end method


# virtual methods
.method protected AdError()V
    .locals 4

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdFormat:J

    iput-wide v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdFormat:J

    iput-boolean v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdInfo:Z

    return-void
.end method

.method protected AdError$ErrorCode()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage(Z)V

    return-void
.end method

.method protected AdFormat()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/ads/AdError;
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->setAdSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsan/as/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->setAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/as/getErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/san/ads/AdError;->PACING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

    throw v0

    :cond_1
    sget-object v0, Lcom/san/ads/AdError;->CAPPING_PLACEMENT_ERROR:Lcom/san/ads/AdError;

    throw v0
.end method

.method public cancelAdLoad(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdInfo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->onDestroy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getAdSize()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/san/ads/AdError;->CANCEL_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, p1}, Lcom/san/ads/AdError;->setErrorMessage(Ljava/lang/String;)Lcom/san/ads/AdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdError;)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized getAdSize()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lsan/r/AdError;->AdInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->hasSucceed()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/san/ads/base/SANBaseAd;
    .locals 6

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/base/SANBaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createMediationLoader "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAdLoaderManager"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected declared-synchronized getErrorCode(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->onPlacementStartLoad()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0, p1}, Lsan/r/AdError;->AdError(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/AdInfo;

    invoke-virtual {v0}, Lcom/san/ads/AdInfo;->hasSucceedByPassingRestrictions()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->onPlacementStartLoad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lsan/r/AdError;->getErrorMessage(I)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s #dirty finished with %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoaderManager"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/AdInfo;

    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getErrorCode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getErrorMessage(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdInfo()Lcom/san/ads/base/AdWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s #onAdLoadError NO FILL"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoaderManager"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/san/ads/AdError;->NO_FILL:Lcom/san/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/san/ads/base/AdWrapper;->setFastReturn(Z)V

    iget-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoaded(Lcom/san/ads/base/AdWrapper;)V

    :cond_1
    return-void
.end method

.method protected getErrorMessage()Z
    .locals 5

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsan/r/AdError;->AdError$ErrorCode()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->getAdFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->AdInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/AdInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v2}, Lsan/r/AdError;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/san/ads/AdInfo;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/san/ads/AdInfo;->hasFinished()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/2addr v0, v1

    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method protected getName()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public markLoading()Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 2

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s #onDestroy called"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoaderManager"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLocalExtras:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getLoaderClassName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsan/r/AdError;->getName()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v1}, Lsan/r/AdError;->setErrorMessage()V

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-static {v1}, Lsan/ca/toString;->toString(Lsan/r/AdError;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    iput-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s #onDestroy executed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdFormat(Lcom/san/ads/AdFormat;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError:Lcom/san/ads/AdFormat;

    return-object p0
.end method

.method public setAdListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    return-object p0
.end method

.method public setAdSize(Lcom/san/ads/AdSize;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->values:Lcom/san/ads/AdSize;

    return-object p0
.end method

.method protected setAdSize()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-nez v1, :cond_0

    const-string v1, "NilStrategy"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsan/r/AdError;->setLocalExtras()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized setErrorMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/san/ads/AdError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s will break this request, as all items have finished"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoaderManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/r/AdError;->isRunning()V

    :cond_1
    iget-wide v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdFormat:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdFormat:J

    :cond_2
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsan/r/AdError;->onPlacementStartLoad()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setErrorMessage(J)V
    .locals 0

    return-void
.end method

.method public setLoadTiming(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsan/r/AdError;->getErrorCode(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)V

    :cond_0
    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    return-object p0
.end method

.method public setLocalExtras(Ljava/util/Map;)Lcom/san/ads/core/BaseAdLoaderManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/san/ads/core/BaseAdLoaderManager;"
        }
    .end annotation

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage:Ljava/util/Map;

    return-object p0
.end method

.method public startLoad()V
    .locals 4

    invoke-direct {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->values()V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-nez v0, :cond_0

    invoke-static {}, Lsan/r/toString;->setErrorMessage()Lsan/r/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError:Lcom/san/ads/AdFormat;

    invoke-virtual {v0, v1, v2}, Lsan/r/toString;->setErrorMessage(Ljava/lang/String;Lcom/san/ads/AdFormat;)Lsan/r/AdError;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdError()V

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsan/r/AdError;->AdError$ErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->valueOf:Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    invoke-virtual {v0, v3}, Lsan/r/AdError;->getErrorCode(Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError:Lcom/san/ads/AdFormat;

    invoke-virtual {v0, v3}, Lsan/r/AdError;->getErrorMessage(Lcom/san/ads/AdFormat;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->values:Lcom/san/ads/AdSize;

    invoke-virtual {v0, v3}, Lsan/r/AdError;->setErrorMessage(Lcom/san/ads/AdSize;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lsan/r/AdError;->getErrorCode(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-static {v0}, Lsan/ac/getErrorMessage;->getErrorMessage(Lsan/r/AdError;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->AdFormat()V
    :try_end_0
    .catch Lcom/san/ads/AdError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/as/toString;->setErrorMessage(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage()V
    :try_end_1
    .catch Lcom/san/ads/AdError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdError;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v2}, Lsan/r/AdError;->AdFormat()V

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v2, v1}, Lsan/r/AdError;->getErrorMessage(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdError;)V

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lsan/r/AdError;->getErrorMessage(I)V

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%s failed with PlacementStrategy = null, pls check if the placementId is correct, or contact with AM"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoaderManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Please check if the placementId[%s] is correct, or contact with AM"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/san/ads/AdError;->PARAMETER_ERROR:Lcom/san/ads/AdError;

    goto :goto_1
.end method

.method protected toString(Lcom/san/ads/AdError;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/san/ads/core/BaseAdLoaderManager;->setAdSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s #onAdLoadError %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoaderManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method

.method protected toString(Lcom/san/ads/AdInfo;)Z
    .locals 10

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lsan/as/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/san/ads/AdError;->CAPPING_SPOT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, p1, v2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsan/as/getErrorCode;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/san/ads/AdError;->PACING_SPOT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, p1, v2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    invoke-virtual {v0}, Lsan/r/AdError;->getAdSize()Lcom/san/ads/AdFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/AdInfo;->getLoaderClassName(Lcom/san/ads/AdFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/san/ads/base/SANBaseAd;

    move-result-object v2

    const-string v3, "BaseAdLoaderManager"

    const/4 v5, 0x3

    if-nez v2, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%s NONSUPPORT, cannot create a correct mediation"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    sget-object v2, Lcom/san/ads/AdError;->UN_SUPPORT_TYPE_ERROR:Lcom/san/ads/AdError;

    invoke-static {v0, p1, v2}, Lsan/ca/toString;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v2}, Lcom/san/ads/base/IAdListener$AdLoadInnerListener;->onAdLoadError(Lcom/san/ads/AdInfo;Lcom/san/ads/AdError;)V

    :cond_5
    return v1

    :cond_6
    iget-object v6, p0, Lcom/san/ads/core/BaseAdLoaderManager;->AdError$ErrorCode:Lcom/san/ads/base/IAdListener$AdLoadInnerListener;

    invoke-virtual {v2, v6}, Lcom/san/ads/base/SANBaseAd;->setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V

    iget-object v6, p0, Lcom/san/ads/core/BaseAdLoaderManager;->values:Lcom/san/ads/AdSize;

    invoke-virtual {p1, v6}, Lcom/san/ads/AdInfo;->setAdSize(Lcom/san/ads/AdSize;)V

    invoke-virtual {p1, v4}, Lcom/san/ads/AdInfo;->updateLoadStatus(I)V

    iget-object v6, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorMessage:Ljava/util/Map;

    invoke-virtual {p1, v6}, Lcom/san/ads/AdInfo;->setLocalExtras(Ljava/util/Map;)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/san/ads/core/BaseAdLoaderManager;->getAdFormat:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const-string v1, "%s#doLoadItem with %s on [%s]"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v3, Lcom/san/ads/core/BaseAdLoaderManager$3;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/san/ads/core/BaseAdLoaderManager$3;-><init>(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/AdInfo;Ljava/lang/String;Lcom/san/ads/base/SANBaseAd;)V

    const/4 p1, 0x4

    invoke-virtual {v1, v3, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method protected declared-synchronized valueOf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
