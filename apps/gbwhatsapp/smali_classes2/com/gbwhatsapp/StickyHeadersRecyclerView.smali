.class public Lcom/gbwhatsapp/StickyHeadersRecyclerView;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Ll;

.field public A08:LX/03L;

.field public A09:LX/018;

.field public A0A:LX/2Pz;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0y()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0y()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0y()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0y()V

    return-void
.end method

.method public static A09(J)Z
    .locals 4

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getStickyHeadersAdapter()LX/3Mr;
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v0, LX/3Mr;

    return-object v0
.end method


# virtual methods
.method public A0y()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09:LX/018;

    :cond_0
    return-void
.end method

.method public final A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2FN;->A0N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09:LX/018;

    new-instance v0, LX/2hT;

    invoke-direct {v0, v1, v2}, LX/2hT;-><init>(LX/018;I)V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, p1, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A07:LX/0Ll;

    new-instance v1, LX/4a7;

    invoke-direct {v1, p0}, LX/4a7;-><init>(Lcom/gbwhatsapp/StickyHeadersRecyclerView;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v5, LX/3Mr;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-virtual {v5, v1}, LX/3Mr;->A0E(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A05:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v1, v5, LX/3Mr;->A00:LX/02A;

    check-cast v1, LX/2Th;

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    invoke-interface {v1, v0, v2}, LX/2Th;->AMf(LX/03L;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iput v4, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    iget-wide v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A05:J

    invoke-static {v0, v1}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A18()I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A01:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A01:I

    invoke-virtual {v5, v2}, LX/3Mr;->A0E(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A06:J

    :cond_1
    iget-wide v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A06:J

    invoke-static {v0, v1}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/025;->A0B(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, LX/025;->A0I(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    if-lez v1, :cond_2

    iput v4, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A04:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/02A;)V
    .locals 4

    new-instance v0, LX/3Mr;

    invoke-direct {v0, p1}, LX/3Mr;-><init>(LX/02A;)V

    invoke-super {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A03:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, LX/3MN;

    invoke-direct {v0, v1, p0}, LX/3MN;-><init>(Landroidy/recyclerview/widget/GridLayoutManager;Lcom/gbwhatsapp/StickyHeadersRecyclerView;)V

    iput-object v0, v1, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    :goto_0
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const/16 v0, -0x3e8

    invoke-virtual {v1, p0, v0}, LX/02A;->AOH(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/03L;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    goto :goto_0
.end method
