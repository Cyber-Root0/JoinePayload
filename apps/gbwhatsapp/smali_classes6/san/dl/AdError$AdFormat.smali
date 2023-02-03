.class final Lsan/dl/AdError$AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorMessage:Lsan/bs/values;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(ZLsan/bs/values;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/dl/AdError$AdFormat;->AdError:Z

    iput-object p2, p0, Lsan/dl/AdError$AdFormat;->getErrorMessage:Lsan/bs/values;

    iput-object p3, p0, Lsan/dl/AdError$AdFormat;->setErrorMessage:Ljava/lang/String;

    iput-boolean p4, p0, Lsan/dl/AdError$AdFormat;->toString:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean p1, p0, Lsan/dl/AdError$AdFormat;->AdError:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dl/AdError$AdFormat;->getErrorMessage:Lsan/bs/values;

    iget-object v0, p0, Lsan/dl/AdError$AdFormat;->setErrorMessage:Ljava/lang/String;

    iget-boolean v1, p0, Lsan/dl/AdError$AdFormat;->toString:Z

    invoke-static {p1, v0, v1}, Lsan/dl/AdError;->AdError(Lsan/bs/values;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/dl/AdError$AdFormat;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/dl/AdError$AdFormat;->getErrorMessage:Lsan/bs/values;

    iget-object v0, p0, Lsan/dl/AdError$AdFormat;->setErrorMessage:Ljava/lang/String;

    iget-boolean v1, p0, Lsan/dl/AdError$AdFormat;->toString:Z

    invoke-static {p1, v0, v1}, Lsan/dl/getErrorCode;->toString(Lsan/bs/values;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
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

    return-void
.end method
