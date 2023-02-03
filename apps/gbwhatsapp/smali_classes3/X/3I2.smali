.class public LX/3I2;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/3I2;->A00:I

    iput-object p1, p0, LX/3I2;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LX/3I2;->A02:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v1, p0, LX/3I2;->A00:I

    if-ltz v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v5, v1, 0x1

    iget-boolean v0, p0, LX/3I2;->A02:Z

    iget-object v4, p0, LX/3I2;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v5, v5, 0x1

    :goto_0
    add-int/2addr v1, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    sub-int/2addr v3, v5

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3I2;->A01:Landroid/graphics/drawable/Drawable;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
