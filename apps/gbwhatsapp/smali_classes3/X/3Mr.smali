.class public LX/3Mr;
.super LX/02A;
.source ""


# instance fields
.field public A00:LX/02A;


# direct methods
.method public constructor <init>(LX/02A;)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/3Mr;->A00:LX/02A;

    iget-boolean v0, p1, LX/02A;->A00:Z

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/3Mr;->A00:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v1

    check-cast v0, LX/2Th;

    invoke-interface {v0}, LX/2Th;->ABy()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A0D(I)J
    .locals 5

    invoke-virtual {p0, p1}, LX/3Mr;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mr;->A00:LX/02A;

    check-cast v1, LX/2Th;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/2Th;->ABz(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/3Mr;->A00:LX/02A;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/02A;->A0D(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0E(I)J
    .locals 8

    iget-object v7, p0, LX/3Mr;->A00:LX/02A;

    check-cast v7, LX/2Th;

    invoke-interface {v7}, LX/2Th;->ABy()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    if-ne v5, p1, :cond_0

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v7, v2}, LX/2Th;->AAT(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_1

    int-to-long v2, v2

    goto :goto_2

    :cond_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr v6, p1

    int-to-long v0, v6

    goto :goto_1
.end method

.method public AMh(LX/03L;I)V
    .locals 5

    invoke-virtual {p0, p2}, LX/3Mr;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Mr;->A00:LX/02A;

    check-cast v1, LX/2Th;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, p1, v0}, LX/2Th;->AMf(LX/03L;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Mr;->A00:LX/02A;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, p1, v0}, LX/02A;->AMh(LX/03L;I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 1

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Mr;->A00:LX/02A;

    check-cast v0, LX/2Th;

    invoke-interface {v0, p1}, LX/2Th;->AOD(Landroid/view/ViewGroup;)LX/03L;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Mr;->A00:LX/02A;

    invoke-virtual {v0, p1, p2}, LX/02A;->AOH(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/3Mr;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e8

    return v0

    :cond_0
    iget-object v2, p0, LX/3Mr;->A00:LX/02A;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/02A;->getItemViewType(I)I

    move-result v0

    return v0
.end method
