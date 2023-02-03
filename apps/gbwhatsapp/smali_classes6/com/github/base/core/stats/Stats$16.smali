.class Lcom/github/base/core/stats/Stats$16;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/stats/Stats;->onResume(Lcom/github/base/core/stats/StatsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$statsParam:Lcom/github/base/core/stats/StatsParam;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/base/core/stats/StatsParam;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    invoke-static {}, Lcom/github/base/core/stats/Stats;->access$000()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/stats/Stats;->access$100(Lcom/github/base/core/stats/Stats;)Ljava/util/List;

    move-result-object v0

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
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectPageView()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isMetisCollect()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v2

    sget-object v3, Lcom/github/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/github/base/core/stats/StatsParam;->setEventType(I)V

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v1, v2}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onEvent(Lcom/github/base/core/stats/StatsParam;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v2

    sget-object v3, Lcom/github/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getEventName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v3}, Lcom/github/base/core/stats/StatsParam;->getPveParams()Lcom/github/base/core/stats/IBasePveParams;

    move-result-object v3

    iget-object v4, p0, Lcom/github/base/core/stats/Stats$16;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v4}, Lcom/github/base/core/stats/StatsParam;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onResume(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method
