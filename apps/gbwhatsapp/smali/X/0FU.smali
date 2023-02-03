.class public abstract LX/0FU;
.super LX/0Kl;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public A01:Landroidy/recyclerview/widget/RecyclerView;

.field public final A02:LX/06K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Kl;-><init>()V

    new-instance v0, LX/0FN;

    invoke-direct {v0, p0}, LX/0FN;-><init>(LX/0FU;)V

    iput-object v0, p0, LX/0FU;->A02:LX/06K;

    return-void
.end method


# virtual methods
.method public A00(LX/025;)LX/0FO;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, LX/026;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0FU;->A04(LX/025;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/0FU;->A05(Landroid/view/View;LX/025;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0d(II)V

    :cond_1
    return-void
.end method

.method public A02(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FU;->A02:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    iget-object v1, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    :cond_0
    iput-object p1, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FU;->A02:LX/06K;

    invoke-virtual {p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0T:LX/0Kl;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0FU;->A00:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/0FU;->A01()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A03(LX/025;II)I
.end method

.method public abstract A04(LX/025;)Landroid/view/View;
.end method

.method public abstract A05(Landroid/view/View;LX/025;)[I
.end method
