.class public LX/2tk;
.super LX/3mA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/TextPaint;

.field public A08:LX/1AD;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3mA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, LX/2tk;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LX/2TW;->A05:LX/1yo;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/2tk;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    iget-object v2, p0, LX/2TW;->A05:LX/1yo;

    invoke-interface {v2}, LX/1yo;->getType()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v1, v8, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v5, :cond_14

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v7, :cond_14

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_13

    const-wide/16 v1, 0x0

    :goto_1
    if-nez v3, :cond_10

    if-nez v4, :cond_f

    if-eqz v5, :cond_3

    :cond_1
    :goto_2
    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/2tk;->A02()Landroid/text/TextPaint;

    move-result-object v3

    iput-object v3, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    :cond_2
    iget-object v3, p0, LX/2TW;->A04:LX/018;

    invoke-static {v3, v1, v2}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/2TW;->A05:LX/1yo;

    instance-of v0, v4, LX/1yn;

    if-eqz v0, :cond_b

    check-cast v4, LX/1yn;

    iget v0, p0, LX/2tk;->A00:I

    if-eq v0, v8, :cond_7

    iget-object v0, v4, LX/1yn;->A03:LX/0pC;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2TW;->A04:LX/018;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2tk;->A02()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    :cond_4
    invoke-interface {v4}, LX/1yo;->getType()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_6

    iget-object v3, p0, LX/2tk;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080358

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/2tk;->A04:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2tk;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v3, p0, LX/2TW;->A04:LX/018;

    iget-object v2, v4, LX/1yn;->A03:LX/0pC;

    iget-wide v0, v2, LX/0pC;->A01:J

    invoke-static {v3, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v5, 0x3faaaaab

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/2tk;->A09:Z

    if-eqz v0, :cond_7

    const-string v0, "fw score: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0pE;->A05:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, LX/2tk;->A00:I

    if-eq v0, v7, :cond_b

    iget-object v5, v4, LX/1yn;->A03:LX/0pC;

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/2tk;->A08:LX/1AD;

    iget-object v0, v0, LX/1AD;->A09:LX/0mf;

    invoke-static {v0, v5}, LX/1qw;->A05(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806d1

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, v4, v0}, LX/2tk;->A03(Landroid/graphics/Canvas;LX/1yn;F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    :goto_3
    iget-boolean v0, v5, LX/0pE;->A0w:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806d7

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/2tk;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget-object v2, p0, LX/2tk;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, v4, v0}, LX/2tk;->A03(Landroid/graphics/Canvas;LX/1yn;F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    if-nez v2, :cond_b

    :cond_e
    invoke-static {p0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/2tk;->A03(Landroid/graphics/Canvas;LX/1yn;F)V

    return-void

    :cond_f
    iget-object v6, p0, LX/2tk;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0806ba

    invoke-static {v4, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/2tk;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_10
    iget-object v6, p0, LX/2tk;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0806bb

    invoke-static {v4, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/2tk;->A06:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz v6, :cond_1

    :cond_11
    iget-object v9, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080357

    invoke-static {v4, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_13
    invoke-interface {v2}, LX/1yo;->ABH()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A02()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v2
.end method

.method public final A03(Landroid/graphics/Canvas;LX/1yn;F)V
    .locals 7

    iget-object v0, p2, LX/1yn;->A04:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, LX/1yo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2tk;->A02()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    :cond_0
    iget-object v6, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080357

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2tk;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    mul-float/2addr v0, v2

    sub-float/2addr p3, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2tk;->A07:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setDetailsLevel(I)V
    .locals 0

    iput p1, p0, LX/2tk;->A00:I

    return-void
.end method

.method public setMediaItem(LX/1yo;)V
    .locals 2

    invoke-super {p0, p1}, LX/2TW;->setMediaItem(LX/1yo;)V

    iget-object v1, p0, LX/2TW;->A05:LX/1yo;

    instance-of v0, v1, LX/1yn;

    if-eqz v0, :cond_0

    check-cast v1, LX/1yn;

    iget-object v0, v1, LX/1yn;->A03:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v0}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowForwardScore(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2tk;->A09:Z

    return-void
.end method
