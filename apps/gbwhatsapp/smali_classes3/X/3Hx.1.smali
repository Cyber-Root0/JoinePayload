.class public LX/3Hx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x10100a9

    iput v0, p0, LX/3Hx;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

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

.method public setState([I)Z
    .locals 7

    iget v6, p0, LX/3Hx;->A00:I

    const v0, 0x10100a9

    iput v0, p0, LX/3Hx;->A00:I

    const v5, 0x10100a9

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    const v0, 0x10100a7

    if-ne v1, v0, :cond_1

    iput v0, p0, LX/3Hx;->A00:I

    const v5, 0x10100a7

    :cond_0
    if-eq v6, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x101009c

    if-ne v1, v0, :cond_2

    iput v0, p0, LX/3Hx;->A00:I

    const v5, 0x101009c

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
