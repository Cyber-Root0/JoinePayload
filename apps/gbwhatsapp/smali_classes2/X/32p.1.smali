.class public abstract LX/32p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Vibrator;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/32p;->A00:Z

    iput-object p2, p0, LX/32p;->A04:Landroid/os/Handler;

    iput-object p4, p0, LX/32p;->A07:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/32p;->A03:Landroid/graphics/RectF;

    iput-object p3, p0, LX/32p;->A05:Landroid/os/Vibrator;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/32p;->A01:Landroid/content/res/Resources;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/32p;->A01:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/32p;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0704d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    iput-object v3, p0, LX/32p;->A02:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/3JS;

    invoke-direct {v4, v0, p0}, LX/3JS;-><init>(Landroid/content/Context;LX/32p;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, LX/32p;->A06:Landroid/view/View;

    invoke-virtual {p4, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4qq;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4qq;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/32p;->A09:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    new-instance v0, LX/4qq;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4qq;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/32p;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f060538

    return v0
.end method

.method public A01()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A02()Landroid/graphics/Path;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/2uV;

    iget-object v4, v5, LX/2uV;->A02:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget v1, v5, LX/2uV;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget-object v2, v5, LX/32p;->A03:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v7

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_1

    move v6, v1

    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v5

    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_5

    sub-float v5, v3, v1

    :goto_1
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-object v2

    :cond_1
    sub-float v7, v3, v6

    goto :goto_0

    :cond_2
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/32p;->A03:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    move v5, v7

    goto :goto_1

    :cond_3
    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget-object v2, v5, LX/32p;->A03:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float v1, v3, v7

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_4

    move v6, v1

    :goto_2
    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float v4, v3, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v1

    if-lez v0, :cond_5

    sub-float v5, v1, v3

    goto :goto_1

    :cond_4
    sub-float v7, v6, v3

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/32p;->A03:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move v1, v6

    goto :goto_1
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/32p;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/32p;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/32p;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/32p;->A00:Z

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/32p;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/32p;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/32p;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/32p;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/32p;->A05:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32p;->A00:Z

    return-void
.end method
