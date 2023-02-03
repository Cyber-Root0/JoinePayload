.class public final Lg/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x10100a9

    iput v0, p0, Lg/a;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setState([I)Z
    .locals 6

    iget v0, p0, Lg/a;->a:I

    const v1, 0x10100a9

    iput v1, p0, Lg/a;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v4, p1, v3

    const v5, 0x10100a7

    if-ne v4, v5, :cond_2

    iput v5, p0, Lg/a;->a:I

    :goto_1
    iget p1, p0, Lg/a;->a:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const v5, 0x101009c

    if-ne v4, v5, :cond_3

    iput v5, p0, Lg/a;->a:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
