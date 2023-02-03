.class public final LX/07a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/04j;


# direct methods
.method public constructor <init>(LX/04j;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, LX/07a;->A00:LX/04j;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    iget-object v0, v0, LX/04j;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1}, LX/04j;->A05(Landroid/view/View;)LX/0SP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    new-instance v3, LX/08m;

    invoke-direct {v3, p2}, LX/08m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, LX/01v;->A0x(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/08m;->A0M(Z)V

    invoke-static {p1}, LX/01v;->A0s(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/08m;->A0L(Z)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0Ps;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/08m;->A0E(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0Ps;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/08m;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1, v3}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/08m;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12af

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08n;

    invoke-virtual {v3, v0}, LX/08m;->A09(LX/08n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1, p2}, LX/04j;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    iget-object v0, v0, LX/04j;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    invoke-virtual {v0, p1, p2}, LX/04j;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/07a;->A00:LX/04j;

    iget-object v0, v0, LX/04j;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
