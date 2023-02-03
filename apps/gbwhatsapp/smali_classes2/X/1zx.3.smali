.class public LX/1zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lL;)Z
    .locals 2

    invoke-interface {p0}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0lG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0lG;

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v1, v0}, LX/0lG;->A2F(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0lL;LX/0vX;LX/0mj;)Z
    .locals 2

    invoke-interface {p0}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0lG;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    iput-boolean v1, p2, LX/0mj;->A03:Z

    invoke-virtual {p1, v1}, LX/0vX;->A0F(Z)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0lL;LX/0vX;LX/0mj;)Z
    .locals 2

    invoke-interface {p0}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0lG;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/0mj;->A03:Z

    invoke-virtual {p1, v1}, LX/0vX;->A0F(Z)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
