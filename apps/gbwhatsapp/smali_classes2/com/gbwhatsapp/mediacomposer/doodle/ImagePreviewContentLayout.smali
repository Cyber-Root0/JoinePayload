.class public Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/018;

.field public A03:LX/2SA;

.field public A04:LX/55k;

.field public A05:LX/36k;

.field public A06:LX/2Pz;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, LX/0jo;->A0v(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p0}, LX/0jo;->A0v(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p0}, LX/0jo;->A0v(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p0}, LX/0jo;->A0v(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget-object v1, v3, LX/36k;->A0H:LX/4rN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4rN;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rN;->A07:Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/36k;->A0H:LX/4rN;

    iget-object v1, v3, LX/36k;->A0F:Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    :cond_1
    iput-object v2, v3, LX/36k;->A0F:Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;

    iget-object v1, v3, LX/36k;->A0E:Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A06:Z

    :cond_2
    iput-object v2, v3, LX/36k;->A0E:Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;

    iget-object v1, v3, LX/36k;->A0I:LX/4qp;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4qp;->A01:Z

    :cond_3
    iput-object v2, v3, LX/36k;->A0I:LX/4qp;

    iput-object v2, v3, LX/36k;->A0C:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/36k;->A0C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/018;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActionHandler()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget-object v0, v0, LX/36k;->A07:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/2SA;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget v1, v0, LX/36k;->A00:F

    iget-object v0, v2, LX/2SA;->A0I:LX/32N;

    iput-object v3, v0, LX/32N;->A05:Landroid/graphics/Rect;

    iput v1, v0, LX/32N;->A01:F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget-object v0, v1, LX/36k;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, LX/36k;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36k;->A0K:Z

    iget-object v1, v2, LX/36k;->A06:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/36k;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/36k;->A00()V

    :cond_1
    return-void
.end method

.method public setDoodleController(LX/2SA;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/2SA;

    return-void
.end method

.method public setImagePreviewContentLayoutListener(LX/55k;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/55k;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iput-object p1, v0, LX/36k;->A0C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setZoomableViewController(LX/36k;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    return-void
.end method
