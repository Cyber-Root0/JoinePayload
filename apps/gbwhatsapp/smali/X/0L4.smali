.class public LX/0L4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FII)V
    .locals 1

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance p0, LX/3J0;

    invoke-direct {p0, p2, v0}, LX/3J0;-><init>(FF)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
