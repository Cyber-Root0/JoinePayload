.class public Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/0bb;LX/0mN;LX/0mK;LX/0mH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A06:I

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A04:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;LX/0Pv;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A06:I

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    iput-object p5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/0mH;

    if-eqz v5, :cond_0

    new-instance v4, LX/0mI;

    invoke-direct {v4}, LX/0mI;-><init>()V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A04:Ljava/lang/Object;

    check-cast v2, LX/0mK;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A06:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A06:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A00(Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Pv;

    iget-object v0, v0, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v0, v1}, LX/0JP;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0510000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A00()V

    return-void
.end method
