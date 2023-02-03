.class public Lcom/gbwhatsapp/search/IteratingPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03r;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/06K;

.field public final A05:Landroidy/recyclerview/widget/RecyclerView;

.field public final A06:LX/0lU;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/0lU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/06K;

    iput-object p2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/0lU;

    iput-object p1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A04(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A04(IZ)V

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A05(I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    :cond_3
    if-eq v2, v1, :cond_0

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A04(IZ)V

    iput v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    return-void
.end method

.method public final A04(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0D(IZ)LX/03L;

    move-result-object v0

    check-cast v0, LX/2Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/2Wj;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public final A05(I)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0D(IZ)LX/03L;

    move-result-object v0

    check-cast v0, LX/2Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Wj;->A0C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ANS(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    :cond_0
    return-void
.end method

.method public ANT(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A00()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    return-void
.end method
