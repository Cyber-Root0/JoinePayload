.class public final Lcom/gbwhatsapp/yo/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/o0;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->e:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 3
    iget-object p1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->d:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 5
    iget-object v0, v0, Lcom/gbwhatsapp/yo/TouchImageView;->s:Lcom/gbwhatsapp/yo/TouchImageView$State;

    .line 6
    sget-object v1, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v3, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    if-ne v0, v3, :cond_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 7
    iget-object v0, p2, Lcom/gbwhatsapp/yo/TouchImageView;->s:Lcom/gbwhatsapp/yo/TouchImageView$State;

    .line 8
    sget-object v1, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    if-ne v0, v1, :cond_7

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/gbwhatsapp/yo/o0;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 9
    iget-object v3, p2, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 10
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    .line 11
    iget v1, p2, Lcom/gbwhatsapp/yo/TouchImageView;->w:I

    int-to-float v1, v1

    .line 12
    invoke-static {p2}, Lcom/gbwhatsapp/yo/TouchImageView;->b(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result p2

    const/4 v5, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object p2, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 13
    iget v1, p2, Lcom/gbwhatsapp/yo/TouchImageView;->v:I

    int-to-float v1, v1

    .line 14
    invoke-static {p2}, Lcom/gbwhatsapp/yo/TouchImageView;->c(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/TouchImageView;->fixTrans()V

    iget-object p2, p0, Lcom/gbwhatsapp/yo/o0;->a:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/gbwhatsapp/yo/o0;->a:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 15
    iget-object p1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->b:Lcom/gbwhatsapp/yo/m0;

    if-eqz p1, :cond_6

    .line 16
    iget-object p2, p1, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-static {p2, v1}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    sget-object p2, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o0;->b:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 18
    iget-object p2, p1, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
