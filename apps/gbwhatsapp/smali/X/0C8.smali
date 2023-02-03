.class public LX/0C8;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0CR;

.field public A06:LX/0bz;

.field public A07:LX/0Vy;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v1, 0x7f04015b

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0C8;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/0C8;->A02:I

    iput v0, p0, LX/0C8;->A04:I

    iput v0, p0, LX/0C8;->A03:I

    iput v0, p0, LX/0C8;->A01:I

    iput-boolean p2, p0, LX/0C8;->A0A:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, LX/0C8;->A08:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0C8;->A05:LX/0CR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0CR;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-lez v10, :cond_5

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v9, 0x0

    move-object v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    move-object v4, v9

    move v2, v0

    :cond_0
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_2

    add-int/2addr v8, v10

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method

.method public A01(Landroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v9, p0

    if-eq v13, v10, :cond_4

    const/4 v0, 0x2

    if-eq v13, v0, :cond_5

    const/4 v0, 0x3

    if-eq v13, v0, :cond_10

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v9, LX/0C8;->A07:LX/0Vy;

    if-nez v0, :cond_2

    new-instance v0, LX/0Vy;

    invoke-direct {v0, v9}, LX/0Vy;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v9, LX/0C8;->A07:LX/0Vy;

    :cond_2
    iput-boolean v10, v0, LX/0Vy;->A04:Z

    invoke-virtual {v0, v9, v11}, LX/0Vy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    move/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_11

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v6, v2

    int-to-float v5, v1

    const/16 v17, 0x1

    iput-boolean v10, v9, LX/0C8;->A09:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_6

    invoke-virtual {v9, v6, v5}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_6
    invoke-virtual {v9}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_7
    invoke-virtual {v9}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, v9, LX/0C8;->A00:I

    const/4 v4, 0x0

    if-eq v1, v12, :cond_8

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    iput v8, v9, LX/0C8;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    if-lt v3, v2, :cond_9

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v10}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    invoke-virtual {v9}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_b

    if-eq v8, v12, :cond_b

    const/16 v16, 0x1

    invoke-virtual {v14, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_2
    iget-object v15, v9, LX/0C8;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v15, Landroid/graphics/Rect;->left:I

    iget v0, v9, LX/0C8;->A02:I

    sub-int/2addr v1, v0

    iput v1, v15, Landroid/graphics/Rect;->left:I

    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v0, v9, LX/0C8;->A04:I

    sub-int/2addr v1, v0

    iput v1, v15, Landroid/graphics/Rect;->top:I

    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v9, LX/0C8;->A03:I

    add-int/2addr v1, v0

    iput v1, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, LX/0C8;->A01:I

    add-int/2addr v1, v0

    iput v1, v15, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v9, LX/0C8;->A08:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_c
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v12, :cond_c

    invoke-virtual {v9}, Landroid/widget/ListView;->refreshDrawableState()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    if-eqz v16, :cond_e

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v9}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x0

    :cond_d
    move/from16 v0, v17

    invoke-virtual {v14, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v14, v2, v1}, LX/08D;->A09(Landroid/graphics/drawable/Drawable;FF)V

    :cond_e
    invoke-virtual {v9}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v8, v12, :cond_f

    invoke-static {v0, v6, v5}, LX/08D;->A09(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    invoke-direct {v9, v4}, LX/0C8;->setSelectorEnabled(Z)V

    invoke-virtual {v9}, Landroid/widget/ListView;->refreshDrawableState()V

    if-ne v13, v10, :cond_0

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {v9, v7, v8, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, v9, LX/0C8;->A09:Z

    invoke-virtual {v9, v2}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {v9}, LX/0C8;->drawableStateChanged()V

    iget v1, v9, LX/0C8;->A00:I

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_12
    if-nez v3, :cond_1

    iget-object v2, v9, LX/0C8;->A07:LX/0Vy;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/0Vy;->A04:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0Vy;->A01()V

    :cond_13
    iput-boolean v1, v2, LX/0Vy;->A04:Z

    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0C8;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/0C8;->A06:LX/0bz;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0C8;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0C8;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/0C8;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/0C8;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    iget-boolean v0, p0, LX/0C8;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    iget-boolean v0, p0, LX/0C8;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0C8;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C8;->A06:LX/0bz;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0C8;->A06:LX/0bz;

    if-nez v0, :cond_1

    new-instance v1, LX/0bz;

    invoke-direct {v1, p0}, LX/0bz;-><init>(LX/0C8;)V

    iput-object v1, p0, LX/0C8;->A06:LX/0bz;

    iget-object v0, v1, LX/0bz;->A00:LX/0C8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0C8;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/0C8;->A00:I

    :cond_0
    iget-object v2, p0, LX/0C8;->A06:LX/0bz;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0bz;->A00:LX/0C8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0C8;->A06:LX/0bz;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0C8;->A0B:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, LX/0CR;

    invoke-direct {v0, p1}, LX/0CR;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, LX/0C8;->A05:LX/0CR;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/0C8;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/0C8;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/0C8;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/0C8;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
