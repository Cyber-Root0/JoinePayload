.class Lsan/bw/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bw/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field private getErrorCode:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private getErrorMessage:Lsan/bj/toString;

.field private setErrorMessage:Lsan/bo/AdError;


# direct methods
.method public constructor <init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bj/toString;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorCode:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/bw/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bo/AdError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsan/bo/AdError;->dismiss()V

    return-void
.end method

.method public getErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/bw/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bo/AdError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsan/bo/AdError;

    iget-object v1, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsan/bo/AdError;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsan/bw/getErrorMessage$setErrorMessage;->setErrorMessage:Lsan/bo/AdError;

    iget-object v1, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bj/toString;

    invoke-virtual {v0, v1}, Lsan/bo/AdError;->setErrorMessage(Lsan/bj/toString;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bj/toString;

    if-eqz v1, :cond_1

    const-string v2, "toastId"

    invoke-virtual {v1, v2, v0}, Lsan/bj/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsan/bw/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bj/toString;

    iget-object v2, v1, Lsan/bj/toString;->getName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsan/bj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Lsan/bj/toString;)V

    return-void
.end method
