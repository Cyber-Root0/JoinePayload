.class Lcom/github/base/core/stats/Stats$18;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Lcom/github/base/core/stats/StatsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$statsParam:Lcom/github/base/core/stats/StatsParam;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/base/core/stats/StatsParam;Landroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    iput-object p3, p0, Lcom/github/base/core/stats/Stats$18;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    iget-object v0, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v0}, Lcom/github/base/core/stats/StatsParam;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/stats/Stats;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/stats/Stats;->access$000()Lcom/github/base/core/stats/Stats;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/stats/Stats;->access$100(Lcom/github/base/core/stats/Stats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v1, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectEvent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isMetisCollect()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v2

    sget-object v4, Lcom/github/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2, v3}, Lcom/github/base/core/stats/StatsParam;->setEventType(I)V

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v1, v2}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onEvent(Lcom/github/base/core/stats/StatsParam;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v2

    sget-object v4, Lcom/github/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v2}, Lcom/github/base/core/stats/StatsParam;->getEventName()Ljava/lang/String;

    move-result-object v2

    .local v2, "eventId":Ljava/lang/String;
    iget-object v4, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v4}, Lcom/github/base/core/stats/StatsParam;->getMap()Ljava/util/HashMap;

    move-result-object v4

    .local v4, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v5}, Lcom/github/base/core/stats/StatsParam;->getEventLabel()Ljava/lang/String;

    move-result-object v5

    .local v5, "label":Ljava/lang/String;
    iget-object v6, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v6}, Lcom/github/base/core/stats/StatsParam;->getEventValue()I

    move-result v6

    .local v6, "value":I
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    .end local v6    # "value":I
    .local v3, "value":I
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/github/base/core/stats/Stats$18;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v6, v2, v4, v3}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/github/base/core/stats/Stats$18;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v6, v2, v5}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    .end local v2    # "eventId":Ljava/lang/String;
    .end local v3    # "value":I
    .end local v4    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "label":Ljava/lang/String;
    :cond_4
    :goto_2
    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v1}, Lcom/github/base/core/stats/StatsParam;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v1}, Lcom/github/base/core/stats/StatsParam;->getMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MetisType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$18;->val$statsParam:Lcom/github/base/core/stats/StatsParam;

    invoke-virtual {v1}, Lcom/github/base/core/stats/StatsParam;->getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
