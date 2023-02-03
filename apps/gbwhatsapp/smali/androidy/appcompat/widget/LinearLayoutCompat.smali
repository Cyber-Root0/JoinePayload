.class public Landroidy/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v8, p0

    move-object v5, p1

    move-object v7, p2

    move v10, p3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v2, 0x0

    iput v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A02:I

    const v0, 0x800033

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    sget-object v9, LX/07T;->A0C:[I

    invoke-static {p1, p2, v9, p3, v2}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v1

    iget-object v6, v1, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v5 .. v10}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    :cond_2
    const/4 v3, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A00:F

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0C:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    invoke-virtual {v1}, LX/06d;->A04()V

    return-void
.end method


# virtual methods
.method public A00()LX/0C1;
    .locals 3

    iget v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    new-instance v0, LX/0C1;

    invoke-direct {v0, v1}, LX/0C1;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Landroid/util/AttributeSet;)LX/0C1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0C1;

    invoke-direct {v0, v1, p1}, LX/0C1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A02(Landroid/view/ViewGroup$LayoutParams;)LX/0C1;
    .locals 1

    new-instance v0, LX/0C1;

    invoke-direct {v0, p1}, LX/0C1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A03(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v3, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A04(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v4, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v3, v0

    iget v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A05(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    if-ne p1, v1, :cond_3

    and-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0C1;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidy/appcompat/widget/LinearLayoutCompat;->A00()LX/0C1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A01(Landroid/util/AttributeSet;)LX/0C1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0C1;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    if-eqz v0, :cond_1

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    iget v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A02:I

    iget v1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v2, v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A03(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A03(Landroid/graphics/Canvas;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A04(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidy/appcompat/widget/LinearLayoutCompat;->A04(Landroid/graphics/Canvas;I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_5
    sub-int/2addr v1, v0

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidy.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidy.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int p4, p4, p2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v12, p4, v0

    sub-int p4, p4, v13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v3, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-ne v1, v0, :cond_0

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_13

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v7}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0QV;->A00(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v6, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    :goto_2
    invoke-virtual {v7, v9}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    :cond_2
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v8, v1

    add-int v0, v11, v2

    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    add-int/2addr v2, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sub-int v0, p4, v8

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v13

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    sub-int v1, v12, v8

    :goto_3
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int p5, p5, p3

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p5, p5, v0

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v6, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v21

    sub-int p5, p5, p3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v20, p5, v0

    sub-int p5, p5, v21

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int p5, p5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    const v1, 0x800007

    and-int/2addr v1, v0

    and-int/lit8 v19, v0, 0x70

    iget-boolean v5, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    iget-object v4, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A0D:[I

    iget-object v3, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A0E:[I

    invoke-static {v7}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0QV;->A00(II)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v6, :cond_12

    const/4 v0, 0x5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    if-ne v2, v0, :cond_9

    add-int v18, v18, p4

    sub-int v18, v18, p2

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int v18, v18, v0

    :cond_9
    :goto_4
    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz v9, :cond_a

    add-int/lit8 v17, v8, -0x1

    const/16 v16, -0x1

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_13

    mul-int v0, v16, v12

    add-int v11, v17, v0

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_11

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    :goto_6
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_b

    move/from16 v0, v19

    :cond_b
    and-int/lit8 v14, v0, 0x70

    const/16 v0, 0x10

    if-eq v14, v0, :cond_10

    const/16 v0, 0x30

    if-eq v14, v0, :cond_f

    const/16 v0, 0x50

    move/from16 v1, v21

    if-ne v14, v0, :cond_c

    sub-int v1, v20, v9

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    aget v0, v3, v0

    sub-int/2addr v0, v14

    :goto_7
    sub-int/2addr v1, v0

    :cond_c
    :goto_8
    invoke-virtual {v7, v11}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int v18, v18, v0

    :cond_d
    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v11, v11, v18

    add-int v0, v15, v11

    add-int/2addr v9, v1

    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int/2addr v11, v15

    move/from16 v18, v11

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v1, v1, v21

    if-eq v13, v0, :cond_c

    aget v0, v4, v6

    sub-int/2addr v0, v13

    add-int/2addr v1, v0

    goto :goto_8

    :cond_10
    sub-int v1, p5, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int v1, v1, v21

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_11
    const/4 v13, -0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v18

    sub-int p4, p4, p2

    iget v0, v7, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p4, p4, v0

    div-int p4, p4, v1

    add-int v18, v18, p4

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v11, 0x1

    move/from16 v32, p1

    move/from16 v34, p2

    if-ne v0, v11, :cond_27

    const/4 v0, 0x0

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    iget-boolean v10, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0C:Z

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v3, v6, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-nez v24, :cond_1

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v20, v20, v13

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_5

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_5

    cmpl-float v0, v13, v21

    if-lez v0, :cond_5

    iget v13, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v13

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    const/16 v19, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    add-int/lit8 v0, v3, 0x1

    if-ne v12, v0, :cond_4

    iput v13, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A02:I

    :cond_4
    if-ge v3, v12, :cond_9

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_9

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_8

    cmpl-float v0, v13, v21

    if-lez v0, :cond_8

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v13, 0x0

    :goto_3
    cmpl-float v0, v20, v21

    if-nez v0, :cond_7

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_4
    const/16 v26, 0x0

    move-object/from16 v23, v1

    move/from16 v25, v32

    move/from16 v27, v34

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_6

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v13, v14, v15

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v10, :cond_3

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/high16 v13, -0x80000000

    goto :goto_3

    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v13, :cond_f

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_f

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_5
    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v18, :cond_a

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v15, v0

    const/16 v18, 0x1

    const/4 v0, -0x1

    if-eq v15, v0, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_d

    if-nez v16, :cond_c

    move v14, v13

    :cond_c
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_6
    const/4 v0, 0x0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_1

    :cond_d
    if-nez v16, :cond_e

    move v14, v13

    :cond_e
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_5

    :cond_10
    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_11

    invoke-virtual {v1, v6}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v3, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v3, v0

    iput v3, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_11
    if-eqz v10, :cond_15

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_12

    if-nez v11, :cond_15

    :cond_12
    const/4 v14, 0x0

    iput v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_7
    if-ge v14, v6, :cond_15

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_14

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_8
    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v3, v12, v7

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_15
    iget v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    iput v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v3, 0x0

    move/from16 v0, v34

    invoke-static {v12, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v12, 0xffffff

    and-int/2addr v12, v3

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v12, v0

    if-nez v19, :cond_16

    if-eqz v12, :cond_21

    cmpl-float v0, v20, v21

    if-lez v0, :cond_21

    :cond_16
    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v2, v21

    if-lez v0, :cond_17

    move/from16 v20, v2

    :cond_17
    const/4 v0, 0x0

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_23

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1c

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v2, v21

    if-lez v0, :cond_19

    int-to-float v0, v12

    mul-float/2addr v0, v2

    div-float v0, v0, v20

    float-to-int v14, v0

    sub-float v20, v20, v2

    sub-int/2addr v12, v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v0, v32

    invoke-static {v0, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1f

    if-ne v11, v2, :cond_1f

    if-lez v14, :cond_20

    :cond_18
    :goto_a
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v5, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_19
    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_1d

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1e

    :goto_b
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v18, :cond_1a

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    :cond_1b
    iget v5, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v2, -0x1

    :cond_1e
    move v14, v5

    goto :goto_b

    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    if-gez v14, :cond_18

    :cond_20
    const/4 v14, 0x0

    goto :goto_a

    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v10, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_24

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_24

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v5, v0}, Landroid/view/View;->measure(II)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_23
    iget v5, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    iput v5, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_24
    if-nez v18, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_26

    :goto_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, v32

    invoke-static {v2, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v17, :cond_5c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_5c

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_25

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move/from16 v11, v34

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_26
    move v4, v8

    goto :goto_d

    :cond_27
    const/4 v10, 0x0

    iput v10, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v29

    iget-object v8, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0D:[I

    const/4 v0, 0x4

    if-eqz v8, :cond_28

    iget-object v7, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0E:[I

    if-nez v7, :cond_29

    :cond_28
    new-array v8, v0, [I

    iput-object v8, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0D:[I

    new-array v7, v0, [I

    iput-object v7, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0E:[I

    :cond_29
    const/16 v28, 0x3

    const/4 v0, -0x1

    aput v0, v8, v28

    const/16 v27, 0x2

    aput v0, v8, v27

    aput v0, v8, v11

    aput v0, v8, v10

    aput v0, v7, v28

    aput v0, v7, v27

    aput v0, v7, v11

    aput v0, v7, v10

    iget-boolean v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A0C:Z

    move/from16 v25, v0

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v24, 0x0

    if-ne v9, v14, :cond_2a

    const/16 v24, 0x1

    :cond_2a
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    :goto_f
    const/16 v2, 0x8

    if-ge v13, v5, :cond_3e

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_2c

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_2b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_f

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2b

    invoke-virtual {v1, v13}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v2

    if-ne v9, v14, :cond_39

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_39

    cmpl-float v0, v2, v23

    if-lez v0, :cond_39

    iget v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v24, :cond_38

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :goto_11
    iput v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v26, :cond_37

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2e
    :goto_12
    const/high16 v2, 0x40000000    # 2.0f

    :goto_13
    move/from16 v0, v29

    if-eq v0, v2, :cond_36

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_36

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_14
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v26, :cond_30

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_30

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_2f

    iget v15, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_2f
    and-int/lit8 v16, v15, 0x70

    const/4 v15, 0x4

    shr-int v16, v16, v15

    and-int/lit8 v15, v16, -0x2

    shr-int/lit8 v16, v15, 0x1

    aget v15, v8, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v8, v16

    aget v15, v7, v16

    sub-int v0, v14, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v16

    :cond_30
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v19, :cond_31

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    const/16 v19, 0x1

    if-eq v15, v0, :cond_32

    :cond_31
    const/16 v19, 0x0

    :cond_32
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_34

    if-nez v17, :cond_33

    move v2, v14

    :cond_33
    move/from16 v0, v21

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    :goto_15
    const/4 v0, 0x0

    add-int/2addr v0, v13

    move v13, v0

    goto/16 :goto_10

    :cond_34
    if-nez v17, :cond_35

    move v2, v14

    :cond_35
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_15

    :cond_36
    const/16 v17, 0x0

    goto :goto_14

    :cond_37
    const/16 v26, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v20, 0x1

    goto :goto_13

    :cond_38
    add-int/2addr v2, v14

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_11

    :cond_39
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_3d

    cmpl-float v0, v2, v23

    if-lez v0, :cond_3d

    const/4 v0, -0x2

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v14, 0x0

    :goto_16
    cmpl-float v0, v22, v23

    if-nez v0, :cond_3c

    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_17
    const/high16 v0, -0x80000000

    const/16 v35, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move/from16 v33, v2

    invoke-virtual/range {v30 .. v35}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v14, v0, :cond_3a

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v24, :cond_3b

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v15

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :goto_18
    iput v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v25, :cond_2e

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_12

    :cond_3b
    add-int v2, v14, v15

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_18

    :cond_3c
    const/4 v2, 0x0

    goto :goto_17

    :cond_3d
    const/high16 v14, -0x80000000

    goto :goto_16

    :cond_3e
    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_3f

    invoke-virtual {v1, v5}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_3f
    aget v13, v8, v11

    const/4 v2, -0x1

    if-ne v13, v2, :cond_40

    const/4 v0, 0x0

    aget v0, v8, v0

    if-ne v0, v2, :cond_40

    aget v0, v8, v27

    if-ne v0, v2, :cond_40

    aget v0, v8, v28

    if-eq v0, v2, :cond_41

    :cond_40
    aget v12, v8, v28

    const/4 v0, 0x0

    aget v2, v8, v0

    aget v0, v8, v27

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget v13, v7, v28

    const/4 v0, 0x0

    aget v14, v7, v0

    aget v2, v7, v11

    aget v0, v7, v27

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_41
    if-eqz v25, :cond_46

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_42

    if-nez v9, :cond_46

    :cond_42
    const/4 v13, 0x0

    iput v13, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_19
    if-ge v13, v5, :cond_46

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_44

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_1a
    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_43
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_44
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_43

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v24, :cond_45

    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    iput v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_1b

    :cond_45
    add-int v2, v12, v3

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1a

    :cond_46
    iget v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    iput v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v12, 0x0

    move/from16 v0, v32

    invoke-static {v2, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    const v13, 0xffffff

    and-int v13, v13, v17

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v13, v0

    if-nez v20, :cond_47

    if-eqz v13, :cond_55

    cmpl-float v0, v22, v23

    if-lez v0, :cond_55

    :cond_47
    iget v2, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v2, v23

    if-lez v0, :cond_48

    move/from16 v22, v2

    :cond_48
    const/4 v0, -0x1

    aput v0, v8, v28

    aput v0, v8, v27

    aput v0, v8, v11

    aput v0, v8, v12

    aput v0, v7, v28

    aput v0, v7, v27

    aput v0, v7, v11

    aput v0, v7, v12

    iput v12, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v6, -0x1

    :goto_1c
    if-ge v12, v5, :cond_57

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_50

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_50

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v2, v23

    if-lez v0, :cond_4a

    int-to-float v0, v13

    mul-float/2addr v0, v2

    div-float v0, v0, v22

    float-to-int v14, v0

    sub-float v22, v22, v2

    sub-int/2addr v13, v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v15, v34

    invoke-static {v15, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_53

    if-ne v9, v2, :cond_53

    if-lez v14, :cond_54

    :cond_49
    :goto_1d
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_4a
    iget v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v24, :cond_52

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    iput v14, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_1e
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v29

    if-eq v0, v2, :cond_4b

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    const/4 v15, 0x1

    if-eq v2, v0, :cond_4c

    :cond_4b
    const/4 v15, 0x0

    :cond_4c
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v15, :cond_4d

    move v2, v14

    :cond_4d
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_51

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    const/16 v19, 0x1

    if-eq v2, v0, :cond_4e

    :goto_1f
    const/16 v19, 0x0

    :cond_4e
    if-eqz v26, :cond_50

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-eq v2, v0, :cond_50

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_4f

    iget v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_4f
    and-int/lit8 v3, v0, 0x70

    const/4 v0, 0x4

    shr-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x2

    shr-int/lit8 v3, v0, 0x1

    aget v0, v8, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v3

    aget v0, v7, v3

    sub-int/2addr v14, v2

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v3

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1c

    :cond_51
    const/4 v0, -0x1

    goto :goto_1f

    :cond_52
    add-int/2addr v2, v14

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_1e

    :cond_53
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    if-gez v14, :cond_49

    :cond_54
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_55
    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v25, :cond_59

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_59

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v5, :cond_59

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_56

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_56

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_56

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_57
    iget v3, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroidy/appcompat/widget/LinearLayoutCompat;->A09:I

    aget v12, v8, v11

    const/4 v2, -0x1

    if-ne v12, v2, :cond_58

    const/4 v0, 0x0

    aget v0, v8, v0

    if-ne v0, v2, :cond_58

    aget v0, v8, v27

    if-ne v0, v2, :cond_58

    aget v0, v8, v28

    if-eq v0, v2, :cond_59

    :cond_58
    aget v9, v8, v28

    const/4 v3, 0x0

    aget v2, v8, v3

    aget v0, v8, v27

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v8, v7, v28

    aget v3, v7, v3

    aget v2, v7, v11

    aget v0, v7, v27

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_59
    if-nez v19, :cond_5b

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v29

    if-eq v0, v2, :cond_5b

    :goto_21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, -0x1000000

    and-int/2addr v0, v10

    or-int v17, v17, v0

    shl-int/lit8 v2, v10, 0x10

    move/from16 v0, v34

    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v18, :cond_5c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v5, :cond_5c

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5a

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move/from16 v8, v32

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_5b
    move v4, v6

    goto :goto_21

    :cond_5c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0B:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A01:I

    return-void

    :cond_0
    const-string v0, "base aligned child index out of range (0, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A05:I

    iput v1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A03:I

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A04:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0C:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A08:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    iget v1, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    iput v2, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A00:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
