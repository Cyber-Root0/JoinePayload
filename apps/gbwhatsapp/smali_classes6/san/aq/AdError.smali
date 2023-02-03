.class public Lsan/aq/AdError;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError()V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/aq/AdError$AdError;

    invoke-direct {v1}, Lsan/aq/AdError$AdError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
