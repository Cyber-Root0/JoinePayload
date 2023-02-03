.class public LX/0Dt;
.super LX/04j;
.source ""


# instance fields
.field public final A00:LX/04j;

.field public final A01:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LX/04j;-><init>()V

    iput-object p1, p0, LX/0Dt;->A01:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0Dr;

    invoke-direct {v0, p0}, LX/0Dr;-><init>(LX/0Dt;)V

    iput-object v0, p0, LX/0Dt;->A00:LX/04j;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Dt;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/025;->A0r(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Dt;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Dt;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/025;->A00:I

    invoke-virtual {v3}, LX/025;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    :goto_0
    iget-object v0, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/025;->A03:I

    invoke-virtual {v3}, LX/025;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v3, LX/025;->A00:I

    invoke-virtual {v3}, LX/025;->A0A()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_2
    iget-object v0, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/025;->A03:I

    invoke-virtual {v3}, LX/025;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0d(II)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const-class v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0Dt;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Dt;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v3, v0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, v5, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {v5, v4, v3}, LX/025;->A0W(LX/0QC;LX/0Pe;)I

    move-result v2

    invoke-virtual {v5, v4, v3}, LX/025;->A0V(LX/0QC;LX/0Pe;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/08o;->A01(IIIZ)LX/08o;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/08m;->A0I(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public A07()LX/04j;
    .locals 1

    iget-object v0, p0, LX/0Dt;->A00:LX/04j;

    return-object v0
.end method

.method public A08()Z
    .locals 2

    iget-object v1, p0, LX/0Dt;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
