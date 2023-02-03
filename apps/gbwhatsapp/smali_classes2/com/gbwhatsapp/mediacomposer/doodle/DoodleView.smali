.class public Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1xU;
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/0ma;

.field public A05:LX/018;

.field public A06:LX/0qr;

.field public A07:LX/5AW;

.field public A08:LX/31j;

.field public A09:LX/36j;

.field public A0A:LX/0qc;

.field public A0B:LX/2Pz;

.field public A0C:Z

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1xX;

.field public final A0G:LX/32N;

.field public final A0H:LX/31y;

.field public final A0I:LX/1xV;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/1xV;

    invoke-direct {v4}, LX/1xV;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    new-instance v3, LX/32N;

    invoke-direct {v3}, LX/32N;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    new-instance v0, LX/31y;

    invoke-direct {v0, v3}, LX/31y;-><init>(LX/32N;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0ma;

    new-instance v1, LX/45r;

    invoke-direct {v1, p0}, LX/45r;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1xX;-><init>(LX/0ma;LX/45r;LX/32N;LX/1xV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/1xV;

    invoke-direct {v4}, LX/1xV;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    new-instance v3, LX/32N;

    invoke-direct {v3}, LX/32N;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    new-instance v0, LX/31y;

    invoke-direct {v0, v3}, LX/31y;-><init>(LX/32N;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0ma;

    new-instance v1, LX/45r;

    invoke-direct {v1, p0}, LX/45r;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1xX;-><init>(LX/0ma;LX/45r;LX/32N;LX/1xV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/1xV;

    invoke-direct {v4}, LX/1xV;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    new-instance v3, LX/32N;

    invoke-direct {v3}, LX/32N;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    new-instance v0, LX/31y;

    invoke-direct {v0, v3}, LX/31y;-><init>(LX/32N;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0ma;

    new-instance v1, LX/45r;

    invoke-direct {v1, p0}, LX/45r;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1xX;-><init>(LX/0ma;LX/45r;LX/32N;LX/1xV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/1xV;

    invoke-direct {v4}, LX/1xV;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    new-instance v3, LX/32N;

    invoke-direct {v3}, LX/32N;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    new-instance v0, LX/31y;

    invoke-direct {v0, v3}, LX/31y;-><init>(LX/32N;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0ma;

    new-instance v1, LX/45r;

    invoke-direct {v1, p0}, LX/45r;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1xX;-><init>(LX/0ma;LX/45r;LX/32N;LX/1xV;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    return-void
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v0, v2, LX/32N;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, v2, LX/32N;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/32N;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)LX/1xW;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0, v1}, LX/1xV;->A00(Landroid/graphics/PointF;)LX/1xW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Landroid/view/MotionEvent;)LX/1xW;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v4, v6}, LX/1xV;->A00(Landroid/graphics/PointF;)LX/1xW;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/1xV;->A00(Landroid/graphics/PointF;)LX/1xW;

    move-result-object v0

    if-nez v0, :cond_0

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0}, LX/1xV;->A00(Landroid/graphics/PointF;)LX/1xW;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04:LX/0ma;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/0qr;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/018;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/0qc;

    :cond_0
    return-void
.end method

.method public A03(LX/1xW;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v7, v2, LX/32N;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v6, p1

    instance-of v3, p1, LX/2ug;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v4, v0

    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    sub-float v8, v10, v5

    iget v11, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    sub-float v9, v11, v4

    add-float/2addr v10, v5

    add-float/2addr v11, v4

    invoke-virtual/range {v6 .. v11}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {p1, v0}, LX/1xW;->A09(I)V

    :cond_0
    invoke-virtual {p1}, LX/1xW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/1xW;->A04:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/1xW;->A0O(F)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/32N;->A01:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/1xW;->A08(FI)V

    iget v0, v2, LX/32N;->A02:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p1, LX/1xW;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/1xW;->A00:F

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v1, p1}, LX/1xV;->A03(LX/1xW;)V

    invoke-virtual {p1}, LX/1xW;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1xV;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/31j;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/5AW;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/5AW;->AVu(LX/1xW;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v0, v1, LX/32N;->A06:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32N;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AdI(FI)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v3, v2, LX/1xV;->A01:LX/1xW;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/1xV;->A02:LX/1xW;

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, LX/1xW;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/1xW;->A03()LX/4DS;

    move-result-object v0

    iput-object v0, v2, LX/1xV;->A00:LX/4DS;

    iget-object v3, v2, LX/1xV;->A01:LX/1xW;

    iput-object v3, v2, LX/1xV;->A02:LX/1xW;

    :cond_1
    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :goto_0
    iput p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/1xW;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v3}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p2}, LX/1xW;->A09(I)V

    :cond_3
    iget-object v1, v2, LX/1xV;->A01:LX/1xW;

    invoke-virtual {v1}, LX/1xW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v1, v0}, LX/1xW;->A0O(F)V

    :cond_4
    iget-object v4, v2, LX/1xV;->A01:LX/1xW;

    instance-of v0, v4, LX/2ug;

    if-eqz v0, :cond_6

    check-cast v4, LX/2ug;

    sget v3, LX/1xW;->A07:F

    sget v2, LX/1xW;->A04:F

    sub-float/2addr v3, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    add-float v0, v2, v3

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    cmpg-float v0, p1, v2

    const/4 v1, 0x3

    if-gez v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-virtual {v4, v1}, LX/2ug;->A0S(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    div-float v0, p1, v1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    iget-object v1, v2, LX/1xX;->A0G:LX/32N;

    iget-object v0, v1, LX/32N;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1f

    iget-object v4, v2, LX/1xX;->A0H:LX/1xV;

    iget-object v3, v4, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4}, LX/1xV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1

    iget-boolean v0, v2, LX/1xX;->A0A:Z

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput v5, v2, LX/1xX;->A01:I

    iput v5, v2, LX/1xX;->A02:I

    iget-object v0, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v7, v4, LX/1xV;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    :cond_4
    :goto_0
    iget v0, v2, LX/1xX;->A01:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v8, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, LX/32N;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v1, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v8, v1, LX/32N;->A07:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v8, v2, LX/1xX;->A01:I

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/1xX;->A02:I

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_16

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xW;

    iget-boolean v0, v2, LX/1xX;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_6
    instance-of v0, v1, LX/2uY;

    if-eqz v0, :cond_8

    check-cast v1, LX/2uY;

    iget-object v0, v1, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2ue;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    iget v0, v1, LX/32N;->A02:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v8, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v0, v10}, LX/3yj;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    move-result-object v8

    iget v6, v1, LX/32N;->A00:F

    iget v0, v2, LX/1xX;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v6, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    iget-object v0, v2, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v6, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_c

    iget-object v0, v2, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_d
    iget-object v6, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    iget v0, v1, LX/32N;->A02:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_e
    iget-object v7, v4, LX/1xV;->A05:Ljava/util/List;

    iget-object v6, v4, LX/1xV;->A01:LX/1xW;

    iget-object v0, v2, LX/1xX;->A09:LX/1xW;

    if-ne v6, v0, :cond_f

    iget-boolean v0, v2, LX/1xX;->A0B:Z

    if-eqz v0, :cond_f

    iget v6, v2, LX/1xX;->A04:I

    iget-object v8, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-ne v6, v0, :cond_f

    iget v6, v2, LX/1xX;->A03:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-eq v6, v0, :cond_3

    :cond_f
    iput v5, v2, LX/1xX;->A01:I

    iput v5, v2, LX/1xX;->A02:I

    iget-object v0, v4, LX/1xV;->A01:LX/1xW;

    iput-object v0, v2, LX/1xX;->A09:LX/1xW;

    iget-object v6, v1, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/1xX;->A04:I

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    iput v8, v2, LX/1xX;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1xX;->A0B:Z

    iget-object v6, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    iget v0, v2, LX/1xX;->A04:I

    invoke-static {v6, v0, v8}, LX/1xX;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v1, LX/32N;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v1, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v9, v1, LX/32N;->A07:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v6, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xW;

    iget-object v0, v2, LX/1xX;->A09:LX/1xW;

    if-eq v6, v0, :cond_12

    iget v0, v2, LX/1xX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1xX;->A01:I

    instance-of v0, v6, LX/2uY;

    if-eqz v0, :cond_11

    check-cast v6, LX/2uY;

    iget-object v0, v6, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-static {v8, v6}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_11
    invoke-virtual {v6, v8}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_12
    iget-object v8, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    iget v6, v2, LX/1xX;->A04:I

    iget v0, v2, LX/1xX;->A03:I

    invoke-static {v8, v6, v0}, LX/1xX;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v1, LX/32N;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v1, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v9, v1, LX/32N;->A07:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v6, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xW;

    iget-object v0, v2, LX/1xX;->A09:LX/1xW;

    if-ne v6, v0, :cond_14

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_13

    iget v0, v2, LX/1xX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1xX;->A02:I

    instance-of v0, v6, LX/2uY;

    if-eqz v0, :cond_15

    check-cast v6, LX/2uY;

    iget-object v0, v6, LX/2uY;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, LX/2uY;->A02(Landroid/graphics/Canvas;LX/2uY;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v8}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v2, LX/1xX;->A02:I

    if-lez v0, :cond_17

    iget-object v1, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/1xX;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v4, LX/1xV;->A02:LX/1xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_19

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1b

    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_1a

    const/high16 v0, -0x45000000    # -0.001953125f

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    iget-boolean v0, v2, LX/1xX;->A0A:Z

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_6
    iget-object v0, v2, LX/1xX;->A0F:LX/45r;

    iget-object v0, v0, LX/45r;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDoodleRender()LX/1xX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    return-object v0
.end method

.method public getPointsUtil()LX/31y;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    return-object v0
.end method

.method public getShapeRepository()LX/1xV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    return-object v0
.end method

.method public getState()LX/32N;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v0, v6, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    div-float v0, v8, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    div-float v7, v8, v1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v8, v0

    iput v0, v6, LX/32N;->A00:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget v1, v6, LX/32N;->A00:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_1
    iget-object v5, v6, LX/32N;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v7

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, LX/32N;->A08:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/32N;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/32N;->A04:I

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1xX;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/1xX;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/1xX;->A02()V

    :cond_3
    return-void

    :cond_4
    mul-float v8, v7, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/3JQ;

    iget-object v4, p1, LX/3JQ;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/0qr;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/0qc;

    invoke-static {v3, v1, v2, v0, v4}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    invoke-virtual {v2, v1}, LX/32N;->A00(LX/1pV;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A02()V

    iget-object v1, v1, LX/1pV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/32N;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v0, p1, LX/3JQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1xV;->A05(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    iget-boolean v0, p1, LX/3JQ;->A03:Z

    iput-boolean v0, v1, LX/31j;->A02:Z

    iget v0, p1, LX/3JQ;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v4, v0, LX/32N;->A06:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget v2, v0, LX/32N;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v1, v0, LX/1xV;->A05:Ljava/util/List;

    new-instance v0, LX/1pV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1pV;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/1pV;->A03()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/31t;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/getUndoJson"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    iget-boolean v9, v0, LX/31j;->A02:Z

    iget v8, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v4, LX/3JQ;

    invoke-direct/range {v4 .. v9}, LX/3JQ;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v2, p1, v0, v1, v6}, LX/31j;->A00(Landroid/view/MotionEvent;FIZ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A09:LX/36j;

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_c

    if-eq v2, v1, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_12

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    :cond_1
    :goto_0
    iget-object v0, v4, LX/36j;->A01:LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    move-result v13

    iget-object v0, v4, LX/36j;->A07:LX/3JE;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v13, v0

    iget-object v7, v4, LX/36j;->A06:LX/4DQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v2, v8

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v7, LX/4DQ;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v0, v7, LX/4DQ;->A02:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v1, v7, LX/4DQ;->A00:F

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/4DQ;->A03:LX/36j;

    sub-float v0, v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v11, v3, LX/36j;->A04:LX/31e;

    iget-object v0, v11, LX/31e;->A01:LX/1xW;

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :cond_2
    :goto_1
    iput v9, v7, LX/4DQ;->A01:F

    iput v8, v7, LX/4DQ;->A02:F

    iput v2, v7, LX/4DQ;->A00:F

    :goto_2
    or-int/2addr v13, v11

    iget-object v4, v4, LX/36j;->A05:LX/4PP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :goto_3
    iget-boolean v0, v4, LX/4PP;->A02:Z

    or-int/2addr v0, v13

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    return v6

    :cond_3
    iget-object v0, v4, LX/4PP;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/4PP;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/4PP;->A02:Z

    iput-boolean v5, v4, LX/4PP;->A01:Z

    goto :goto_3

    :cond_4
    iget-object v7, v4, LX/4PP;->A06:Landroid/graphics/PointF;

    invoke-static {v7, p1}, LX/4PP;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-boolean v1, v4, LX/4PP;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v4, LX/4PP;->A01:Z

    if-nez v0, :cond_6

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/4PP;->A05:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v0

    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v8, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v2, v1

    iget v0, v4, LX/4PP;->A03:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v10, v2, v0

    if-lez v10, :cond_5

    iput-boolean v5, v4, LX/4PP;->A01:Z

    iget-object v2, v4, LX/4PP;->A00:LX/36j;

    iget-object v1, v4, LX/4PP;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, LX/36j;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_5
    :goto_4
    iget-object v0, v4, LX/4PP;->A04:Landroid/graphics/PointF;

    invoke-virtual {v0, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v5, v4, LX/4PP;->A02:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, LX/4PP;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v8, v4, LX/4PP;->A00:LX/36j;

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/4PP;->A04:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v0, v2}, LX/36j;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_7
    iput-boolean v6, v4, LX/4PP;->A02:Z

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/4PP;->A04:Landroid/graphics/PointF;

    invoke-static {v1, p1}, LX/4PP;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/4PP;->A02:Z

    iput-boolean v6, v4, LX/4PP;->A01:Z

    iget-object v0, v4, LX/4PP;->A05:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v11}, LX/31e;->A00()V

    iget-object v12, v11, LX/31e;->A04:LX/31y;

    iget-object v0, v11, LX/31e;->A01:LX/1xW;

    iget-object v0, v0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v0}, LX/31y;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v11, LX/31e;->A05:LX/32L;

    iget-object v0, v11, LX/31e;->A01:LX/1xW;

    invoke-virtual {v1, v3, v0, v10}, LX/32L;->A00(Landroid/graphics/PointF;LX/1xW;F)F

    move-result v3

    iget-object v1, v11, LX/31e;->A01:LX/1xW;

    iget v0, v1, LX/1xW;->A00:F

    add-float/2addr v0, v3

    iput v0, v1, LX/1xW;->A00:F

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    iput v10, v7, LX/4DQ;->A00:F

    iput v10, v7, LX/4DQ;->A02:F

    iput v10, v7, LX/4DQ;->A01:F

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v2, v4, LX/36j;->A09:LX/1xV;

    iget-object v1, v2, LX/1xV;->A01:LX/1xW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1xV;->A02:LX/1xW;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/2ue;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1xW;->A03()LX/4DS;

    move-result-object v0

    iput-object v0, v2, LX/1xV;->A00:LX/4DS;

    iget-object v0, v2, LX/1xV;->A01:LX/1xW;

    iput-object v0, v2, LX/1xV;->A02:LX/1xW;

    goto/16 :goto_0

    :cond_c
    iget-object v3, v4, LX/36j;->A09:LX/1xV;

    iget-object v2, v3, LX/1xV;->A01:LX/1xW;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/1xV;->A02:LX/1xW;

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_e

    instance-of v0, v2, LX/2ue;

    if-nez v0, :cond_e

    iget-object v7, v3, LX/1xV;->A00:LX/4DS;

    iget-object v1, v7, LX/4DS;->A03:Landroid/graphics/RectF;

    iget-object v0, v2, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v2, LX/1xW;->A00:F

    iget v0, v7, LX/4DS;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_d

    iget-object v2, v2, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v7, LX/4DS;->A02:I

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v7, LX/4DS;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v3, LX/1xV;->A01:LX/1xW;

    iget-object v0, v3, LX/1xV;->A00:LX/4DS;

    new-instance v1, LX/2uj;

    invoke-direct {v1, v0, v2}, LX/2uj;-><init>(LX/4DS;LX/1xW;)V

    iget-object v0, v3, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v3, LX/1xV;->A01:LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A05()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1xV;->A02:LX/1xW;

    iput-object v0, v3, LX/1xV;->A00:LX/4DS;

    :cond_f
    iget-object v0, v4, LX/36j;->A02:LX/5AW;

    invoke-interface {v0}, LX/5AX;->AOw()V

    iget-object v3, v4, LX/36j;->A04:LX/31e;

    iget-object v0, v3, LX/31e;->A01:LX/1xW;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v2, v3, LX/31e;->A06:LX/32E;

    iget-object v1, v2, LX/32E;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/32E;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/32E;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/32E;->A00()V

    iput-boolean v6, v2, LX/32E;->A00:Z

    invoke-virtual {v2, v8, v7}, LX/32E;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/31e;->A01:LX/1xW;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/31e;->A02:LX/45s;

    iget-object v1, v0, LX/45s;->A00:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0, v2}, LX/1xV;->A04(LX/1xW;)V

    iget-object v0, v1, LX/2SA;->A0G:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, LX/2SA;->A04()V

    :cond_10
    iget-object v2, v3, LX/31e;->A05:LX/32L;

    iget-object v0, v2, LX/32L;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()V

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, LX/32L;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/31e;->A01:LX/1xW;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v1, v4, LX/36j;->A09:LX/1xV;

    iget-object v0, v4, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/1xW;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    :cond_13
    iget-object v0, v4, LX/36j;->A09:LX/1xV;

    iget-object v7, v0, LX/1xV;->A01:LX/1xW;

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/36j;->A04:LX/31e;

    iput-object v7, v0, LX/31e;->A01:LX/1xW;

    iget-object v2, v0, LX/31e;->A06:LX/32E;

    const/16 v1, 0x2bc

    iget-object v3, v2, LX/32E;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/32E;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/32E;->A06:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/36j;->A02:LX/5AW;

    invoke-interface {v0, v7}, LX/5AW;->AVu(LX/1xW;)V

    invoke-interface {v0}, LX/5AX;->AOv()V

    invoke-virtual {v7}, LX/1xW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v7}, LX/1xW;->A02()F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_14
    invoke-virtual {v7}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v1, v4, LX/36j;->A09:LX/1xV;

    iget-object v0, v4, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/1xW;

    move-result-object v0

    goto :goto_6

    :cond_16
    return v6
.end method

.method public setControllers(LX/36j;LX/31j;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A09:LX/36j;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    return-void
.end method

.method public setDoodle(LX/1pV;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    invoke-virtual {v2, p1}, LX/32N;->A00(LX/1pV;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A02()V

    iget-object v1, p1, LX/1pV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/32N;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/1xX;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDoodleViewListener(LX/5AW;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/5AW;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    iput-object p1, v0, LX/31j;->A00:LX/5AX;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    return-void
.end method

.method public setStrokeScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    return-void
.end method
