.class public LX/2dI;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/5AD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/596;

.field public final A04:LX/2OL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/596;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, LX/2OL;

    invoke-direct {v0, p4}, LX/2OL;-><init>(I)V

    iput-object v0, p0, LX/2dI;->A04:LX/2OL;

    iput-object p2, p0, LX/2dI;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2dI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2dI;->A03:LX/596;

    return-void
.end method


# virtual methods
.method public ANb(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2dI;->A03:LX/596;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dI;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/596;->ART(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AS2(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2dI;->A03:LX/596;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2dI;->A05:Ljava/lang/String;

    check-cast v0, LX/3CF;

    iget-object v0, v0, LX/3CF;->A00:LX/1kB;

    iget-object v1, v0, LX/1kB;->A0E:LX/01W;

    iget-object v0, v0, LX/1kB;->A0B:LX/0lU;

    invoke-static {v0, v1, v2}, LX/34S;->A00(LX/0lU;LX/01W;Ljava/lang/String;)Z

    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v3, p0, LX/2dI;->A04:LX/2OL;

    float-to-int v2, p5

    iget v1, p0, LX/2dI;->A02:I

    add-int/2addr p6, v1

    iget v0, p0, LX/2dI;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    float-to-int v0, v0

    sub-int/2addr p8, v1

    invoke-virtual {v3, v2, p6, v0, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/2dI;->A06:Ljava/lang/String;

    iget v0, p0, LX/2dI;->A00:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/34U;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/2dI;->A00:I

    const/4 v1, 0x1

    shr-int/lit8 v0, v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/2dI;->A02:I

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget-object v2, p0, LX/2dI;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iget v0, p0, LX/2dI;->A00:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/2dI;->A01:I

    return v0
.end method
