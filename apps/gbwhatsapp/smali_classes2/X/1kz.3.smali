.class public LX/1kz;
.super LX/02z;
.source ""


# instance fields
.field public final synthetic A00:LX/2VJ;


# direct methods
.method public constructor <init>(LX/2VJ;)V
    .locals 0

    iput-object p1, p0, LX/1kz;->A00:LX/2VJ;

    invoke-direct {p0}, LX/02z;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/1kz;)V
    .locals 2

    iget-object p0, p0, LX/1kz;->A00:LX/2VJ;

    iget-object v1, p0, LX/2VJ;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2VJ;->A0C:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/2VJ;->A0G:LX/55y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VJ;->A0E:Landroid/view/View;

    check-cast v1, LX/4oT;

    iget-object v0, v1, LX/4oT;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/1Nv;->A5r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A04(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 11

    iget-object v2, p0, LX/1kz;->A00:LX/2VJ;

    iget-object v0, v2, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_15

    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    cmpl-float v0, p2, v10

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2VJ;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    :goto_1
    cmpl-float v0, p3, v10

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2VJ;->A04(I)I

    move-result v5

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v0, v2, LX/2VJ;->A07:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v0, v1

    const/4 v8, 0x0

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget v0, v2, LX/2VJ;->A08:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_e

    :cond_3
    iget-boolean v0, v2, LX/2VJ;->A0N:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2VJ;->A0M:Z

    iget-object v0, v2, LX/2VJ;->A0G:LX/55y;

    if-eqz v0, :cond_4

    check-cast v0, LX/4oT;

    iget-object v1, v0, LX/4oT;->A00:LX/1Nv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Nv;->A8M(Z)V

    :cond_4
    :goto_3
    iget-object v4, v2, LX/2VJ;->A0I:LX/2EY;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/2EY;->A08(II)V

    iget-object v1, v2, LX/2VJ;->A0I:LX/2EY;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2EY;->setPlayerElevation(I)V

    iget-object v0, v2, LX/2VJ;->A0I:LX/2EY;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_e

    if-eqz v8, :cond_7

    if-nez v6, :cond_9

    :cond_7
    const v1, 0x45bb8000    # 6000.0f

    if-eqz v8, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_8
    if-eqz v6, :cond_e

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    :cond_9
    iput-object p1, v2, LX/2VJ;->A0E:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2VJ;->A0P:Z

    cmpl-float v0, p2, v10

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    :goto_4
    cmpl-float v0, p3, v10

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v4, v0

    :goto_5
    iget-object v0, v2, LX/2VJ;->A0U:LX/0Sm;

    invoke-virtual {v0, p1, v1, v4}, LX/0Sm;->A0H(Landroid/view/View;II)Z

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    cmpl-float v0, p3, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    mul-int/lit8 v4, v4, -0x2

    goto :goto_5

    :cond_c
    cmpl-float v0, p2, v10

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    :cond_e
    iget-boolean v1, v2, LX/2VJ;->A0N:Z

    iget-object v0, v2, LX/2VJ;->A0U:LX/0Sm;

    if-nez v1, :cond_f

    invoke-virtual {v0, v4, v5}, LX/0Sm;->A0C(II)Z

    iput v4, v2, LX/2VJ;->A04:I

    iput v5, v2, LX/2VJ;->A05:I

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v3, v3}, LX/0Sm;->A0C(II)Z

    iget-object v0, v2, LX/2VJ;->A0I:LX/2EY;

    if-eqz v0, :cond_10

    check-cast v0, LX/2TB;

    iget-object v0, v0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/2VJ;->A0I:LX/2EY;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/2EY;->A07(I)V

    :cond_10
    iput v3, v2, LX/2VJ;->A04:I

    iput v3, v2, LX/2VJ;->A05:I

    goto :goto_6

    :cond_11
    cmpl-float v1, p3, v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_12

    invoke-virtual {v2, v0}, LX/2VJ;->A05(I)I

    move-result v5

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2, v0}, LX/2VJ;->A06(I)I

    move-result v5

    goto :goto_7

    :cond_13
    cmpl-float v1, p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_14

    invoke-static {v2, v0}, LX/2VJ;->A00(LX/2VJ;I)I

    move-result v4

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {v2, v0}, LX/2VJ;->A01(LX/2VJ;I)I

    move-result v4

    goto :goto_8

    :cond_15
    div-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, LX/1kz;->A00:LX/2VJ;

    iget v0, v3, LX/2VJ;->A04:I

    iput v0, v3, LX/2VJ;->A07:I

    iget v0, v3, LX/2VJ;->A05:I

    iput v0, v3, LX/2VJ;->A08:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, v3, LX/2VJ;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2VJ;->A0I:LX/2EY;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2EY;->A08(II)V

    iget-object v0, v3, LX/2VJ;->A0I:LX/2EY;

    invoke-virtual {v0, v1}, LX/2EY;->setPlayerElevation(I)V

    iget-object v1, v3, LX/2VJ;->A0I:LX/2EY;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2VJ;->A0I:LX/2EY;

    check-cast v0, LX/2TB;

    iget-object v0, v0, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2VJ;->A0I:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A06()V

    :cond_1
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 3

    iget-object v2, p0, LX/1kz;->A00:LX/2VJ;

    iget-object v0, v2, LX/2VJ;->A0F:LX/15I;

    invoke-virtual {v0, p1}, LX/15I;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/2VJ;->A0U:LX/0Sm;

    iget v1, v0, LX/0Sm;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2VJ;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/2VJ;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/2VJ;->A04:I

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    iget-object v1, p0, LX/1kz;->A00:LX/2VJ;

    iget-object v0, v1, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v1, v1, LX/2VJ;->A0Q:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
