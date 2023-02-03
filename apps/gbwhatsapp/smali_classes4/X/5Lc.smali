.class public LX/5Lc;
.super Landroid/text/style/SuperscriptSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Rect;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".1"

    :cond_0
    iput-object p1, p0, LX/5Lc;->A02:Ljava/lang/String;

    iput v1, p0, LX/5Lc;->A00:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5Lc;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 8

    iget-object v7, p0, LX/5Lc;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/5Lc;->A01:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v4, p0, LX/5Lc;->A00:F

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    int-to-float v2, v6

    sub-float/2addr v2, v5

    int-to-float v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v1, v0

    sub-int/2addr v6, v3

    int-to-float v0, v6

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Lc;->A00(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Lc;->A00(Landroid/text/TextPaint;)V

    return-void
.end method
