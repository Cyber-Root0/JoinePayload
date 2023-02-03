.class public LX/3Ht;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/1xW;


# direct methods
.method public constructor <init>(LX/1xW;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/3Ht;->A00:LX/1xW;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LX/3Ht;->A00:LX/1xW;

    invoke-virtual {v3}, LX/1xW;->A02()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    add-float/2addr v6, v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    sub-float/2addr v7, v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    sub-float/2addr v8, v1

    invoke-virtual/range {v3 .. v8}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v3, p1}, LX/1xW;->A0P(Landroid/graphics/Canvas;)V

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
