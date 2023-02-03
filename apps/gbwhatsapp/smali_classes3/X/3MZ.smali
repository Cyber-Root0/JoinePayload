.class public LX/3MZ;
.super LX/0FT;
.source ""


# instance fields
.field public A00:LX/0Si;

.field public final A01:D

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0FT;-><init>()V

    iput-wide v1, p0, LX/3MZ;->A01:D

    iput-boolean v0, p0, LX/3MZ;->A02:Z

    return-void
.end method


# virtual methods
.method public A03(LX/025;II)I
    .locals 5

    instance-of v0, p1, LX/026;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LX/0FU;->A04(LX/025;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_1

    move-object v1, p1

    check-cast v1, LX/026;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, LX/026;->A5y(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0FT;->A03(LX/025;II)I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, p2

    add-int/2addr v2, v0

    return v2

    :cond_0
    return v0

    :cond_1
    return v4
.end method

.method public A04(LX/025;)Landroid/view/View;
    .locals 12

    instance-of v0, p1, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/3MZ;->A00:LX/0Si;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    new-instance v10, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v10, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v10, p0, LX/3MZ;->A00:LX/0Si;

    :cond_0
    move-object v9, p1

    check-cast v9, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v7

    invoke-virtual {v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    iget-boolean v0, p0, LX/3MZ;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/0FT;->A04(LX/025;)Landroid/view/View;

    move-result-object v8

    :cond_2
    return-object v8

    :cond_3
    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v7, v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1, v7}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v10, v6}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/3MZ;->A01:D

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_4

    invoke-virtual {v10, v6}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v9}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1A()I

    move-result v1

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v0

    sub-int/2addr v0, v11

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v8

    return-object v8
.end method

.method public A05(Landroid/view/View;LX/025;)[I
    .locals 5

    iget-boolean v0, p0, LX/3MZ;->A02:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v1

    invoke-virtual {p2}, LX/025;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0FT;->A05(Landroid/view/View;LX/025;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/3MZ;->A00:LX/0Si;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v0, p2, v3}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v0, p0, LX/3MZ;->A00:LX/0Si;

    :cond_1
    invoke-virtual {v0, p1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v2, v3

    aput v3, v2, v4

    return-object v2
.end method
