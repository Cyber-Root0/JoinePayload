.class public abstract LX/025;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0QD;

.field public A06:LX/0Pi;

.field public A07:Landroidy/recyclerview/widget/RecyclerView;

.field public A08:LX/0OQ;

.field public A09:LX/0OQ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0hs;

.field public final A0F:LX/0hs;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;

    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;-><init>(LX/025;I)V

    iput-object v2, p0, LX/025;->A0E:LX/0hs;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape406S0100000_I0;-><init>(LX/025;I)V

    iput-object v1, p0, LX/025;->A0F:LX/0hs;

    new-instance v0, LX/0OQ;

    invoke-direct {v0, v2}, LX/0OQ;-><init>(LX/0hs;)V

    iput-object v0, p0, LX/025;->A08:LX/0OQ;

    new-instance v0, LX/0OQ;

    invoke-direct {v0, v1}, LX/0OQ;-><init>(LX/0hs;)V

    iput-object v0, p0, LX/025;->A09:LX/0OQ;

    iput-boolean v3, p0, LX/025;->A0D:Z

    iput-boolean v3, p0, LX/025;->A0B:Z

    iput-boolean v3, p0, LX/025;->A0A:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A01(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_4

    if-ne p3, v2, :cond_0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p1, v0, :cond_2

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    :cond_3
    move p3, p0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0BS;

    invoke-virtual {p0}, LX/0BS;->A01()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0BS;

    iget-object v1, v2, LX/0BS;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A04(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/03L;->A05:I

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-boolean v0, v0, LX/0Pe;->A08:Z

    if-nez v0, :cond_2

    iget v0, v2, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0E(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/025;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/025;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1C:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/025;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/025;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/025;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1C:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/025;->A00:I

    :cond_1
    return-void
.end method

.method public A0F(II)V
    .locals 9

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/025;->A0o(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0G(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0BS;

    iget-object v5, v0, LX/0BS;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidy/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final A0H(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v4

    if-nez p3, :cond_d

    iget v0, v4, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_d

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, v4}, LX/0Pp;->A03(LX/03L;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0BS;

    iget v2, v4, LX/03L;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/03L;->A09:LX/0QC;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/025;->A05:LX/0QD;

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_7

    iget-object v1, v1, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v1, v3}, LX/0Q8;->A06(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, LX/0Q8;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1
    if-ne p2, v2, :cond_1

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result p2

    :cond_1
    if-eq v3, v2, :cond_f

    if-eq v3, p2, :cond_4

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v2, v3}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v3}, LX/025;->A0C(I)Landroid/view/View;

    iget-object v0, v2, LX/025;->A05:LX/0QD;

    invoke-virtual {v0, v3}, LX/0QD;->A05(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v7}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v8

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, LX/0Pp;->A02(LX/03L;)V

    :goto_2
    iget-object v2, v2, LX/025;->A05:LX/0QD;

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v7, v3, p2, v0}, LX/0QD;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    :cond_4
    :goto_3
    iget-boolean v0, v6, LX/0BS;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v5, v6, LX/0BS;->A02:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v8}, LX/0Pp;->A03(LX/03L;)V

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1, p2, v5}, LX/0QD;->A09(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0BS;->A01:Z

    iget-object v3, p0, LX/025;->A06:LX/0Pi;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0Pi;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v1, v2, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/03L;->A05:I

    :cond_9
    :goto_4
    iget v0, v3, LX/0Pi;->A00:I

    if-ne v1, v0, :cond_4

    iput-object p1, v3, LX/0Pi;->A01:Landroid/view/View;

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/03L;->A09:LX/0QC;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0QC;->A09(LX/03L;)V

    :goto_5
    iget-object v1, p0, LX/025;->A05:LX/0QD;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v5}, LX/0QD;->A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, v2, -0x21

    iput v0, v4, LX/03L;->A00:I

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, v4}, LX/0Pp;->A02(LX/03L;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Cannot move a child from non-existing index:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0J(Landroid/view/View;LX/08m;)V
    .locals 2

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    iget-object v1, v1, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/025;->A0q(Landroid/view/View;LX/08m;LX/0QC;LX/0Pe;)V

    :cond_0
    return-void
.end method

.method public A0K(Landroid/view/View;LX/0QC;)V
    .locals 4

    iget-object v3, p0, LX/025;->A05:LX/0QD;

    iget-object v0, v3, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v2, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v1}, LX/0Q8;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0QD;->A08(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0h(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    invoke-virtual {p2, p1}, LX/0QC;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0L(LX/0gj;I)V
    .locals 0

    return-void
.end method

.method public A0M(LX/0QC;)V
    .locals 4

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    invoke-virtual {v1}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    invoke-virtual {v0, v2}, LX/0QD;->A06(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/0QC;->A08(LX/03L;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/025;->A0C(I)Landroid/view/View;

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    invoke-virtual {v0, v2}, LX/0QD;->A05(I)V

    invoke-virtual {p1, v3}, LX/0QC;->A06(Landroid/view/View;)V

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, v1}, LX/0Pp;->A03(LX/03L;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0N(LX/0QC;)V
    .locals 2

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v0

    invoke-virtual {v0}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/025;->A0P(LX/0QC;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0O(LX/0QC;)V
    .locals 7

    iget-object v3, p1, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget-object v5, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v5}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v4

    invoke-virtual {v4}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/03L;->A04(Z)V

    iget v0, v4, LX/03L;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v1}, Landroidy/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/06v;->A0A(LX/03L;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/03L;->A04(Z)V

    invoke-static {v5}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/03L;->A09:LX/0QC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03L;->A0G:Z

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/03L;->A00:I

    invoke-virtual {p1, v1}, LX/0QC;->A08(LX/03L;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/0QC;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0P(LX/0QC;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/025;->A05:LX/0QD;

    invoke-virtual {v0, p2}, LX/0QD;->A06(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/0QC;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0Q(LX/0Pi;)V
    .locals 4

    iget-object v1, p0, LX/025;->A06:LX/0Pi;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0Pi;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Pi;->A01()V

    :cond_0
    iput-object p1, p0, LX/025;->A06:LX/0Pi;

    iget-object v3, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, LX/0Pi;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "An instance of "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0Pi;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0Pi;->A02:LX/025;

    iget v2, p1, LX/0Pi;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iput v2, v0, LX/0Pe;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0Pi;->A05:Z

    iput-boolean v1, p1, LX/0Pi;->A04:Z

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    invoke-virtual {v0, v2}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Pi;->A01:Landroid/view/View;

    iget-object v0, p1, LX/0Pi;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0z:LX/0dt;

    invoke-virtual {v0}, LX/0dt;->A00()V

    iput-boolean v1, p1, LX/0Pi;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R()Z
    .locals 2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Landroid/graphics/Rect;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/025;->A08()I

    move-result v4

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v3

    iget v2, p0, LX/025;->A03:I

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/025;->A00:I

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v8, v4

    aput v5, v8, v0

    const/4 v10, 0x0

    aget v4, v8, v4

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/025;->A08()I

    move-result v7

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v6

    iget v3, p0, LX/025;->A03:I

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/025;->A00:I

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidy/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p3, v4, v5}, Landroidy/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0d(II)V

    return v9
.end method

.method public A0U(Landroid/view/View;LX/0BS;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/025;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/025;->A04(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0V(LX/0QC;LX/0Pe;)I
    .locals 3

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02A;->A0C()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0W(LX/0QC;LX/0Pe;)I
    .locals 3

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02A;->A0C()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0X(LX/0QC;LX/0Pe;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/0QC;LX/0Pe;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0a(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0c(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e(LX/0Pe;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0h()LX/0BS;
.end method

.method public A0i(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0BS;
    .locals 1

    new-instance v0, LX/0BS;

    invoke-direct {v0, p1, p2}, LX/0BS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0j(Landroid/view/ViewGroup$LayoutParams;)LX/0BS;
    .locals 1

    instance-of v0, p1, LX/0BS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0BS;

    new-instance v0, LX/0BS;

    invoke-direct {v0, p1}, LX/0BS;-><init>(LX/0BS;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0BS;

    invoke-direct {v0, p1}, LX/0BS;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0BS;

    invoke-direct {v0, p1}, LX/0BS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0k(I)V
    .locals 4

    iget-object v3, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0, v1}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0l(I)V
    .locals 4

    iget-object v3, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0, v1}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0m(I)V
    .locals 0

    return-void
.end method

.method public A0n(I)V
    .locals 0

    return-void
.end method

.method public A0o(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/025;->A08()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/025;->A00(III)I

    move-result v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/025;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A07(Landroidy/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A0p(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A0q(Landroid/view/View;LX/08m;LX/0QC;LX/0Pe;)V
    .locals 7

    invoke-virtual {p0}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0Th;->A01(IIIIZZ)LX/0Th;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/08m;->A0J(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0r(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0s(LX/0gj;LX/0Pe;II)V
    .locals 0

    return-void
.end method

.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0u(LX/0QC;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0v(LX/0Pe;)V
    .locals 0

    return-void
.end method

.method public A0w(LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0x(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0y(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A0z(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A10(Landroidy/recyclerview/widget/RecyclerView;III)V
    .locals 1

    return-void
.end method

.method public A11(Landroidy/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public A12(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A14()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15()Z
    .locals 1

    iget-boolean v0, p0, LX/025;->A0A:Z

    return v0
.end method

.method public A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A17(LX/0BS;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
