.class public Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/04j;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/04j;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2}, LX/08m;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08n;

    invoke-virtual {v2}, LX/08n;->A00()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/08n;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {p2, v2}, LX/08m;->A0A(LX/08n;)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v0, 0x0

    iget-object v3, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/08n;

    invoke-direct {v0, v2, v1}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/08m;->A09(LX/08n;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    if-nez v0, :cond_0

    sget-object v0, LX/08n;->A05:LX/08n;

    goto/16 :goto_5

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v6, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, [LX/2TC;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    instance-of v0, v3, LX/2TD;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/2TD;

    iget-object v2, v0, LX/2TD;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_3

    iget v1, v3, LX/2TC;->A00:I

    new-instance v0, LX/08n;

    invoke-direct {v0, v1, v2}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/08m;->A09(LX/08n;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v1, v3, LX/2TC;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/2TC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RV;

    iget-object v1, v0, LX/1RV;->A0j:LX/00l;

    const v0, 0x7f121a4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121520

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    const/16 v0, 0x10

    new-instance v2, LX/08n;

    invoke-direct {v2, v0, v1}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v0, 0x0

    iget-object v2, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/08n;->A05:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    const v0, 0x7f1213a6

    invoke-interface {v1, v0}, LX/1mu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v0, 0x0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/08n;->A0F:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v2, LX/08n;->A05:LX/08n;

    :goto_4
    invoke-virtual {p2, v2}, LX/08m;->A09(LX/08n;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/08o;->A00(I)LX/08o;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/08m;->A0I(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/08m;->A0K(Z)V

    return-void

    :pswitch_b
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const/4 v2, 0x0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/08n;->A05:LX/08n;

    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/08n;->A0F:LX/08n;

    :goto_5
    invoke-virtual {p2, v0}, LX/08m;->A0A(LX/08n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
