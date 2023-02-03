.class public final Lcom/gbwhatsapp/yo/n0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/n0;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/yo/n0;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gbwhatsapp/yo/TouchImageView;->e(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapp/yo/n0;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/n0;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/n0;->a:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 1
    iget v0, p1, Lcom/gbwhatsapp/yo/TouchImageView;->l:F

    .line 2
    iget v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->j:F

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->k:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v3, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v0, Lcom/gbwhatsapp/yo/l0;

    .line 5
    iget v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->w:I

    .line 6
    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    .line 7
    iget v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->v:I

    .line 8
    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/yo/l0;-><init>(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
