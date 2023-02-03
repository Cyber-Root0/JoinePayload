.class public LX/0oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 1

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
