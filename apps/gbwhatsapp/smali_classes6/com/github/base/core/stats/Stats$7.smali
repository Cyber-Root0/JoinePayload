.class Lcom/github/base/core/stats/Stats$7;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/stats/Stats;->onOnceEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/HashMap;

.field final synthetic val$settings:Lcom/github/base/core/settings/Settings;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/base/core/settings/Settings;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/stats/Stats$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/base/core/stats/Stats$7;->val$eventId:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/base/core/stats/Stats$7;->val$params:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/github/base/core/stats/Stats$7;->val$settings:Lcom/github/base/core/settings/Settings;

    iput-object p6, p0, Lcom/github/base/core/stats/Stats$7;->val$key:Ljava/lang/String;

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/stats/BaseAnalyticsCollector;

    .local v1, "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$7;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/base/core/stats/Stats$7;->val$eventId:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/base/core/stats/Stats$7;->val$params:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/base/core/stats/Stats$7;->val$settings:Lcom/github/base/core/settings/Settings;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$7;->val$key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->setBoolean(Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOnceEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$7;->val$eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/stats/Stats$7;->val$params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
