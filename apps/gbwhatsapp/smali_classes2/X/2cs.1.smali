.class public LX/2cs;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A08:LX/59F;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Typeface;

.field public final A06:Lcom/gbwhatsapp/TextData;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/4nw;

    invoke-direct {v0}, LX/4nw;-><init>()V

    sput-object v0, LX/2cs;->A08:LX/59F;

    return-void

    :cond_0
    new-instance v0, LX/4nx;

    invoke-direct {v0}, LX/4nx;-><init>()V

    sput-object v0, LX/2cs;->A08:LX/59F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/01W;LX/0qr;LX/0q4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/2cs;->A04:Landroid/graphics/Paint;

    invoke-static {p1, p5, p7}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4, p6, v0}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/2cs;->A07:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/2cs;->A06:Lcom/gbwhatsapp/TextData;

    iput-object p2, p0, LX/2cs;->A05:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/2cs;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2cs;->A06:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0, v4}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/2cs;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2cs;->A03:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/2cs;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/2cs;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/2cs;->A03:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x66000000

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float v1, p3

    iget v4, p0, LX/2cs;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v5, v0

    sub-int/2addr p4, p2

    int-to-float v0, p4

    sub-float/2addr v0, v4

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v7, v0

    iget v0, p0, LX/2cs;->A01:I

    if-ne v0, v7, :cond_1

    iget v0, p0, LX/2cs;->A02:I

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v5, p0, LX/2cs;->A02:I

    iput v7, p0, LX/2cs;->A01:I

    const/4 v0, 0x1

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    shr-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2cs;->A06:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/gbwhatsapp/TextData;->textColor:I

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2cs;->A05:Landroid/graphics/Typeface;

    iget-object v4, p0, LX/2cs;->A07:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/4Oi;->A00(Landroid/graphics/Paint;Ljava/lang/CharSequence;)V

    sget-object v0, LX/2cs;->A08:LX/59F;

    invoke-interface {v0, v6, v4, v5}, LX/59F;->A6w(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/2cs;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    shr-int/lit8 v0, v7, 0x3

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/2addr v0, v1

    :cond_3
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
