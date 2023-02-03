.class public LX/3Hu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;)V
    .locals 1

    iput-object p1, p0, LX/3Hu;->A01:LX/32f;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/3Hu;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/3Hu;->A01:LX/32f;

    iget v1, v3, LX/32f;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/32f;->A0C:LX/2sd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060186

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    int-to-float v1, v0

    iget v0, v3, LX/32f;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v1, p0, LX/3Hu;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
