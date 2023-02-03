.class public Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;
.super LX/0FO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0FO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;LX/0O3;LX/0Pe;)V
    .locals 6

    iget v2, p0, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0FU;

    iget-object v0, v1, LX/0FU;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0FU;->A05(Landroid/view/View;LX/025;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0FO;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0FO;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v5, p2, LX/0O3;->A02:I

    iput v4, p2, LX/0O3;->A03:I

    iput v1, p2, LX/0O3;->A01:I

    iput-object v0, p2, LX/0O3;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0O3;->A06:Z

    return-void
.end method

.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A07(I)I
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape31S0100000_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0FO;->A07(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0FO;->A07(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
