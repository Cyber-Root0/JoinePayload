.class public Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x7;

    iget-object v1, v0, LX/2x7;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2x7;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A01:I

    if-nez v0, :cond_0

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2fZ;

    iget-boolean v0, v1, LX/2fZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fZ;

    iget-boolean v0, v0, LX/2fZ;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, LX/08m;->A0K(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v0, 0x1

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
