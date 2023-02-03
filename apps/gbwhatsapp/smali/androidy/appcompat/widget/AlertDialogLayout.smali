.class public Landroidy/appcompat/widget/AlertDialogLayout;
.super Landroidy/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v3, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-ne v1, v0, :cond_0

    add-int v2, v2, p5

    sub-int v2, v2, p3

    sub-int/2addr v2, v5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidy/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    invoke-static {p0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0QV;->A00(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v12

    :goto_3
    invoke-virtual {p0, v7}, Landroidy/appcompat/widget/LinearLayoutCompat;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v2, v10

    :cond_2
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v6, v1

    add-int v0, v9, v2

    invoke-virtual {v8, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    add-int/2addr v2, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v1, v11, v6

    goto :goto_4

    :cond_5
    sub-int v0, p4, v6

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v12

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    :goto_4
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int p5, p5, p3

    sub-int p5, p5, v5

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v12, v1

    move-object v11, v1

    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x8

    move/from16 v10, p1

    move/from16 v5, p2

    if-ge v7, v4, :cond_4

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0a132a

    if-ne v3, v0, :cond_1

    move-object v1, v8

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a028c

    if-ne v3, v0, :cond_2

    move-object v12, v8

    goto :goto_1

    :cond_2
    const v0, 0x7f0a046d

    if-eq v3, v0, :cond_3

    const v0, 0x7f0a04d6

    if-ne v3, v0, :cond_f

    :cond_3
    if-nez v11, :cond_f

    move-object v11, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_2
    if-eqz v12, :cond_b

    invoke-virtual {v12, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, Landroidy/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v7, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_3
    if-eqz v11, :cond_a

    if-eqz v13, :cond_5

    sub-int v14, v9, v7

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_5
    invoke-virtual {v11, v10, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v7, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_4
    sub-int/2addr v9, v7

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v12, :cond_7

    sub-int/2addr v7, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_6

    sub-int/2addr v9, v0

    add-int/2addr v1, v0

    :cond_6
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_7
    if-eqz v11, :cond_8

    if-lez v9, :cond_8

    sub-int/2addr v7, v14

    add-int/2addr v14, v9

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_8
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v11, v4, :cond_d

    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    invoke-static {v9, v10, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v8, v2, :cond_10

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-super {v15, v10, v5}, Landroidy/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_10
    return-void
.end method
