.class public abstract LX/2Vg;
.super LX/2Vh;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/01W;

.field public A05:LX/0mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Vh;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Vh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/2Vg;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2Vg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 4

    iget v0, p0, LX/2Vg;->A00:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/2Vg;->A00:I

    iget-object v0, p0, LX/2Vg;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2Vg;->A01:Landroid/animation/ValueAnimator;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/2Vg;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;

    invoke-direct {v0, p0, p1, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/2Vg;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2Vg;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(II)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/2Vg;->A05:LX/0mf;

    const/16 v1, 0x23b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LX/2Vg;->A03(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/2Vg;->getActionBarSize()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v5, v0, Landroid/graphics/Point;->y:I

    new-array v3, v2, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    iget-object v0, p0, LX/2Vg;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/2Vg;->A03:Landroid/view/View;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v7, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    aget v0, v2, v1

    sub-int/2addr v7, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v4, v0

    sub-int/2addr v7, v4

    int-to-double v4, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v6, v0

    int-to-double v0, v6

    sub-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, p2

    if-le p1, v4, :cond_3

    mul-int/2addr v4, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v4, v0

    move p2, v4

    goto :goto_0

    :cond_3
    mul-int/2addr p2, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Vg;->A03(I)V

    return-void
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/2Vg;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Vg;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/2Vg;->A02()V

    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Vg;->A03:Landroid/view/View;

    return-void
.end method
