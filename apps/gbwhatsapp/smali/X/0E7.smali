.class public LX/0E7;
.super LX/0SP;
.source ""


# instance fields
.field public final synthetic A00:LX/0Du;


# direct methods
.method public constructor <init>(LX/0Du;)V
    .locals 0

    iput-object p1, p0, LX/0E7;->A00:LX/0Du;

    invoke-direct {p0}, LX/0SP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/08m;
    .locals 2

    iget-object v0, p0, LX/0E7;->A00:LX/0Du;

    invoke-virtual {v0, p1}, LX/0Du;->A08(I)LX/08m;

    move-result-object v0

    iget-object v0, v0, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, LX/08m;

    invoke-direct {v0, v1}, LX/08m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public A01(I)LX/08m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/0E7;->A00:LX/0Du;

    if-ne p1, v1, :cond_0

    iget v1, v0, LX/0Du;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, LX/0Du;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/0SP;->A00(I)LX/08m;

    move-result-object v0

    return-object v0
.end method

.method public A02(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v2, p0, LX/0E7;->A00:LX/0Du;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, LX/0Du;->A0H(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/0Du;->A00:I

    if-ne v0, p1, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v2, LX/0Du;->A00:I

    iget-object v0, v2, LX/0Du;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    iget v0, v2, LX/0Du;->A01:I

    if-ne v0, p1, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v2, LX/0Du;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0Du;->A07:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/0Du;->A00:I

    if-eq v1, p1, :cond_4

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    if-ne v1, v1, :cond_3

    iput v0, v2, LX/0Du;->A00:I

    iget-object v0, v2, LX/0Du;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, LX/0Du;->A0B(II)V

    :cond_3
    iput p1, v2, LX/0Du;->A00:I

    iget-object v0, v2, LX/0Du;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/0Du;->A0B(II)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v2, p1}, LX/0Du;->A0G(I)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, v2, LX/0Du;->A06:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
