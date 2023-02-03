.class public Lsan/a/toString;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field private AdError:Lsan/a/getErrorCode;

.field private getErrorCode:Lsan/a/AdError$ErrorCode;

.field private getErrorMessage:Lsan/a/AdError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private setErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/a/toString;->getErrorMessage:Lsan/a/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsan/a/AdError;->getErrorMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorCode()V
    .locals 1

    iget-object v0, p0, Lsan/a/toString;->getErrorCode:Lsan/a/AdError$ErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/a/AdError$ErrorCode;->getErrorCode()V

    :cond_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/a/toString;->AdError:Lsan/a/getErrorCode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/a/getErrorCode;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lsan/a/toString;->getErrorMessage()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lsan/a/toString;->setErrorMessage()V

    return-void
.end method

.method public setErrorMessage(Lsan/a/AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/a/toString;->getErrorCode:Lsan/a/AdError$ErrorCode;

    return-void
.end method

.method public toString(Lsan/a/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/a/toString;->AdError:Lsan/a/getErrorCode;

    return-void
.end method
