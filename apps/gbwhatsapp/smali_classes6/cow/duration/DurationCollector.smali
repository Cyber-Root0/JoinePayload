.class public Lcow/duration/DurationCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/duration/DurationCollector$Callback;
    }
.end annotation


# static fields
.field private static final BACKGROUND_TIMING:J = 0x124f8L

.field private static final CHECK_INTERVAL:J = 0x493e0L

.field private static final FOREGROUND_TIMING:J = 0xafc8L

.field private static final TAG:Ljava/lang/String; = "DurationCollector"

.field private static volatile mInstance:Lcow/duration/DurationCollector;


# instance fields
.field private mBeginTime:J

.field private mCallback:Lcow/duration/DurationCollector$Callback;

.field private final mContext:Landroid/content/Context;

.field private mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mLastCheckTime:J

.field private volatile mLastTick:I

.field private mSettings:Landroid/content/SharedPreferences;

.field private volatile mTick:I

.field private mTimerDuration:J

.field private volatile mWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, Lcow/duration/DurationCollector;->mTimerDuration:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcow/duration/DurationCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcow/duration/DurationCollector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcow/duration/DurationCollector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcow/duration/DurationCollector;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$002(Lcow/duration/DurationCollector;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector;->mWorkHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$102(Lcow/duration/DurationCollector;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic access$200(Lcow/duration/DurationCollector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcow/duration/DurationCollector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcow/duration/DurationCollector;)V
    .locals 0

    invoke-direct {p0}, Lcow/duration/DurationCollector;->updateRecord()V

    return-void
.end method

.method public static synthetic access$400(Lcow/duration/DurationCollector;)V
    .locals 0

    invoke-direct {p0}, Lcow/duration/DurationCollector;->runDelayed()V

    return-void
.end method

.method public static synthetic access$500(Lcow/duration/DurationCollector;)I
    .locals 0

    iget p0, p0, Lcow/duration/DurationCollector;->mTick:I

    return p0
.end method

.method public static synthetic access$502(Lcow/duration/DurationCollector;I)I
    .locals 0

    iput p1, p0, Lcow/duration/DurationCollector;->mTick:I

    return p1
.end method

.method public static synthetic access$602(Lcow/duration/DurationCollector;J)J
    .locals 0

    iput-wide p1, p0, Lcow/duration/DurationCollector;->mTimerDuration:J

    return-wide p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcow/duration/DurationCollector;
    .locals 2

    sget-object v0, Lcow/duration/DurationCollector;->mInstance:Lcow/duration/DurationCollector;

    if-nez v0, :cond_1

    const-class v0, Lcow/duration/DurationCollector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcow/duration/DurationCollector;->mInstance:Lcow/duration/DurationCollector;

    if-nez v1, :cond_0

    new-instance v1, Lcow/duration/DurationCollector;

    invoke-direct {v1, p0}, Lcow/duration/DurationCollector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcow/duration/DurationCollector;->mInstance:Lcow/duration/DurationCollector;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcow/duration/DurationCollector;->mInstance:Lcow/duration/DurationCollector;

    return-object p0
.end method

.method private restart()V
    .locals 2

    const-string v0, "DurationCollector"

    const-string v1, "restart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/duration/DurationCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcow/duration/DurationCollector;->start()V

    invoke-direct {p0}, Lcow/duration/DurationCollector;->statsRestart()V

    return-void
.end method

.method private runDelayed()V
    .locals 4

    iget-object v0, p0, Lcow/duration/DurationCollector;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcow/duration/DurationCollector$2;

    invoke-direct {v1, p0}, Lcow/duration/DurationCollector$2;-><init>(Lcow/duration/DurationCollector;)V

    iget-wide v2, p0, Lcow/duration/DurationCollector;->mTimerDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private statsRecord(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "times"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcow/duration/DurationCollector;->mCallback:Lcow/duration/DurationCollector$Callback;

    if-eqz v1, :cond_0

    const-string v2, "Alive_Info"

    invoke-interface {v1, v2, v0}, Lcow/duration/DurationCollector$Callback;->onStats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "DurationCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stats date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " duration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " times = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " detail = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private statsRestart()V
    .locals 0

    return-void
.end method

.method private updateRecord()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-wide v2, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    invoke-static {v2, v3}, Lcow/duration/DurationUtil;->getFormatDate(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "updateRecord beginDate = "

    const-string v9, "DurationCollector"

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcow/duration/DurationInfo;

    iget-wide v10, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    invoke-direct {v7, v10, v11, v5, v6}, Lcow/duration/DurationInfo;-><init>(JJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v4}, Lcow/duration/DurationUtil;->getFormatDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcow/duration/DurationCollector;->uploadRecord(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x0

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    new-instance v11, Lcow/duration/DurationCollector$3;

    invoke-direct {v11, v1}, Lcow/duration/DurationCollector$3;-><init>(Lcow/duration/DurationCollector;)V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcow/duration/DurationInfo;

    iget-wide v12, v11, Lcow/duration/DurationInfo;->beginTime:J

    iget-wide v14, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    move-object v7, v11

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    invoke-static {v3, v4, v10, v11}, Lcow/duration/DurationUtil;->isSameDay(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v7, :cond_3

    new-instance v7, Lcow/duration/DurationInfo;

    iget-wide v3, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    invoke-direct {v7, v3, v4, v5, v6}, Lcow/duration/DurationInfo;-><init>(JJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-wide v5, v7, Lcow/duration/DurationInfo;->duration:J

    :goto_2
    iget-object v3, v1, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lcow/duration/DurationInfo;

    iget-wide v5, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    iget-wide v11, v1, Lcow/duration/DurationCollector;->mTimerDuration:J

    invoke-direct {v7, v5, v6, v11, v12}, Lcow/duration/DurationInfo;-><init>(JJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v5, v7, Lcow/duration/DurationInfo;->duration:J

    iget-wide v11, v1, Lcow/duration/DurationCollector;->mTimerDuration:J

    add-long/2addr v5, v11

    iput-wide v5, v7, Lcow/duration/DurationInfo;->duration:J

    :goto_3
    iput-wide v3, v1, Lcow/duration/DurationCollector;->mBeginTime:J

    iget-object v5, v1, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v4}, Lcow/duration/DurationUtil;->getFormatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcow/duration/DurationCollector;->uploadRecord(Ljava/lang/String;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSameDay = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " info = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcow/duration/DurationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecord infos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private uploadRecord(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcow/duration/DurationCollector$4;

    invoke-direct {v4, p0}, Lcow/duration/DurationCollector$4;-><init>(Lcow/duration/DurationCollector;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcow/duration/DurationInfo;

    iget-wide v4, v4, Lcow/duration/DurationInfo;->duration:J

    add-long/2addr v7, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v10, v3

    move-object v3, p0

    move-object v4, v2

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcow/duration/DurationCollector;->statsRecord(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v3, p0, Lcow/duration/DurationCollector;->mSettings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public checkOperator()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mLastCheckTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcow/duration/DurationCollector;->mLastCheckTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mLastTick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcow/duration/DurationCollector;->mLastTick:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mTick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcow/duration/DurationCollector;->mTick:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DurationCollector"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcow/duration/DurationCollector;->mLastCheckTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcow/duration/DurationCollector;->mLastCheckTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :cond_0
    iput-wide v0, p0, Lcow/duration/DurationCollector;->mLastCheckTime:J

    iget v0, p0, Lcow/duration/DurationCollector;->mLastTick:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcow/duration/DurationCollector;->mLastTick:I

    iget v1, p0, Lcow/duration/DurationCollector;->mTick:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcow/duration/DurationCollector;->restart()V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcow/duration/DurationCollector;->mTick:I

    iput v0, p0, Lcow/duration/DurationCollector;->mLastTick:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallback(Lcow/duration/DurationCollector$Callback;)V
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector;->mCallback:Lcow/duration/DurationCollector$Callback;

    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "duration"

    iget-object v1, p0, Lcow/duration/DurationCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DurationCollector"

    const-string v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcow/duration/DurationCollector;->mBeginTime:J

    new-instance v2, Lcow/duration/DurationCollector$1;

    invoke-direct {v2, p0, v1}, Lcow/duration/DurationCollector$1;-><init>(Lcow/duration/DurationCollector;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    :try_start_0
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcow/duration/DurationWorker;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Lcow/duration/DurationCollector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
