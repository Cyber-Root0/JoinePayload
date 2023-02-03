.class public LX/2Wu;
.super LX/2Wv;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/542;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[LX/4CR;

.field public A08:[LX/4CR;

.field public final A09:LX/4PB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Wv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4PB;

    invoke-direct {v0, p0}, LX/4PB;-><init>(LX/2Wu;)V

    iput-object v0, p0, LX/2Wu;->A09:LX/4PB;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/2Wu;->A06:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/4CR;

    iput-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    return-void
.end method

.method public static final A00([LX/4CR;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    const-string v2, "\n"

    const-string v0, "Item at index: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v3

    iget-object v0, v1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Position in parent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2Wu;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    instance-of v0, v4, LX/2Wu;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Wu;

    invoke-static {v4}, LX/2Wu;->A01(LX/2Wu;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02(LX/4CR;)V
    .locals 5

    iget-object v1, p0, LX/2Wu;->A07:[LX/4CR;

    const/4 v4, 0x0

    :goto_0
    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    if-eq v0, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const/4 v2, -0x1

    if-gt v4, v2, :cond_2

    iget-object v1, p0, LX/2Wu;->A08:[LX/4CR;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    :goto_1
    array-length v0, v1

    if-ge v4, v0, :cond_b

    aget-object v0, v1, v4

    if-ne v0, p1, :cond_8

    if-le v4, v2, :cond_b

    :cond_2
    iget-object v1, p1, LX/4CR;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wu;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    iget-boolean v0, p0, LX/2Wu;->A04:Z

    if-eqz v0, :cond_7

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wu;->A05:Z

    iget-object v3, p0, LX/2Wu;->A07:[LX/4CR;

    iget-object v2, p0, LX/2Wu;->A08:[LX/4CR;

    if-eqz v2, :cond_4

    aget-object v0, v2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    aput-object v0, v2, v4

    :goto_3
    const/4 v1, 0x0

    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_9

    aget-object v0, v2, v1

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    aput-object v0, v3, v4

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_7
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    :cond_a
    return-void

    :cond_b
    const-string v4, "\nScraped items: "

    const-string v3, "\nMounted items: "

    const/4 v2, 0x0

    const-string v0, "Mount item was not found in the list of mounted items.\nItem to remove: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/33X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    invoke-static {v0}, LX/2Wu;->A00([LX/4CR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    invoke-static {v0}, LX/2Wu;->A00([LX/4CR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/4CR;I)V
    .locals 5

    iget-object v4, p1, LX/4CR;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Wu;->A05:Z

    instance-of v0, v4, LX/2Wu;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {v4}, LX/01v;->A0R(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, LX/2Wu;->A07:[LX/4CR;

    array-length v2, v3

    if-lt p2, v2, :cond_1

    move v0, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_0

    new-array v1, v0, [LX/4CR;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2Wu;->A07:[LX/4CR;

    move-object v3, v1

    :cond_1
    aput-object p1, v3, p2

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v2, p0, LX/2Wu;->A04:Z

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_4
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A04(LX/4CR;II)V
    .locals 5

    iget-object v2, p1, LX/4CR;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wu;->A05:Z

    check-cast v2, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    invoke-static {v2}, LX/01v;->A0S(Landroid/view/View;)V

    iget-object v4, p0, LX/2Wu;->A07:[LX/4CR;

    array-length v3, v4

    if-lt p3, v3, :cond_2

    move v0, v3

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_1

    new-array v1, v0, [LX/4CR;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2Wu;->A07:[LX/4CR;

    move-object v4, v1

    :cond_2
    aget-object v1, v4, p3

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    if-nez v0, :cond_3

    array-length v0, v4

    new-array v0, v0, [LX/4CR;

    iput-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    :cond_3
    aput-object v1, v0, p3

    :cond_4
    iget-object v3, p0, LX/2Wu;->A08:[LX/4CR;

    if-eqz v3, :cond_5

    aget-object v1, v3, p2

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    aget-object v0, v3, p2

    aput-object v1, v3, p2

    :goto_0
    aput-object v0, v4, p3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_8

    aget-object v0, v3, v1

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    aget-object v0, v4, p2

    aput-object v1, v4, p2

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    :cond_9
    iget-object v0, p1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v1, v0, LX/34s;->A04:LX/3t6;

    sget-object v0, LX/3t6;->A01:LX/3t6;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/01v;->A0R(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/2Wu;->A09:LX/4PB;

    iput-object p1, v2, LX/4PB;->A02:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iput v1, v2, LX/4PB;->A00:I

    iget-object v0, v2, LX/4PB;->A03:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A07:[LX/4CR;

    if-eqz v0, :cond_0

    array-length v1, v0

    :cond_0
    iput v1, v2, LX/4PB;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/4PB;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget v1, v2, LX/4PB;->A00:I

    iget v0, v2, LX/4PB;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/4PB;->A00(LX/4PB;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/4PB;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 7

    iget-boolean v0, p0, LX/2Wu;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/2Wu;->A06:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/2Wu;->A06:[I

    :cond_0
    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v1, v0, LX/34s;->A04:LX/3t6;

    sget-object v0, LX/3t6;->A01:LX/3t6;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4CR;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/2Wu;->A06:[I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, LX/2Wu;->A05:Z

    :cond_3
    iget-object v2, p0, LX/2Wu;->A09:LX/4PB;

    iget-object v0, v2, LX/4PB;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/4PB;->A00:I

    iget v0, v2, LX/4PB;->A01:I

    if-ge v1, v0, :cond_4

    invoke-static {v2}, LX/4PB;->A00(LX/4PB;)V

    :cond_4
    iget-object v0, p0, LX/2Wu;->A06:[I

    aget v0, v0, p2

    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    const-string v0, "\nMounted Items"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    invoke-static {v0}, LX/2Wu;->A00([LX/4CR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nScraped Items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wu;->A08:[LX/4CR;

    invoke-static {v0}, LX/2Wu;->A00([LX/4CR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountItemCount()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Wu;->A07:[LX/4CR;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Wu;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Wu;->A01:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wu;->A04:Z

    move-object v4, p0

    instance-of v0, p0, Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/facebook/rendercore/RootHostView;

    iget-object v5, v4, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    iget-boolean v0, v5, LX/4Dv;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/4Dv;->A00:LX/33x;

    if-eqz v6, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, LX/33x;->A01(I[II)V

    iput-boolean v3, v5, LX/4Dv;->A02:Z

    :cond_0
    iget-object v0, v5, LX/4Dv;->A01:LX/33X;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/4Dv;->A04:LX/345;

    invoke-virtual {v2, v0}, LX/345;->A08(LX/33X;)V

    :goto_0
    iget-object v1, v5, LX/4Dv;->A01:LX/33X;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    const-string v1, "RootHostDelegate"

    invoke-static {v1}, LX/4RL;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/2Wu;->A01(LX/2Wu;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Wu;->A04:Z

    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/345;->A08(LX/33X;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2iF;

    if-eqz v0, :cond_2

    check-cast v4, LX/2iF;

    iget-object v0, v4, LX/2iF;->A00:LX/33X;

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/2iF;->A01:LX/345;

    invoke-virtual {v3, v0}, LX/345;->A08(LX/33X;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v4, LX/2iF;->A00:LX/33X;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x4

    if-le v2, v0, :cond_5

    const-string v1, "RenderTreeHostView"

    invoke-static {v1}, LX/4RL;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, LX/345;->A08(LX/33X;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/2Wu;->A01(LX/2Wu;)V

    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/2Wu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    if-eqz v0, :cond_0

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/2Wu;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2Wu;

    iget-boolean v0, v0, LX/2Wu;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p1, p0}, LX/3wu;->A00(Landroid/graphics/drawable/Drawable;LX/2Wu;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/2Wu;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterceptTouchEventHandler(LX/542;)V
    .locals 0

    iput-object p1, p0, LX/2Wu;->A02:LX/542;

    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2Wu;->A03:Ljava/lang/Object;

    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/2Wu;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/2Wu;->A07:[LX/4CR;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
