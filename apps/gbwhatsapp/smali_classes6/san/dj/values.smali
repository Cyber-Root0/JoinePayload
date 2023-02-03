.class public Lsan/dj/values;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dj/values$AdError;
    }
.end annotation


# instance fields
.field private setErrorMessage:Lsan/dj/values$AdError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lsan/dj/values$AdError;->getErrorMessage()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    invoke-interface {p2}, Lsan/dj/values$AdError;->getErrorMessage()V

    :cond_1
    throw p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/dj/values$AdError;->getErrorMessage()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "UBaseDialogFragment"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_1

    iget-object p2, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lsan/dj/values$AdError;->getErrorMessage()V

    :cond_1
    throw p1
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/dj/values$AdError;->getErrorMessage()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lsan/dj/values;->setErrorMessage:Lsan/dj/values$AdError;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lsan/dj/values$AdError;->getErrorMessage()V

    :cond_1
    throw p1
.end method
