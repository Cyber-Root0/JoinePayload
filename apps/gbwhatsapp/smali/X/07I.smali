.class public final LX/07I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    instance-of v0, p1, LX/08j;

    if-eqz v0, :cond_1

    check-cast p1, LX/08j;

    invoke-interface {p1, p0}, LX/08j;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0UE;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void
.end method
