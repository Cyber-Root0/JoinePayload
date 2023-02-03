.class public LX/2hU;
.super LX/06O;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2ha;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/4Ea;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/4Ea;IIIIZZ)V
    .locals 1

    invoke-direct {p0}, LX/06O;-><init>()V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2hU;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2hU;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2hU;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2hU;->A02:Z

    iput p4, p0, LX/2hU;->A03:I

    iput p3, p0, LX/2hU;->A05:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/2hU;->A08:I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/2hU;->A04:I

    iput p5, p0, LX/2hU;->A07:I

    iput p6, p0, LX/2hU;->A06:I

    iput-boolean p7, p0, LX/2hU;->A0E:Z

    if-eqz p7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2hU;->A00:F

    :cond_0
    iput-object p1, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iput-boolean p8, p0, LX/2hU;->A0F:Z

    iput-object p2, p0, LX/2hU;->A0D:LX/4Ea;

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v1, p0, LX/2hU;->A01:LX/2ha;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2hU;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2ha;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2ha;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v2, v1, v0, p3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, LX/2ha;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2hU;->A02:Z

    iget v0, p0, LX/2hU;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v4

    instance-of v0, v4, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v4, Landroidy/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v10

    iget v0, v4, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {v4, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1F(LX/0Pe;)I

    move-result v6

    invoke-virtual {v4, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1H(LX/0Pe;)I

    move-result v3

    if-ne v0, v2, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v7, p0, LX/2hU;->A0F:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v0

    :cond_1
    invoke-virtual {v4, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1G(LX/0Pe;)I

    move-result v8

    if-eq v3, v6, :cond_5

    int-to-float v1, v9

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    shr-int/lit8 v0, v9, 0x1

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    sub-int/2addr v9, v4

    int-to-float v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v3, p0, LX/2hU;->A0C:Landroid/graphics/RectF;

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/2hU;->A07:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    :goto_0
    iput v1, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v8

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-int/2addr v8, v4

    int-to-float v0, v8

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/2hU;->A0B:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iput v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget v9, p0, LX/2hU;->A03:I

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/2hU;->A0D:LX/4Ea;

    iget v7, v8, LX/4Ea;->A03:F

    cmpl-float v0, v7, v5

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/2hU;->A09:Landroid/graphics/Paint;

    iget v5, v8, LX/4Ea;->A01:F

    iget v1, v8, LX/4Ea;->A00:F

    iget v0, v8, LX/4Ea;->A05:I

    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iget-object v5, p0, LX/2hU;->A09:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/2hU;->A00:F

    iget v0, p0, LX/2hU;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/2hU;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    iget-object v2, p0, LX/2hU;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/2hU;->A05:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/2hU;->A00:F

    iget v0, p0, LX/2hU;->A08:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/2hU;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/2hU;->A07:I

    sub-int/2addr v1, v0

    iget-object v6, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v7, p0, LX/2hU;->A0F:Z

    if-eqz v7, :cond_9

    iget-object v1, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    :cond_9
    invoke-virtual {v4, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1G(LX/0Pe;)I

    move-result v8

    if-eq v3, v6, :cond_5

    int-to-float v1, v9

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    shr-int/lit8 v0, v9, 0x1

    if-le v4, v0, :cond_a

    move v4, v0

    :cond_a
    sub-int/2addr v9, v4

    int-to-float v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, LX/2hU;->A0C:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v4

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/2hU;->A07:I

    sub-int/2addr v1, v0

    iget-object v6, p0, LX/2hU;->A0A:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/2hU;->A0B:Landroid/graphics/RectF;

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_b

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->right:I

    goto :goto_3
.end method
