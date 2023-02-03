.class public final Lcom/gbwhatsapp/yo/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public e:J

.field public f:Landroid/graphics/PointF;

.field public g:F

.field public h:Z

.field public i:F

.field public final synthetic j:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/l0;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/yo/l0;->e:J

    .line 1
    iget v0, p1, Lcom/gbwhatsapp/yo/TouchImageView;->l:F

    .line 2
    iput v0, p0, Lcom/gbwhatsapp/yo/l0;->g:F

    iput p2, p0, Lcom/gbwhatsapp/yo/l0;->i:F

    iput-boolean p5, p0, Lcom/gbwhatsapp/yo/l0;->h:Z

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p3, p4, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->l(FFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/gbwhatsapp/yo/l0;->a:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/gbwhatsapp/yo/l0;->b:F

    invoke-static {p1, p3, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->d(Lcom/gbwhatsapp/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/yo/l0;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    .line 5
    iget p3, p1, Lcom/gbwhatsapp/yo/TouchImageView;->w:I

    .line 6
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 7
    iget p1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->v:I

    .line 8
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/gbwhatsapp/yo/l0;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/l0;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gbwhatsapp/yo/l0;->e:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 3
    iget v3, p0, Lcom/gbwhatsapp/yo/l0;->g:F

    iget v4, p0, Lcom/gbwhatsapp/yo/l0;->i:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    .line 4
    iget v3, v1, Lcom/gbwhatsapp/yo/TouchImageView;->l:F

    div-float/2addr v4, v3

    .line 5
    iget v3, p0, Lcom/gbwhatsapp/yo/l0;->a:F

    iget v5, p0, Lcom/gbwhatsapp/yo/l0;->b:F

    iget-boolean v6, p0, Lcom/gbwhatsapp/yo/l0;->h:Z

    invoke-static {v1, v4, v3, v5, v6}, Lcom/gbwhatsapp/yo/TouchImageView;->e(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V

    .line 6
    iget-object v1, p0, Lcom/gbwhatsapp/yo/l0;->f:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gbwhatsapp/yo/l0;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v3

    mul-float v5, v5, v0

    add-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    iget v4, p0, Lcom/gbwhatsapp/yo/l0;->a:F

    iget v6, p0, Lcom/gbwhatsapp/yo/l0;->b:F

    invoke-static {v1, v4, v6}, Lcom/gbwhatsapp/yo/TouchImageView;->d(Lcom/gbwhatsapp/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 7
    iget-object v4, v4, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 8
    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v1, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 10
    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/TouchImageView;->g()V

    .line 11
    iget-object v1, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 12
    iget-object v3, v1, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/l0;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    sget-object v1, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    :goto_0
    return-void
.end method
