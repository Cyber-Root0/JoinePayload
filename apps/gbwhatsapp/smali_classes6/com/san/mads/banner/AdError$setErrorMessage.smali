.class Lcom/san/mads/banner/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/mads/banner/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/banner/AdError;


# direct methods
.method constructor <init>(Lcom/san/mads/banner/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->AdError(Lcom/san/mads/banner/AdError;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/san/mads/banner/AdError;->getErrorCode(Lcom/san/mads/banner/AdError;Z)Z

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$AdError;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v1}, Lcom/san/mads/banner/AdError;->toString(Lcom/san/mads/banner/AdError;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v2}, Lcom/san/mads/banner/AdError;->getErrorMessage(Lcom/san/mads/banner/AdError;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/san/mads/banner/AdError$AdError;->getErrorCode(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/mads/banner/AdError$AdError;->getErrorMessage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/mads/banner/AdError$AdError;->AdError()V

    :cond_1
    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/mads/banner/AdError$AdError;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->getErrorCode(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$toString;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->getErrorCode(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$toString;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/mads/banner/AdError$toString;->getErrorCode()V

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/AdError;->AdError(Lcom/san/mads/banner/AdError;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/san/mads/banner/AdError$setErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-virtual {v0}, Lcom/san/mads/banner/AdError;->getErrorMessage()V

    :cond_3
    return-void
.end method
