.class public LX/2J3;
.super LX/1u7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(LX/2Km;LX/2Kl;LX/2Kk;LX/2Kj;LX/2Ki;LX/0mf;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1u7;-><init>(LX/2Km;LX/2Kl;LX/2Kk;LX/2Kj;LX/2Ki;LX/0mf;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2J3;->A02:I

    iput v0, p0, LX/2J3;->A00:I

    iput v0, p0, LX/2J3;->A01:I

    const v0, 0x7f13038d

    iput v0, p0, LX/1u7;->A00:I

    return-void
.end method


# virtual methods
.method public A0E(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, LX/1u7;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J3;->A0M(Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(Landroid/view/View;I)LX/1tJ;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2, v2}, LX/1u7;->A0G(Landroid/view/View;IZ)LX/1tJ;

    move-result-object v0

    iput-boolean v2, v0, LX/1tJ;->A08:Z

    return-object v0
.end method

.method public A0I(LX/1tJ;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1u7;->A0I(LX/1tJ;I)V

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/2J3;->A0M(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/1tJ;->A09(I)V

    return-void
.end method

.method public A0J(LX/1tJ;Ljava/util/List;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1u7;->A0J(LX/1tJ;Ljava/util/List;I)V

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/2J3;->A0M(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/1tJ;->A09(I)V

    return-void
.end method

.method public A0L(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v5, p0, LX/2J3;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/2J3;->A01:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, LX/2J3;->A01:I

    iget v1, p0, LX/2J3;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/2addr v4, v1

    div-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/2J3;->A02:I

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eq v5, v4, :cond_1

    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_1
    invoke-super {p0, p1}, LX/1u7;->A0L(Ljava/util/List;)V

    return-void

    :cond_2
    int-to-double v2, v4

    const-wide/high16 v0, 0x400a000000000000L    # 3.25

    div-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_0
.end method

.method public final A0M(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/2J3;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, LX/2J3;->A01:I

    iget v1, p0, LX/2J3;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/2addr v4, v1

    div-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/2J3;->A02:I

    :cond_0
    iget-object v0, p0, LX/1u7;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/2J3;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/2J3;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    int-to-double v2, v4

    const-wide/high16 v0, 0x400a000000000000L    # 3.25

    div-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/1u7;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YT;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1YT;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1YT;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x9

    return v1
.end method
