.class public abstract LX/37O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A02:LX/0pC;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/37O;->A00:Landroid/graphics/Matrix;

    iput-object p2, p0, LX/37O;->A02:LX/0pC;

    iput-object p1, p0, LX/37O;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/MotionEvent;)V
.end method

.method public abstract A01(Lcom/gbwhatsapp/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v8, p0, LX/37O;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, LX/37O;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x2

    new-array v4, v6, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v4, v3

    new-array v1, v6, [F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/37O;->A02:LX/0pC;

    invoke-static {v0, v4, v1}, LX/33A;->A01(LX/0pC;[F[F)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/37O;->A01(Lcom/gbwhatsapp/InteractiveAnnotation;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, p2}, LX/37O;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method
