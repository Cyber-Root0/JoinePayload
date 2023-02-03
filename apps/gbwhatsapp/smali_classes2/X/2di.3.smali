.class public LX/2di;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2di;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/08B;->A09:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2di;->A01:I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2di;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, LX/2di;->A00:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, LX/2di;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    move v9, v10

    move v3, v1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/0QW;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    invoke-static {v2}, LX/0QW;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    :goto_2
    add-int v2, v9, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/2di;->A02:Z

    if-nez v0, :cond_0

    if-le v2, p4, :cond_0

    iget v3, p0, LX/2di;->A01:I

    add-int/2addr v3, v1

    move v9, v10

    :cond_0
    add-int v2, v9, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    if-eqz v6, :cond_1

    sub-int v2, p4, v0

    sub-int v0, p4, v9

    sub-int/2addr v0, v5

    :cond_1
    invoke-virtual {v8, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, p0, LX/2di;->A00:I

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    const v7, 0x7fffffff

    if-ne v10, v0, :cond_1

    :cond_0
    move v7, v11

    :cond_1
    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    move v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    invoke-virtual {v6, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int v0, v17, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v0, v0, v16

    if-le v0, v7, :cond_2

    iget-boolean v0, v6, LX/2di;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    iget v1, v6, LX/2di;->A01:I

    add-int/2addr v1, v5

    :cond_2
    add-int v0, v17, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    if-le v0, v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v2, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, LX/2di;->A00:I

    add-int/2addr v2, v0

    add-int v17, v17, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_a

    :goto_2
    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_8

    :goto_3
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_7
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_8
    move v5, v9

    goto :goto_3

    :cond_9
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_a
    move v3, v11

    goto :goto_2
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, LX/2di;->A00:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, LX/2di;->A01:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2di;->A02:Z

    return-void
.end method
