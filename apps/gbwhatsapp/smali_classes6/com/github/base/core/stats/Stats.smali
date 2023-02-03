.class public final Lcom/github/base/core/stats/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# static fields
.field public static final DEFAULT_HIGH_RANDOM_RATE:I = 0xa

.field private static final DEFAULT_RANDOM_RATE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "Stats"

.field private static mConfigEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

.field private static sContext:Landroid/content/Context;

.field private static volatile sInstance:Lcom/github/base/core/stats/Stats;


# instance fields
.field private mAnalyticsCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/stats/BaseAnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/stats/Stats;->sContext:Landroid/content/Context;

    sput-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    sput-object v0, Lcom/github/base/core/stats/Stats;->sInstance:Lcom/github/base/core/stats/Stats;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/stats/Stats;->mConfigEvents:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/base/core/stats/BaseAnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .local p1, "collectors":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/stats/BaseAnalyticsCollector;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    iput-object p1, p0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Lcom/github/base/core/stats/Stats;
    .locals 1

    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/base/core/stats/Stats;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/stats/Stats;

    iget-object v0, p0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/stats/Stats;->ignoreByConfig(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dispatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "portal"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    iget-object v0, v0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v1, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {v1, p0, p1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->dispatch(Landroid/content/Context;Ljava/lang/String;)V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static dispatchSpecial(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "portal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    iget-object v0, v0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v2, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->countEvent(Landroid/content/Context;)I

    move-result v3

    .local v3, "c":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchgithub: event count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stats"

    invoke-static {v5, v4}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    invoke-virtual {v2, p0, p2}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->dispatch(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->countEvent(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .end local v2    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    .end local v3    # "c":I
    :cond_2
    goto :goto_0

    :cond_3
    return v1
.end method

.method private static get()Lcom/github/base/core/stats/Stats;
    .locals 3

    sget-object v0, Lcom/github/base/core/stats/Stats;->sInstance:Lcom/github/base/core/stats/Stats;

    if-nez v0, :cond_1

    const-class v0, Lcom/github/base/core/stats/Stats;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/stats/Stats;->sInstance:Lcom/github/base/core/stats/Stats;

    if-nez v1, :cond_0

    const-string v1, "Stats"

    const-string v2, "Stats inited"

    invoke-static {v1, v2}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    sget-object v2, Lcom/github/base/core/stats/Stats;->sContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/github/base/core/stats/IAnalyticsCollectorFactory;->createCollectors(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .local v1, "collectors":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/stats/BaseAnalyticsCollector;>;"
    new-instance v2, Lcom/github/base/core/stats/Stats;

    invoke-direct {v2, v1}, Lcom/github/base/core/stats/Stats;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/github/base/core/stats/Stats;->sInstance:Lcom/github/base/core/stats/Stats;

    .end local v1    # "collectors":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/stats/BaseAnalyticsCollector;>;"
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
    sget-object v0, Lcom/github/base/core/stats/Stats;->sInstance:Lcom/github/base/core/stats/Stats;

    return-object v0
.end method

.method private static ignoreByConfig(Ljava/lang/String;)Z
    .locals 2
    .param p0, "eventId"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->mConfigEvents:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/github/base/core/stats/Stats;->mConfigEvents:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "number":I
    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/github/base/core/stats/Stats;->isRandomCollect(II)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static init(Landroid/content/Context;Lcom/github/base/core/stats/IAnalyticsCollectorFactory;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "factory"    # Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    sput-object p0, Lcom/github/base/core/stats/Stats;->sContext:Landroid/content/Context;

    sput-object p1, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    return-void
.end method

.method public static isOnceEventReported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public static isRandomCollect(I)Z
    .locals 1
    .param p0, "rateDenominator"    # I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/github/base/core/stats/Stats;->isRandomCollect(II)Z

    move-result v0

    return v0
.end method

.method public static isRandomCollect(II)Z
    .locals 2
    .param p0, "rateNumerator"    # I
    .param p1, "rateDenominator"    # I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .local v0, "random":Ljava/util/Random;
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static onAppBackend()V
    .locals 3

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    iget-object v0, v0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v1, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onAppBackend()V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onAppDestroy()V
    .locals 3

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    iget-object v0, v0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v1, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onAppDestroy()V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "error"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$14;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/github/base/core/stats/Stats$14;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "e"    # Ljava/lang/Throwable;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$15;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/github/base/core/stats/Stats$15;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Lcom/github/base/core/stats/StatsParam;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statsParam"    # Lcom/github/base/core/stats/StatsParam;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$18;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/github/base/core/stats/Stats$18;-><init>(Ljava/lang/String;Lcom/github/base/core/stats/StatsParam;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$3;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/github/base/core/stats/Stats$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$5;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/github/base/core/stats/Stats$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "_params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v0, "newParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/github/base/core/stats/Stats$9;

    const-string v2, "Stats"

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/github/base/core/stats/Stats$9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .local p2, "_params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v5, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/github/base/core/stats/Stats$10;

    const-string v2, "Stats"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/stats/Stats$10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;I)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p3, "value"    # I
    .param p4, "rateDenominator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .local p2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p4}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public static onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static onOnceEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "key":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .local v9, "hasReport":Z
    if-nez v9, :cond_1

    new-instance v10, Lcom/github/base/core/stats/Stats$6;

    const-string v2, "Stats"

    move-object v1, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/github/base/core/stats/Stats$6;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/github/base/core/settings/Settings;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    :cond_1
    return-void
.end method

.method public static onOnceEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "key":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .local v9, "hasReport":Z
    if-nez v9, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v5, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v10, Lcom/github/base/core/stats/Stats$7;

    const-string v2, "Stats"

    move-object v1, v10

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/github/base/core/stats/Stats$7;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/base/core/settings/Settings;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    .end local v5    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public static onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "extra"    # Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/github/base/core/stats/IBasePveParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/github/base/core/stats/IBasePveParams;

    invoke-static {v0, v1, p1}, Lcom/github/base/core/stats/Stats;->onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/base/core/stats/Stats;->onPause(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onPause(Lcom/github/base/core/stats/StatsParam;)V
    .locals 2
    .param p0, "statsParam"    # Lcom/github/base/core/stats/StatsParam;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$17;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/github/base/core/stats/Stats$17;-><init>(Ljava/lang/String;Lcom/github/base/core/stats/StatsParam;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
    .locals 2
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "pveParams"    # Lcom/github/base/core/stats/IBasePveParams;
    .param p2, "extra"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$2;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/github/base/core/stats/Stats$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onPause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "extra"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/github/base/core/stats/Stats;->onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "rateDenominator"    # I

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/base/core/stats/Stats$4;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/github/base/core/stats/Stats$4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    :cond_1
    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "rateDenominator"    # I

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/github/base/core/stats/Stats;->isRandomCollect(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/base/core/stats/Stats$8;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/github/base/core/stats/Stats$8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    :cond_1
    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p3, "rateDenominator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .local p2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public static onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p3, "rateNumerator"    # I
    .param p4, "rateDenominator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .local p2, "_params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p4}, Lcom/github/base/core/stats/Stats;->isRandomCollect(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/github/base/core/stats/Stats$13;

    const-string v2, "Stats"

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/github/base/core/stats/Stats$13;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    .end local v0    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "extra"    # Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/github/base/core/stats/IBasePveParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/github/base/core/stats/IBasePveParams;

    invoke-static {v0, v1, p1}, Lcom/github/base/core/stats/Stats;->onResume(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/base/core/stats/Stats;->onResume(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onResume(Lcom/github/base/core/stats/StatsParam;)V
    .locals 2
    .param p0, "statsParam"    # Lcom/github/base/core/stats/StatsParam;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$16;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/github/base/core/stats/Stats$16;-><init>(Ljava/lang/String;Lcom/github/base/core/stats/StatsParam;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onResume(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
    .locals 2
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "pveParams"    # Lcom/github/base/core/stats/IBasePveParams;
    .param p2, "extra"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/stats/Stats$1;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/github/base/core/stats/Stats$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onResume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "extra"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/github/base/core/stats/Stats;->onResume(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    return-void
.end method

.method public static onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .local p2, "_params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/github/base/core/stats/Stats$11;

    const-string v2, "Stats"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/stats/Stats$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p3, "collectorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local p2, "_params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/github/base/core/stats/Stats$12;

    const-string v2, "Stats"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/stats/Stats$12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForAnalytics(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static onSpecialHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/github/base/core/stats/Stats;->isRandomCollect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/base/core/stats/Stats;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method

.method public static onSpecialRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/github/base/core/stats/Stats;->isRandomCollect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/github/base/core/stats/Stats;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method

.method public static readStatsConfigEvents(Ljava/lang/String;)V
    .locals 5
    .param p0, "jconfig"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "names":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "name":Ljava/lang/String;
    sget-object v3, Lcom/github/base/core/stats/Stats;->mConfigEvents:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "names":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    nop

    return-void
.end method

.method public static syncDispatch(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "portal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/github/base/core/stats/Stats;->sCollectorFactory:Lcom/github/base/core/stats/IAnalyticsCollectorFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->get()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    iget-object v0, v0, Lcom/github/base/core/stats/Stats;->mAnalyticsCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v2, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0, p2}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->syncDispatch(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .end local v2    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public onRandomEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventId"    # Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/github/base/core/stats/Stats;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
