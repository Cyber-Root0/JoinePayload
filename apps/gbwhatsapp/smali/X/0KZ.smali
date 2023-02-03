.class public final LX/0KZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Qf;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method
