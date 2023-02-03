.class public abstract Lcom/github/base/core/stats/BaseAnalyticsCollector;
.super Ljava/lang/Object;
.source "BaseAnalyticsCollector.java"


# instance fields
.field private mCollectEvent:Z

.field private mCollectPageView:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "collectPageView"    # Z
    .param p2, "collectEvent"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/base/core/stats/BaseAnalyticsCollector;->mCollectPageView:Z

    iput-boolean p2, p0, Lcom/github/base/core/stats/BaseAnalyticsCollector;->mCollectEvent:Z

    return-void
.end method


# virtual methods
.method public countEvent(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "portal"    # Ljava/lang/String;

    return-void
.end method

.method public abstract getCollectorName()Ljava/lang/String;
.end method

.method public isCollectEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/stats/BaseAnalyticsCollector;->mCollectEvent:Z

    return v0
.end method

.method public isCollectPageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/stats/BaseAnalyticsCollector;->mCollectPageView:Z

    return v0
.end method

.method public abstract isMetisCollect()Z
.end method

.method public onAppBackend()V
    .locals 0

    return-void
.end method

.method public abstract onAppDestroy()V
.end method

.method public abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onError(Landroid/content/Context;Ljava/lang/Throwable;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
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
.end method

.method public abstract onEvent(Lcom/github/base/core/stats/StatsParam;)V
.end method

.method public onPause(Landroid/content/Context;Lcom/github/base/core/stats/IBasePveParams;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pveParams"    # Lcom/github/base/core/stats/IBasePveParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/base/core/stats/IBasePveParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, p2, v1}, Lcom/github/base/core/stats/BaseAnalyticsCollector;->onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onPause(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
.end method

.method public abstract onResume(Ljava/lang/String;Lcom/github/base/core/stats/IBasePveParams;Ljava/lang/String;)V
.end method

.method public syncDispatch(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "portal"    # Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
