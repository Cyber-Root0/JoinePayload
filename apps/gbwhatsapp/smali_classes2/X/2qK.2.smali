.class public LX/2qK;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:LX/025;

.field public final A01:Landroidy/recyclerview/widget/RecyclerView;

.field public final A02:LX/0qj;

.field public final A03:LX/2h9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qj;LX/2h9;LX/018;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2qK;->A02:LX/0qj;

    const v0, 0x7f0a0b85

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, LX/0qj;->A06()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0e2c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2qK;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, LX/0qj;->A03()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/2qK;->A00:LX/025;

    iget-object v2, p0, LX/2qK;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, LX/2qK;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_1
    iput-object p3, p0, LX/2qK;->A03:LX/2h9;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070648

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2hT;

    invoke-direct {v0, p4, v1}, LX/2hT;-><init>(LX/018;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3y0;->A00(Landroid/view/View;)I

    move-result v0

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2qK;->A01:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3fR;

    iget-object v1, p0, LX/2qK;->A03:LX/2h9;

    iget-object v0, p1, LX/3fR;->A00:Ljava/util/List;

    iput-object v0, v1, LX/2h9;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, p0, LX/2qK;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method
