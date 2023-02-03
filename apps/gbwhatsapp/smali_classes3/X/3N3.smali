.class public LX/3N3;
.super LX/06O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, LX/06O;-><init>()V

    iput p2, p0, LX/3N3;->A00:I

    iput p3, p0, LX/3N3;->A02:I

    iput p1, p0, LX/3N3;->A01:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/3N3;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v4, p1, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v4, LX/3Mn;

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, LX/02A;->getItemViewType(I)I

    move-result v1

    if-lez v2, :cond_0

    iget-object v0, v4, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, LX/02A;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v5
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, LX/3N3;->A00(Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    iget v5, p0, LX/3N3;->A00:I

    :goto_1
    add-int/2addr v5, v7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070644

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    iget-object v10, p0, LX/3N3;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/3N3;->A01:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    int-to-float v7, v7

    int-to-float v8, v1

    int-to-float v9, v5

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v5, p0, LX/3N3;->A02:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2, p4}, LX/3N3;->A00(Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/3N3;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/3N3;->A02:I

    goto :goto_0
.end method
