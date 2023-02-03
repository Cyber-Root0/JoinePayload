.class public LX/0AL;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/RadialGradient;

.field public final synthetic A02:LX/0By;


# direct methods
.method public constructor <init>(LX/0By;I)V
    .locals 1

    iput-object p1, p0, LX/0AL;->A02:LX/0By;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0AL;->A00:Landroid/graphics/Paint;

    iput p2, p1, LX/0By;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0AL;->A00(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    const/4 v1, 0x2

    div-int/2addr p1, v1

    int-to-float v2, p1

    iget-object v0, p0, LX/0AL;->A02:LX/0By;

    iget v0, v0, LX/0By;->A00:I

    int-to-float v4, v0

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/0AL;->A01:Landroid/graphics/RadialGradient;

    iget-object v0, p0, LX/0AL;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget-object v4, p0, LX/0AL;->A02:LX/0By;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v3, v1, 0x1

    int-to-float v2, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0AL;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v4, LX/0By;->A00:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onResize(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int v0, p1

    invoke-virtual {p0, v0}, LX/0AL;->A00(I)V

    return-void
.end method
