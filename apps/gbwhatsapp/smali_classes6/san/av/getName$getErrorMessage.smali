.class Lsan/av/getName$getErrorMessage;
.super Lsan/e/values;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/av/getName;->AdError(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/av/getName;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/av/getName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    iput-object p2, p0, Lsan/av/getName$getErrorMessage;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lsan/e/values;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRewarded()V
    .locals 1

    iget-object v0, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object v0

    invoke-interface {v0}, Lsan/av/getErrorMessage;->AdError$ErrorCode()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    iget-object v0, v0, Lsan/av/setErrorMessage;->setErrorMessage:Lsan/av/setErrorMessage$AdError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/av/setErrorMessage$AdError;->onClick()V

    :cond_0
    return-void
.end method

.method public onPerformClick(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "cardbutton"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    iget-object v1, p0, Lsan/av/getName$getErrorMessage;->toString:Landroid/content/Context;

    invoke-static {p2, p3}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lsan/av/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    iget-object p3, p0, Lsan/av/getName$getErrorMessage;->toString:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lsan/av/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 1

    iget-object v0, p0, Lsan/av/getName$getErrorMessage;->AdError:Lsan/av/getName;

    invoke-static {v0}, Lsan/av/getName;->setErrorMessage(Lsan/av/getName;)Lsan/e/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/e/getErrorMessage;->AdError$ErrorCode()V

    return-void
.end method
