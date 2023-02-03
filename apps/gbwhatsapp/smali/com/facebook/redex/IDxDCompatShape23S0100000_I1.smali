.class public Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A01:I

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/09c;

    iget-boolean v0, v1, LX/09c;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0IP;->A01:LX/0IP;

    invoke-virtual {v1, v0}, LX/09c;->A03(LX/0IP;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FQ;

    iget-object v0, v0, LX/0FQ;->A00:LX/04j;

    invoke-virtual {v0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/09c;

    iget-boolean v0, v0, LX/09c;->A0B:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, LX/08m;->A0K(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0FQ;

    iget-object v0, v1, LX/0FQ;->A00:LX/04j;

    invoke-virtual {v0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, v1, LX/0FQ;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    instance-of v0, v1, LX/0FC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FC;

    invoke-virtual {v1, v2}, LX/0FC;->A0E(I)Landroidy/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidy/preference/Preference;->A0G(LX/08m;)V

    return-void
.end method
