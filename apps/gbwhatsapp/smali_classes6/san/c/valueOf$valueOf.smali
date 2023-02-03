.class final Lsan/c/valueOf$valueOf;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/valueOf;->AdError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/app/Application$ActivityLifecycleCallbacks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lsan/c/valueOf$valueOf;->setErrorMessage:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p4, p0, Lsan/c/valueOf$valueOf;->getErrorCode:Ljava/lang/String;

    iput-object p5, p0, Lsan/c/valueOf$valueOf;->toString:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    invoke-static {}, Lsan/c/valueOf;->AdFormat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsan/c/valueOf$valueOf;->setErrorMessage:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lsan/bs/values;

    invoke-direct {v0}, Lsan/bs/values;-><init>()V

    iget-object v1, p0, Lsan/c/valueOf$valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;)V

    const-string v1, "portal"

    const-string v2, "cpi_protect"

    invoke-virtual {v0, v1, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/c/valueOf$valueOf;->toString:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsan/c/valueOf;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/values;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lsan/c/valueOf;->setErrorMessage(Z)Z

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
