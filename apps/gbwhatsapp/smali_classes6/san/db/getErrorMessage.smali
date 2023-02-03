.class public Lsan/db/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic AdError:Z

.field private static AdError$ErrorCode:J

.field private static getErrorCode:J

.field private static getErrorMessage:Lsan/db/getErrorMessage;

.field private static getName:J

.field private static setErrorMessage:J

.field private static final toString:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static values:J


# instance fields
.field private final AdFormat:Ljava/text/SimpleDateFormat;

.field private AdInfo:I

.field private getAdFormat:Ljava/lang/String;

.field private getAdSize:Ljava/lang/String;

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:Ljava/lang/String;

.field private getMinIntervalToReturn:Ljava/lang/String;

.field private getMinIntervalToStart:Ljava/lang/String;

.field private setAdFormat:Z

.field private setAdSize:Lsan/u/setNetworkId;

.field private setLoaderClassName:Ljava/lang/String;

.field private final valueOf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lsan/db/getErrorMessage;->AdError:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsan/db/getErrorMessage;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/db/getErrorMessage;->setAdFormat:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lsan/db/getErrorMessage;->AdFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "a_r"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lsan/db/getErrorMessage$setErrorMessage;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsan/db/getErrorMessage$setErrorMessage;-><init>(Lsan/db/getErrorMessage;Landroid/os/Looper;)V

    iput-object v1, p0, Lsan/db/getErrorMessage;->valueOf:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AdError(Lsan/db/getErrorMessage;I)I
    .locals 0

    iput p1, p0, Lsan/db/getErrorMessage;->AdInfo:I

    return p1
.end method

.method static synthetic AdError()J
    .locals 2

    sget-wide v0, Lsan/db/getErrorMessage;->getName:J

    return-wide v0
.end method

.method static synthetic AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    return-object p0
.end method

.method private declared-synchronized AdError(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alive_t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#updateInfoByDay has no record["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AliveRecorder"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alive_t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "alive_dur"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "active_t"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "active_dur"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v2

    div-long/2addr v2, v8

    iget-object v4, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "alive_t"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    iget-object v4, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "alive_dur"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    iget-object v4, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "active_t"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    iget-object v4, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "active_dur"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "day"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "y_a_t"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "y_a_d"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "y_act_t"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "y_act_d"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALIVE_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AliveRecorder"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ALIVE_INFO"

    invoke-static {p1, v0, v4}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic AdError$ErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorMessage;->getAdSize:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic AdError$ErrorCode()V
    .locals 5

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    invoke-virtual {v0}, Lsan/u/setNetworkId;->setErrorMessage()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "UPLOADED_DAY"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#updateHistoryInfo dayList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AliveRecorder"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lsan/db/getErrorMessage;->AdError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic AdFormat(Lsan/db/getErrorMessage;)I
    .locals 0

    iget p0, p0, Lsan/db/getErrorMessage;->AdInfo:I

    return p0
.end method

.method private AdFormat()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#resetPrimaryValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliveRecorder"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lsan/db/getErrorMessage;->AdFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alive_dur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alive_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->getAdFormat:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "active_dur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "active_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/db/getErrorMessage;->getLocalExtras:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lsan/db/getErrorMessage;->values:J

    sput-wide v0, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    sput-wide v0, Lsan/db/getErrorMessage;->getName:J

    return-void
.end method

.method static synthetic getErrorCode()J
    .locals 2

    sget-wide v0, Lsan/db/getErrorMessage;->getErrorCode:J

    return-wide v0
.end method

.method static synthetic getErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/db/getErrorMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsan/db/getErrorMessage;->getAdSize:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic getErrorCode(Lsan/db/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/db/getErrorMessage;->setAdFormat:Z

    return p1
.end method

.method static synthetic getErrorMessage(J)J
    .locals 0

    sput-wide p0, Lsan/db/getErrorMessage;->setErrorMessage:J

    return-wide p0
.end method

.method public static getErrorMessage()Lsan/db/getErrorMessage;
    .locals 2

    sget-object v0, Lsan/db/getErrorMessage;->getErrorMessage:Lsan/db/getErrorMessage;

    if-nez v0, :cond_1

    const-class v0, Lsan/db/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/db/getErrorMessage;->getErrorMessage:Lsan/db/getErrorMessage;

    if-nez v1, :cond_0

    new-instance v1, Lsan/db/getErrorMessage;

    invoke-direct {v1}, Lsan/db/getErrorMessage;-><init>()V

    sput-object v1, Lsan/db/getErrorMessage;->getErrorMessage:Lsan/db/getErrorMessage;

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
    sget-object v0, Lsan/db/getErrorMessage;->getErrorMessage:Lsan/db/getErrorMessage;

    return-object v0
.end method

.method static synthetic getErrorMessage(Lsan/db/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/db/getErrorMessage;->getName()V

    return-void
.end method

.method private declared-synchronized getName()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#handleTimer sp = null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AliveRecorder"

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/db/getErrorMessage;->valueOf:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsan/db/getErrorMessage;->AdFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v4, p0, Lsan/db/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    sget-wide v5, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    invoke-virtual {v0, v4, v5, v6}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v4, p0, Lsan/db/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    sget-wide v5, Lsan/db/getErrorMessage;->getName:J

    invoke-virtual {v0, v4, v5, v6}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsan/db/getErrorMessage;->AdError(Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/db/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v4, p0, Lsan/db/getErrorMessage;->getAdFormat:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lsan/db/getErrorMessage;->values:J

    sub-long/2addr v4, v6

    sput-wide v4, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v6, p0, Lsan/db/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v0, v6, v4, v5}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#handleTimer aliveDuration = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isBackground = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsan/db/getErrorMessage;->setAdFormat:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AliveRecorder"

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/db/getErrorMessage;->valueOf:Landroid/os/Handler;

    iget-boolean v4, p0, Lsan/db/getErrorMessage;->setAdFormat:Z

    if-eqz v4, :cond_2

    const-wide/32 v1, 0x493e0

    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$-LDmDUuZtML_jzOQ7BtOUdL4EnY(Lsan/db/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/db/getErrorMessage;->AdError$ErrorCode()V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/db/getErrorMessage;)I
    .locals 2

    iget v0, p0, Lsan/db/getErrorMessage;->AdInfo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsan/db/getErrorMessage;->AdInfo:I

    return v0
.end method

.method static synthetic setErrorMessage()J
    .locals 2

    sget-wide v0, Lsan/db/getErrorMessage;->setErrorMessage:J

    return-wide v0
.end method

.method static synthetic setErrorMessage(J)J
    .locals 0

    sput-wide p0, Lsan/db/getErrorMessage;->getErrorCode:J

    return-wide p0
.end method

.method static synthetic toString(J)J
    .locals 0

    sput-wide p0, Lsan/db/getErrorMessage;->getName:J

    return-wide p0
.end method

.method static synthetic toString(Lsan/db/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorMessage;->getLocalExtras:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic valueOf(Lsan/db/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/db/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic values(Lsan/db/getErrorMessage;)I
    .locals 2

    iget v0, p0, Lsan/db/getErrorMessage;->AdInfo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lsan/db/getErrorMessage;->AdInfo:I

    return v0
.end method

.method private declared-synchronized values()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    const-string v1, "UPLOADED_DAY"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lsan/db/getErrorMessage;->AdError:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#updateHistoryInfo has record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliveRecorder"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x5a

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    const-string v2, "UPLOADED_DAY"

    invoke-virtual {v1, v2, v0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lsan/db/getErrorMessage;->valueOf:Landroid/os/Handler;

    new-instance v1, Lsan/db/-$$Lambda$getErrorMessage$-LDmDUuZtML_jzOQ7BtOUdL4EnY;

    invoke-direct {v1, p0}, Lsan/db/-$$Lambda$getErrorMessage$-LDmDUuZtML_jzOQ7BtOUdL4EnY;-><init>(Lsan/db/getErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getErrorCode(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lsan/db/getErrorMessage;->toString:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AliveRecorder"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#startSession AGAIN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsan/db/getErrorMessage;->AdFormat()V

    new-instance v0, Lsan/u/setNetworkId;

    const-string v4, "san_a_r"

    invoke-direct {v0, p1, v4}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    invoke-direct {p0}, Lsan/db/getErrorMessage;->values()V

    iget-object p1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v0, p0, Lsan/db/getErrorMessage;->getAdFormat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    iget-object p1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v0, p0, Lsan/db/getErrorMessage;->getLoaderClassName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    iget-object p1, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v0, p0, Lsan/db/getErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lsan/db/getErrorMessage;->getName:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    sub-long/2addr v4, v6

    sput-wide v4, Lsan/db/getErrorMessage;->values:J

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#startSession["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/db/getErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], savedAliveTimes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v2, p0, Lsan/db/getErrorMessage;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", savedAliveDuration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lsan/db/getErrorMessage;->AdError$ErrorCode:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", savedActiveTimes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/db/getErrorMessage;->setAdSize:Lsan/u/setNetworkId;

    iget-object v2, p0, Lsan/db/getErrorMessage;->getLocalExtras:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", savedActiveDuration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lsan/db/getErrorMessage;->getName:J

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsan/db/getErrorMessage;->valueOf:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object p1

    new-instance v0, Lsan/db/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/db/getErrorMessage$toString;-><init>(Lsan/db/getErrorMessage;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/CommonActivityLifecycle;->addActivityStatsCallBack(Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;)V

    return-void
.end method
