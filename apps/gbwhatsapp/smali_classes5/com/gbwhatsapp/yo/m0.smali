.class public final Lcom/gbwhatsapp/yo/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/Scroller;

.field public final synthetic d:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    new-instance v0, Landroid/widget/Scroller;

    .line 1
    iget-object v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    .line 3
    iget-object v0, p1, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p1, Lcom/gbwhatsapp/yo/TouchImageView;->c:[F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object v0, p1, Lcom/gbwhatsapp/yo/TouchImageView;->c:[F

    const/4 v1, 0x2

    .line 7
    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->b(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v2

    .line 8
    iget v3, p1, Lcom/gbwhatsapp/yo/TouchImageView;->w:I

    int-to-float v4, v3

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->b(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    move v7, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v7, v1

    move v8, v7

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->c(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v2

    .line 10
    iget v3, p1, Lcom/gbwhatsapp/yo/TouchImageView;->v:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->c(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v3, p1

    move v9, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v9, v0

    move v10, v9

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    move v3, v1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v1, p0, Lcom/gbwhatsapp/yo/m0;->a:I

    iput v0, p0, Lcom/gbwhatsapp/yo/m0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/m0;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/gbwhatsapp/yo/m0;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/gbwhatsapp/yo/m0;->b:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/gbwhatsapp/yo/m0;->a:I

    iput v1, p0, Lcom/gbwhatsapp/yo/m0;->b:I

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 1
    iget-object v0, v0, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/TouchImageView;->fixTrans()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 3
    iget-object v1, v0, Lcom/gbwhatsapp/yo/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/m0;->d:Lcom/gbwhatsapp/yo/TouchImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
