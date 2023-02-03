.class public Lcom/facebook/rendercore/RootHostView;
.super LX/2Wu;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/4Dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4Dv;

    invoke-direct {v0, p0}, LX/4Dv;-><init>(LX/2Wv;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    return-void
.end method


# virtual methods
.method public offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    iget-object v0, v0, LX/4Dv;->A04:LX/345;

    invoke-virtual {v0}, LX/345;->A01()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    iget-object v0, v0, LX/4Dv;->A04:LX/345;

    invoke-virtual {v0}, LX/345;->A02()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v7, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    sget-object v6, Lcom/facebook/rendercore/RootHostView;->A01:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, v7, LX/4Dv;->A02:Z

    aput v5, v6, v1

    aput v4, v6, v2

    :goto_0
    aget v1, v6, v1

    aget v0, v6, v2

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/4Dv;->A00:LX/33x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v6, p2}, LX/33x;->A01(I[II)V

    iput-boolean v1, v7, LX/4Dv;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/33x;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/4Dv;

    iget-object v1, v2, LX/4Dv;->A00:LX/33x;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/33x;->A09:LX/4Dv;

    :cond_0
    iput-object p1, v2, LX/4Dv;->A00:LX/33x;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/33x;->A09:LX/4Dv;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const-string v1, "Must detach from previous host listener first"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v2, p1, LX/33x;->A09:LX/4Dv;

    iget-object v1, p1, LX/33x;->A08:LX/33X;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/4Dv;->A01:LX/33X;

    if-eq v0, v1, :cond_4

    if-nez v1, :cond_3

    iget-object v0, v2, LX/4Dv;->A04:LX/345;

    invoke-virtual {v0}, LX/345;->A03()V

    :cond_3
    iput-object v1, v2, LX/4Dv;->A01:LX/33X;

    iget-object v0, v2, LX/4Dv;->A03:LX/2Wv;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
