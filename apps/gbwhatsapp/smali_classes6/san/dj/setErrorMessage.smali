.class public abstract Lsan/dj/setErrorMessage;
.super Lsan/dj/AdError;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dj/setErrorMessage$setErrorMessage;,
        Lsan/dj/setErrorMessage$AdError;
    }
.end annotation


# instance fields
.field protected getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

.field protected getErrorMessage:Z

.field protected toString:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsan/dj/AdError;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dj/setErrorMessage;->getErrorMessage:Z

    return-void
.end method

.method private setErrorMessage(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->values()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsan/dj/setErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/dj/setErrorMessage$toString;-><init>(Lsan/dj/setErrorMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract AdError()I
.end method

.method public AdError(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/dj/setErrorMessage;->getErrorMessage:Z

    return-void
.end method

.method protected AdError$ErrorCode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AdFormat()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-boolean v0, p0, Lsan/dj/setErrorMessage;->getErrorMessage:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object v0

    const-string v1, "LKEY_REWARD_DIALOG"

    invoke-virtual {v0, v1}, Lcom/san/rwdtask/interfaces/toString;->toString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract getErrorMessage()V
.end method

.method protected getErrorMessage(II)V
    .locals 2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq p2, v1, :cond_1

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, p2}, Lsan/dx/getAdFormat;->toString(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage:Lcom/san/rwdtask/interfaces/setErrorMessage;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/san/rwdtask/interfaces/setErrorMessage;->getErrorCode(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract getErrorMessage(Landroid/view/View;)V
.end method

.method protected getName()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsan/dj/AdError;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdError$ErrorCode()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdError()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/dj/setErrorMessage;->getErrorMessage(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lsan/dj/setErrorMessage;->AdError(Z)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->getErrorMessage()V

    invoke-direct {p0, p1}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract setErrorMessage(Landroid/content/Context;)V
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsan/dj/getErrorMessage;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    return-object p0
.end method

.method protected values()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
