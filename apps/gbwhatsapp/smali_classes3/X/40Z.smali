.class public LX/40Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "RippleDrawableUtils"


# direct methods
.method public static A00(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/306;->A00(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    const-string v1, "RippleDrawableUtils"

    const-string v0, "Client received a RippleDrawable with null fallback"

    invoke-static {v1, v0, p0}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A06:LX/15M;

    invoke-virtual {v0, p0, v1, p2}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
