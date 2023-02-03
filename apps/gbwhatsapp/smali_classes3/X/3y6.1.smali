.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lf;)LX/1ff;
    .locals 1

    invoke-interface {p0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f080240

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
