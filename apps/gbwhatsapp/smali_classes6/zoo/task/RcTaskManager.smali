.class public Lzoo/task/RcTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;,
        Lzoo/task/RcTaskManager$IProcess;,
        Lzoo/task/RcTaskManager$Holder;
    }
.end annotation


# static fields
.field private static final CONFIG_COUNT_:Ljava/lang/String; = "config_count_"

.field private static final CONFIG_INTERVAL_:Ljava/lang/String; = "config_interval_"

.field private static final GLB_INTERVAL_:Ljava/lang/String; = "glb_interval_"

.field private static final HOUR_SECOND:J = 0xe10L

.field private static final MS_1000:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "RcTaskManager"

.field public static final TASK_KEY:Ljava/lang/String; = "tasks"

.field public static final WAKE:Ljava/lang/String; = "wake"

.field private static volatile hasInit:Z

.field private static mScreenBroadcastReceiver:Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

.field private static mTaskBean:Lzoo/task/bean/TaskBean;

.field private static settings:Lzoo/task/utils/TaskSettings;


# instance fields
.field private mData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/task/RcTaskManager$1;)V
    .locals 0

    invoke-direct {p0}, Lzoo/task/RcTaskManager;-><init>()V

    return-void
.end method

.method private executeTask(Landroid/content/Context;Lzoo/task/bean/TaskBean$Config;Lzoo/task/RcTaskManager$IProcess;)Z
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p2, Lzoo/task/bean/TaskBean$Config;->originJson:Ljava/lang/String;

    invoke-interface {p3, p1}, Lzoo/task/RcTaskManager$IProcess;->exeTask(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getTasks(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzoo/task/bean/TaskBean$Config;",
            ">;"
        }
    .end annotation

    const-string v0, "RcTaskManager"

    const-string v1, "getTasks: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lzoo/task/RcTaskManager;->mTaskBean:Lzoo/task/bean/TaskBean;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzoo/task/bean/TaskBean;->configList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lzoo/task/RcTaskManager;->mTaskBean:Lzoo/task/bean/TaskBean;

    iget-object v1, v1, Lzoo/task/bean/TaskBean;->configList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoo/task/bean/TaskBean$Config;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lzoo/task/RcTaskManager;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    const-string v1, "tasks"

    invoke-virtual {v0, v1}, Lzoo/task/utils/TaskSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzoo/task/RcTaskManager;->mData:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lzoo/task/bean/TaskBean;->objectFromData(Ljava/lang/String;)Lzoo/task/bean/TaskBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzoo/task/bean/TaskBean;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RcTaskManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lzoo/task/bean/TaskBean;->configList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sput-object v0, Lzoo/task/RcTaskManager;->mTaskBean:Lzoo/task/bean/TaskBean;

    :cond_5
    :goto_2
    return-void
.end method

.method private isGlobalTaskShouldStart(Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lzoo/task/RcTaskManager;->mTaskBean:Lzoo/task/bean/TaskBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzoo/task/bean/TaskBean;->configList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glb_interval_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lzoo/task/utils/TaskSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object p1, Lzoo/task/RcTaskManager;->mTaskBean:Lzoo/task/bean/TaskBean;

    iget-wide v6, p1, Lzoo/task/bean/TaskBean;->glbInterval_sec:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isGlobalTaskShouldStart: lastTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  interval:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGlobalTaskShouldStart: result:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method private isTaskShouldStart(Lzoo/task/bean/TaskBean$Config;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTaskShouldStart: config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoo/task/bean/TaskBean$Config;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RcTaskManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config_interval_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lzoo/task/utils/TaskSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    iget-wide v6, p1, Lzoo/task/bean/TaskBean$Config;->start:J

    iget-wide v10, p1, Lzoo/task/bean/TaskBean$Config;->interval_sec:J

    sub-long/2addr v6, v10

    mul-long v6, v6, v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTaskShouldStart: lastTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  interval:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p1, Lzoo/task/bean/TaskBean$Config;->interval_sec:J

    mul-long v6, v6, v8

    cmp-long v1, v12, v6

    if-gez v1, :cond_2

    const-string p1, "interval time is too short"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    iget-wide v6, p1, Lzoo/task/bean/TaskBean$Config;->end:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    mul-long v6, v6, v8

    cmp-long v1, v10, v6

    if-lez v1, :cond_3

    const-string p1, "zoo.task is expired"

    goto :goto_0

    :cond_3
    sget-object v1, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config_count_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lzoo/task/utils/TaskSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, p1, Lzoo/task/bean/TaskBean$Config;->count:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTaskShouldStart: hasShowTimes:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "    config.count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lzoo/task/bean/TaskBean$Config;->count:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private setLastExe(Lzoo/task/bean/TaskBean$Config;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config_count_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lzoo/task/utils/TaskSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v5, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "glb_interval_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Lzoo/task/utils/TaskSettings;->setLong(Ljava/lang/String;J)Z

    sget-object v5, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config_interval_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Lzoo/task/utils/TaskSettings;->setLong(Ljava/lang/String;J)Z

    sget-object v0, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lzoo/task/utils/TaskSettings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method private statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lzoo/task/bean/TaskBean$Config;->id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lzoo/task/bean/TaskBean$Config;->ctaTrack:Ljava/lang/String;

    const-string v1, "track"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lzoo/task/bean/TaskBean$Config;->ctaDeeplink:Ljava/lang/String;

    const-string v1, "deepLink"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lzoo/task/bean/TaskBean$Config;->ctaUri:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    const-string p2, "timing"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "Task_Status"

    invoke-static {p1, v0}, Lzoo/task/utils/TaskStats;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lzoo/task/RcTaskManager;
    .locals 2

    sget-boolean v0, Lzoo/task/RcTaskManager;->hasInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzoo/task/RcTaskManager$Holder;->access$100()Lzoo/task/RcTaskManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lzoo/task/utils/TaskSettings;

    const-string v1, "RcTaskManager"

    invoke-direct {v0, p0, v1}, Lzoo/task/utils/TaskSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    new-instance v0, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;-><init>(Lzoo/task/RcTaskManager$1;)V

    sput-object v0, Lzoo/task/RcTaskManager;->mScreenBroadcastReceiver:Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lzoo/task/RcTaskManager;->mScreenBroadcastReceiver:Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lzoo/task/RcTaskManager;->hasInit:Z

    invoke-static {}, Lzoo/task/RcTaskManager$Holder;->access$100()Lzoo/task/RcTaskManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public inject(Lzoo/task/common/IRctInject;)Lzoo/task/RcTaskManager;
    .locals 1
    .param p1    # Lzoo/task/common/IRctInject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lzoo/task/common/RctInject;->INSTANCE:Lzoo/task/common/RctInject;

    invoke-virtual {v0, p1}, Lzoo/task/common/RctInject;->inject(Lzoo/task/common/IRctInject;)V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lzoo/task/RcTaskManager;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RcTaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lzoo/task/RcTaskManager;->mData:Ljava/lang/String;

    sget-object v0, Lzoo/task/RcTaskManager;->settings:Lzoo/task/utils/TaskSettings;

    const-string v1, "tasks"

    invoke-virtual {v0, v1, p1}, Lzoo/task/utils/TaskSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setStats(Lzoo/task/utils/TaskStats$StatsListener;)Lzoo/task/RcTaskManager;
    .locals 0

    invoke-static {p1}, Lzoo/task/utils/TaskStats;->init(Lzoo/task/utils/TaskStats$StatsListener;)V

    return-object p0
.end method

.method public startSingleTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lzoo/task/bean/TaskBean$Config;->objectFromData(Ljava/lang/String;)Lzoo/task/bean/TaskBean$Config;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p3, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p3}, Lzoo/task/RcTaskManager;->isTaskShouldStart(Lzoo/task/bean/TaskBean$Config;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3, p4}, Lzoo/task/RcTaskManager;->executeTask(Landroid/content/Context;Lzoo/task/bean/TaskBean$Config;Lzoo/task/RcTaskManager$IProcess;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p3}, Lzoo/task/RcTaskManager;->setLastExe(Lzoo/task/bean/TaskBean$Config;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "task_should_not_exe"

    invoke-direct {p0, p3, p1}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    const-string p1, "success"

    goto :goto_1

    :cond_5
    const-string p1, "fail"

    :goto_1
    invoke-direct {p0, p3, p1}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V

    return-void
.end method

.method public startTask(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V
    .locals 1

    new-instance v0, Lzoo/task/RcTaskManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoo/task/RcTaskManager$1;-><init>(Lzoo/task/RcTaskManager;Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V

    invoke-static {v0}, Lzoo/task/utils/TaskTaskHelper;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized startTaskSync(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzoo/task/RcTaskManager;->init()V

    invoke-direct {p0, p2}, Lzoo/task/RcTaskManager;->isGlobalTaskShouldStart(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "global_interval_exit"

    invoke-direct {p0, v1, p1}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lzoo/task/RcTaskManager;->getTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoo/task/bean/TaskBean$Config;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lzoo/task/bean/TaskBean$Config;->timing:Ljava/lang/String;

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, Lzoo/task/RcTaskManager;->isTaskShouldStart(Lzoo/task/bean/TaskBean$Config;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, p1, v3, p3}, Lzoo/task/RcTaskManager;->executeTask(Landroid/content/Context;Lzoo/task/bean/TaskBean$Config;Lzoo/task/RcTaskManager$IProcess;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lzoo/task/RcTaskManager;->setLastExe(Lzoo/task/bean/TaskBean$Config;)V

    const/4 v2, 0x1

    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v4, "task_should_not_exe"

    invoke-direct {p0, v3, v4}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const-string p1, "success"

    goto :goto_2

    :cond_7
    const-string p1, "fail"

    :goto_2
    invoke-direct {p0, v1, p1}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    :try_start_2
    const-string p1, "task_is_empty"

    invoke-direct {p0, v1, p1}, Lzoo/task/RcTaskManager;->statsTaskStatus(Lzoo/task/bean/TaskBean$Config;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
