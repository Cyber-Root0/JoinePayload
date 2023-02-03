.class public LX/3J3;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/3J3;->A00:Landroid/graphics/Typeface;

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/3J3;->A00:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, LX/3J3;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/3J3;->A00:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, LX/3J3;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
