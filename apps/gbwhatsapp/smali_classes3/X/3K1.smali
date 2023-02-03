.class public LX/3K1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Camera;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/3K1;->A02:Landroid/widget/ImageView;

    iput p2, p0, LX/3K1;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    rem-int/lit16 v4, v0, 0x168

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v0, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v3, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    iget-object v2, p0, LX/3K1;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    int-to-double v0, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-float v1, v6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    const/16 v3, 0x5a

    iget-object v1, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    add-int/lit16 v0, v4, 0xb4

    int-to-float v0, v0

    if-ge v4, v3, :cond_0

    int-to-float v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-le v4, v3, :cond_1

    iget-boolean v0, p0, LX/3K1;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3K1;->A03:Z

    iget v0, p0, LX/3K1;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/3K1;->A01:Landroid/graphics/Camera;

    return-void
.end method
