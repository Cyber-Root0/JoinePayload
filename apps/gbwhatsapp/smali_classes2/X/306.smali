.class public LX/306;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const-string v5, "RippleDrawableUtils"

    if-nez v1, :cond_0

    const-string v0, "Client received a RippleDrawable with null content"

    invoke-static {v5, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/16 v0, 0x2e

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A06:LX/15M;

    invoke-virtual {v0, p0, v1, p2}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_3
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v5, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_3
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
