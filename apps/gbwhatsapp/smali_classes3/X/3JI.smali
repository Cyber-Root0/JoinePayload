.class public LX/3JI;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/2Pz;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/3JI;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JI;->A02:Z

    invoke-virtual {p0}, LX/3JI;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3JI;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/3JI;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-boolean v0, p0, LX/3JI;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3JI;->A03:Z

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void

    :cond_1
    iget v2, p0, LX/3JI;->A00:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v2

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    int-to-float v2, v1

    div-float v1, v2, v0

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float v0, v4, v2

    div-float/2addr v2, v4

    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setRotationAngle(I)V
    .locals 1

    iget v0, p0, LX/3JI;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/3JI;->A00:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/3JI;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JI;->A03:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
