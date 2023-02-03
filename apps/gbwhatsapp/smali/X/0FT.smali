.class public LX/0FT;
.super LX/0FU;
.source ""


# instance fields
.field public A00:LX/0Si;

.field public A01:LX/0Si;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FU;-><init>()V

    return-void
.end method

.method public static A00(LX/0Si;LX/025;)I
    .locals 2

    invoke-virtual {p1}, LX/025;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Si;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/0Si;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Si;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A03(LX/025;II)I
    .locals 10

    instance-of v0, p1, LX/026;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/025;->A06()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, LX/0FU;->A04(LX/025;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/026;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/026;->A5y(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0FT;->A00:LX/0Si;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v1, p1, v2}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v1, p0, LX/0FT;->A00:LX/0Si;

    :cond_1
    invoke-virtual {p0, v1, p1, p2, v2}, LX/0FT;->A06(LX/0Si;LX/025;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0FT;->A01:LX/0Si;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v1, p0, LX/0FT;->A01:LX/0Si;

    :cond_4
    invoke-virtual {p0, v1, p1, v2, p3}, LX/0FT;->A06(LX/0Si;LX/025;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v1, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    if-eqz v7, :cond_b

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    move v2, v4

    :cond_7
    if-ge v2, v5, :cond_a

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    return v6
.end method

.method public A04(LX/025;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0FT;->A01:LX/0Si;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v8, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v8, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v8, p0, LX/0FT;->A01:LX/0Si;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/025;->A05()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-static {v8, p1}, LX/0FT;->A00(LX/0Si;LX/025;)I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/000;->A07(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0FT;->A00:LX/0Si;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0Si;->A02:LX/025;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v8, p1, v0}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v8, p0, LX/0FT;->A00:LX/0Si;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A05(Landroid/view/View;LX/025;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2}, LX/025;->A13()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0FT;->A00:LX/0Si;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Si;->A02:LX/025;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v2, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v2, p2, v5}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v2, p0, LX/0FT;->A00:LX/0Si;

    :cond_1
    invoke-virtual {v2, p1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v2, p2}, LX/0FT;->A00(LX/0Si;LX/025;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v5

    :goto_0
    invoke-virtual {p2}, LX/025;->A14()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0FT;->A01:LX/0Si;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Si;->A02:LX/025;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v2, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;

    invoke-direct {v2, p2, v3}, Lcom/facebook/redex/IDxOHelperShape4S0000000_I1;-><init>(LX/025;I)V

    iput-object v2, p0, LX/0FT;->A01:LX/0Si;

    :cond_3
    invoke-virtual {v2, p1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v2, p2}, LX/0FT;->A00(LX/0Si;LX/025;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    return-object v4

    :cond_4
    aput v5, v4, v5

    goto :goto_0

    :cond_5
    aput v5, v4, v3

    return-object v4
.end method

.method public final A06(LX/0Si;LX/025;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, LX/0FU;->A00:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v4, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/0FU;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, LX/0FU;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {p2}, LX/025;->A05()I

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, v7

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-virtual {p2, v8}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/025;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ge v2, v6, :cond_0

    move-object v7, v3

    move v6, v2

    :cond_0
    if-le v2, v5, :cond_1

    move-object v4, v3

    move v5, v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v4}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v7}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v4}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v3

    if-eqz v0, :cond_2

    int-to-float v4, v0

    mul-float/2addr v4, v9

    sub-int/2addr v5, v6

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    return v2

    :cond_4
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v2, v0, :cond_5

    move v3, v1

    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
