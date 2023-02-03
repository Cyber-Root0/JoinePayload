.class Lcom/github/base/core/stats/Stats$2;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/stats/Stats;->onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$pveParams:Lcom/github/base/core/stats/IBasePveParams;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/stats/Stats$2;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/base/core/stats/Stats$2;->val$pveParams:Lcom/github/base/core/stats/IBasePveParams;

    iput-object p4, p0, Lcom/github/base/core/stats/Stats$2;->val$extra:Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->isCollectPageView()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/base/core/stats/Stats$2;->val$className:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/base/core/stats/Stats$2;->val$pveParams:Lcom/github/base/core/stats/IBasePveParams;

    iget-object v4, p0, Lcom/github/base/core/stats/Stats$2;->val$extra:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    .end local v1    # "collector":Lcom/github/base/core/stats/BaseAnalyticsCollector;
    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method
