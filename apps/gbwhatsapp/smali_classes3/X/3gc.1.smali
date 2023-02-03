.class public LX/3gc;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:LX/025;

.field public final A01:Landroidy/recyclerview/widget/RecyclerView;

.field public final A02:LX/0qj;

.field public final A03:LX/3Mh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qj;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3gc;->A02:LX/0qj;

    const v0, 0x7f0a0e2c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3gc;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, LX/0qj;->A03()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/3gc;->A00:LX/025;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/3gc;->A01:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3Mx;

    invoke-direct {v0, v2, p0}, LX/3Mx;-><init>(Landroid/content/res/Resources;LX/3gc;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, p0, LX/3gc;->A00:LX/025;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-virtual {p2}, LX/0qj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape152S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, LX/3Mh;

    invoke-direct {v0}, LX/3Mh;-><init>()V

    iput-object v0, p0, LX/3gc;->A03:LX/3Mh;

    return-void

    :cond_1
    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H8;->A0C(Landroid/content/res/Resources;Landroid/view/View;)I

    move-result v0

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method
