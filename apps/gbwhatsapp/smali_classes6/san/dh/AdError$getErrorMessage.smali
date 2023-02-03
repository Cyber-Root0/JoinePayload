.class final Lsan/dh/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dh/AdError;->toString(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->setErrorMessage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/bw/getErrorMessage;->AdError()Lsan/bw/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bw/getErrorMessage;->getErrorCode()V

    :cond_0
    invoke-static {p1}, Lsan/dh/AdError;->AdError(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v0, "systemstart"

    const-string v1, "reserve_lifecycle_pause"

    invoke-static {p1, v0, v1}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lsan/dn/toString;->AdError()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v0, "systemstart"

    const-string v1, "reserve_lifecycle_resume"

    invoke-static {p1, v0, v1}, Lsan/bj/getErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lsan/dh/AdError;->AdError(Landroid/content/Context;)V

    return-void
.end method
