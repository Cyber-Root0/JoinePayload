.class public LX/39k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AD;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/596;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/596;Ljava/lang/String;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/39k;->A06:Ljava/util/ArrayList;

    iput p4, p0, LX/39k;->A01:I

    iput p5, p0, LX/39k;->A00:I

    iput-object p1, p0, LX/39k;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/39k;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/39k;->A07:Z

    iput p6, p0, LX/39k;->A02:I

    iput-object p2, p0, LX/39k;->A04:LX/596;

    return-void
.end method


# virtual methods
.method public ANb(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/39k;->A04:LX/596;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/39k;->A05:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/596;->ART(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AS2(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/39k;->A04:LX/596;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/39k;->A05:Ljava/lang/String;

    check-cast v0, LX/3CF;

    iget-object v0, v0, LX/3CF;->A00:LX/1kB;

    iget-object v1, v0, LX/1kB;->A0E:LX/01W;

    iget-object v0, v0, LX/1kB;->A0B:LX/0lU;

    invoke-static {v0, v1, v2}, LX/34S;->A00(LX/0lU;LX/01W;Ljava/lang/String;)Z

    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    iget-object v5, p0, LX/39k;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    iget v4, p0, LX/39k;->A01:I

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget v2, p0, LX/39k;->A00:I

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    move/from16 v8, p11

    if-gt v0, v8, :cond_0

    if-gt v8, v1, :cond_0

    move-object/from16 v7, p8

    if-ne v8, v0, :cond_1

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v3, v0

    if-ne v8, v1, :cond_2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_0
    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v9, v0, 0x3

    sub-int v0, v3, v9

    int-to-float v7, v0

    int-to-float v6, p5

    add-int v0, v2, v9

    int-to-float v1, v0

    move/from16 v8, p7

    int-to-float v0, v8

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v9

    iget v6, p0, LX/39k;->A02:I

    add-int/2addr v3, v6

    int-to-float v7, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    add-int/2addr p5, v6

    int-to-float v3, p5

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    int-to-float v2, v1

    add-int v0, v0, p7

    add-int/2addr v0, v6

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/39k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v5}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v6

    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    move/from16 v4, p9

    if-le v8, v0, :cond_3

    if-ge v8, v1, :cond_3

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v3, v0

    :cond_2
    int-to-float v1, v3

    move/from16 v0, p10

    invoke-virtual {p2, v7, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v3, v0

    int-to-float v1, v3

    invoke-virtual {p2, v7, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_1
.end method
