.class public LX/3nh;
.super LX/32p;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/32p;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    iput p5, p0, LX/3nh;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/32p;->A03:Landroid/graphics/RectF;

    if-eq p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v0, p0, LX/3nh;->A01:Landroid/graphics/Path;

    return-void

    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f060537

    return v0
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/3nh;->A00:I

    return v0
.end method

.method public A02()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/3nh;->A01:Landroid/graphics/Path;

    return-object v0
.end method
