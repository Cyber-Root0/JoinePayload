.class public LX/2hX;
.super LX/06O;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:LX/1xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/recyclerview/widget/RecyclerView;LX/1xr;LX/44a;)V
    .locals 2

    invoke-direct {p0}, LX/06O;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/2hX;->A02:Landroid/util/LruCache;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2hX;->A01:Landroid/graphics/Rect;

    iput-object p3, p0, LX/2hX;->A05:LX/1xr;

    new-instance v1, LX/3J9;

    invoke-direct {v1, p0, p4}, LX/3J9;-><init>(LX/2hX;LX/44a;)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, p1, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v0, p3, p0, p4}, LX/4a8;-><init>(LX/0Ll;LX/1xr;LX/2hX;LX/44a;)V

    iget-object v0, p2, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDObserverShape35S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    check-cast p3, LX/02A;

    iget-object v0, p3, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/2hX;II)V
    .locals 2

    iget-object p0, p0, LX/2hX;->A02:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-object v8, p0, LX/2hX;->A05:LX/1xr;

    invoke-interface {v8}, LX/1xr;->Adp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    iget-object v2, p0, LX/2hX;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/2hX;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8, v0}, LX/1xr;->AC0(I)I

    move-result v4

    if-ne v4, v7, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hX;->A04:Z

    return-void

    :cond_2
    iput-boolean v2, p0, LX/2hX;->A04:Z

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/2hX;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0}, LX/025;->A0I(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, LX/2hX;->A02:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    invoke-interface {v8, v4}, LX/1xr;->getItemViewType(I)I

    move-result v0

    invoke-interface {v8, p3, v0}, LX/1xr;->AOH(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    invoke-interface {v8, v0, v4}, LX/1xr;->AMh(LX/03L;I)V

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p0, LX/2hX;->A01:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p0, LX/2hX;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2hX;->A00:I

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-object v3, p0, LX/2hX;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v4, v1}, Landroidy/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v5, :cond_6

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-interface {v8, v0}, LX/1xr;->AII(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
