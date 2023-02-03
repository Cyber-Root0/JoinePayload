.class public Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

.field public c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

.field public d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public mCurrentOffset:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/gbwhatsapp/youbasha/ui/views/c0;

.field public y:Lcom/gbwhatsapp/youbasha/ui/views/x;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/views/a0;->c:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/views/d0;->c:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->n:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->p:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->u:I

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->v:I

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->w:I

    new-instance p3, Lcom/gbwhatsapp/youbasha/ui/views/x;

    invoke-direct {p3, p0}, Lcom/gbwhatsapp/youbasha/ui/views/x;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->y:Lcom/gbwhatsapp/youbasha/ui/views/x;

    iput-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->a:I

    .line 1
    new-instance p3, Lcom/gbwhatsapp/youbasha/ui/views/b0;

    invoke-direct {p3, p0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->u:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->w:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->v:I

    .line 2
    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/views/y;

    invoke-direct {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/views/z;

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/youbasha/ui/views/z;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static a(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/d0;->c:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getAdapterViewFromMainView()Landroid/widget/AdapterView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getPositionFromAdapterView()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v6, v5

    move-object v4, p0

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/d0;->c:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getAdapterViewFromMainView()Landroid/widget/AdapterView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getPositionFromAdapterView()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v6, v5

    move-object v4, p0

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/d0;->a:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->setStatus(Lcom/gbwhatsapp/youbasha/ui/views/d0;)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getLeftView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getRightView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)Lcom/gbwhatsapp/youbasha/ui/views/a0;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getCurrentDragEdge()Lcom/gbwhatsapp/youbasha/ui/views/a0;

    move-result-object p0

    return-object p0
.end method

.method private getAdapterViewFromMainView()Landroid/widget/AdapterView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentDragEdge()Lcom/gbwhatsapp/youbasha/ui/views/a0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    return-object v0
.end method

.method private getLeftView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/a0;->a:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getPositionFromAdapterView()I
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getAdapterViewFromMainView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getRightView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/a0;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private setStatus(Lcom/gbwhatsapp/youbasha/ui/views/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v4, Lcom/gbwhatsapp/youbasha/ui/views/a0;->a:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/gbwhatsapp/youbasha/ui/views/a0;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    goto :goto_1

    :cond_3
    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_2

    :cond_4
    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    :goto_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a()V

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->t:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    return-object v0
.end method

.method public isClose()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/d0;->c:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/d0;->b:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    const-string v0, "id"

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/a0;->a:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->v:I

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/a0;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->w:I

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swipe_mute"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g:Landroid/widget/ImageView;

    const-string v1, "swipe_call"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->h:Landroid/widget/ImageView;

    const-string v1, "swipe_archive"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->i:Landroid/widget/ImageView;

    const-string v1, "swipe_unread"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->j:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->u:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "conversations_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/HomeUI;->HomeStyle(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->r:I

    sub-int/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->a:I

    if-le v1, v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_6

    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/a0;->a:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/a0;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    if-ne p1, v0, :cond_6

    :cond_4
    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->r:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->r:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    .line 1
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {p2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {p3}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    neg-int p5, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p5, p4, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    const-string p2, "archived_indicator"

    const-string p3, "id"

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->m:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    const-string p5, "conversations_row_message_count"

    invoke-static {p5, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->l:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    const-string p5, "mute_indicator"

    invoke-static {p5, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->k:Z

    .line 3
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->i:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->m:Z

    if-eqz p2, :cond_5

    const-string p2, "ic_action_unarchive"

    goto :goto_2

    :cond_5
    const-string p2, "ic_action_archive"

    :goto_2
    const-string p3, "drawable"

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->k:Z

    if-eqz p2, :cond_6

    const-string p2, "ic_action_unmute"

    goto :goto_3

    :cond_6
    const-string p2, "ic_inline_mute"

    :goto_3
    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->j:Landroid/widget/ImageView;

    const-string p2, "new_messages_indicator"

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->j:Landroid/widget/ImageView;

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/views/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/gbwhatsapp/youbasha/ui/views/p;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/a0;->c:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    sub-int v5, v1, v5

    iget v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->r:I

    sub-int/2addr v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->a:I

    if-le v6, v7, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-boolean v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->A:Z

    if-eqz v4, :cond_16

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->s:I

    sub-int v4, v1, v4

    iput v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->s:I

    iget-boolean v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->B:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    goto/16 :goto_6

    :cond_2
    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    sub-int/2addr v1, v5

    .line 1
    iget-boolean v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v6, Lcom/gbwhatsapp/youbasha/ui/views/d0;->c:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/gbwhatsapp/youbasha/ui/views/a0;->a:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    if-lez v1, :cond_3

    iput-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iput-boolean v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getLeftView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->e:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/gbwhatsapp/youbasha/ui/views/a0;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    if-gez v1, :cond_4

    iput-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iput-boolean v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getRightView()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    .line 2
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    if-eq v1, v0, :cond_16

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getRightView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_9

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getRightView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getLeftView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_9

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getLeftView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    add-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    .line 5
    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 6
    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getLeftView()Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 8
    invoke-direct {v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getRightView()Landroid/view/View;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 10
    invoke-direct {v5}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getCurrentDragEdge()Lcom/gbwhatsapp/youbasha/ui/views/a0;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v3, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a:I

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    iget v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a:I

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    iget v4, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    .line 12
    :cond_d
    :goto_3
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/d0;->a:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->setStatus(Lcom/gbwhatsapp/youbasha/ui/views/d0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    if-eq v1, v0, :cond_13

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    .line 13
    iget-object v4, v1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getMainView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    iget-object v4, v1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 14
    invoke-direct {v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->getCurrentDragEdge()Lcom/gbwhatsapp/youbasha/ui/views/a0;

    move-result-object v4

    if-eq v4, v0, :cond_13

    .line 15
    iget-object v0, v1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 16
    iget-boolean v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->p:Z

    if-eqz v4, :cond_11

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    :goto_4
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    add-int/2addr v0, v2

    iget v5, v1, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a:I

    add-int/2addr v5, v2

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->c()V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->a()V

    .line 18
    :cond_13
    :goto_5
    iput v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->s:I

    iput v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    iput-boolean v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->B:Z

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    if-nez v0, :cond_15

    return v2

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->q:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->s:I

    :goto_6
    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->B:Z

    :cond_16
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->o:Z

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    return v2
.end method

.method public openMenu()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->c()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSwipeRowData(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/y;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final smoothScrollTo(Lcom/gbwhatsapp/youbasha/ui/views/d0;I)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->y:Lcom/gbwhatsapp/youbasha/ui/views/x;

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->x:Lcom/gbwhatsapp/youbasha/ui/views/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget v6, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    new-instance v7, Lcom/gbwhatsapp/youbasha/ui/views/c0;

    const/4 v0, 0x0

    int-to-long v4, v0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/ui/views/c0;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Lcom/gbwhatsapp/youbasha/ui/views/d0;Lcom/gbwhatsapp/youbasha/ui/views/x;J)V

    iput-object v7, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->x:Lcom/gbwhatsapp/youbasha/ui/views/c0;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int v7, p2, v6

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->x:Lcom/gbwhatsapp/youbasha/ui/views/c0;

    .line 4
    iget-object v4, p2, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Landroid/widget/OverScroller;

    const/16 v9, 0xc8

    move v5, v6

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object p1, p2, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    iget-wide v0, p2, Lcom/gbwhatsapp/youbasha/ui/views/c0;->d:J

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
