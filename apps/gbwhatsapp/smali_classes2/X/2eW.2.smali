.class public LX/2eW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static A0C:Z


# instance fields
.field public A00:Landroidy/cardview/widget/CardView;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/01W;

.field public A03:LX/1Bo;

.field public A04:LX/0qr;

.field public A05:LX/0q4;

.field public A06:LX/1SE;

.field public A07:LX/596;

.field public A08:LX/4M0;

.field public A09:LX/2Pz;

.field public A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2eW;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eW;->A0A:Z

    invoke-virtual {p0}, LX/2eW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A04:LX/0qr;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A02:LX/01W;

    invoke-static {v1}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A05:LX/0q4;

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A0B:Ljava/util/List;

    sget-boolean v0, LX/2eW;->A0C:Z

    const v2, 0x7f0d059a

    if-eqz v0, :cond_1

    const v2, 0x7f0d059c

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0b17

    invoke-static {v1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-boolean v0, LX/2eW;->A0C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a14d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/cardview/widget/CardView;

    iput-object v0, p0, LX/2eW;->A00:Landroidy/cardview/widget/CardView;

    :cond_2
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1Bo;LX/1SE;ZZ)LX/2eW;
    .locals 20

    const/4 v1, 0x0

    sput-boolean p4, LX/2eW;->A0C:Z

    new-instance v7, LX/2eW;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, LX/2eW;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/2eW;->setTextContentProperties(Lcom/gbwhatsapp/TextData;)V

    :cond_0
    iput-object v2, v7, LX/2eW;->A06:LX/1SE;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/2eW;->A03:LX/1Bo;

    iput-object v1, v7, LX/2eW;->A07:LX/596;

    sget-boolean v0, LX/2eW;->A0C:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    const/16 v0, 0x2bc

    invoke-static {v4, v3, v2, v1, v0}, LX/26q;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v1, v7, LX/2eW;->A02:LX/01W;

    iget-object v0, v7, LX/2eW;->A05:LX/0q4;

    invoke-static {v1, v0, v9}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    sget-boolean v0, LX/2eW;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v7, LX/2eW;->A04:LX/0qr;

    invoke-static {v2, v1, v0, v9}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    invoke-static {v9}, LX/1lp;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    const v1, 0x7f060583

    if-eqz p3, :cond_2

    const v1, 0x7f0606f9

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v11

    sget-boolean v0, LX/2eW;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/26q;->A01(Ljava/lang/CharSequence;)I

    move-result v8

    iget-object v3, v7, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v3, v8}, LX/26q;->A09(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v0

    iget-object v12, v7, LX/2eW;->A03:LX/1Bo;

    if-eqz v12, :cond_a

    iget-object v2, v7, LX/2eW;->A06:LX/1SE;

    if-eqz v2, :cond_a

    array-length v0, v5

    if-lez v0, :cond_a

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2eW;->A06:LX/1SE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v12, v0, v2, v1}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    const/16 v0, 0x15e

    const/4 v1, 0x0

    if-gt v8, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v7, LX/2eW;->A06:LX/1SE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1SE;->A16()[B

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    array-length v0, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    float-to-int v0, v10

    invoke-static {v8, v0, v1}, LX/26q;->A00(IIZ)I

    move-result v0

    const/4 v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v7, LX/2eW;->A04:LX/0qr;

    invoke-static {v2, v1, v0, v9}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_6
    array-length v8, v5

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v10, v8, :cond_c

    aget-object v1, v5, v10

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    sub-int v0, v3, v12

    add-int v16, v16, v0

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    sget-boolean v0, LX/2eW;->A0C:Z

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/26q;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v12, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07077d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    iget-object v14, v7, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    int-to-float v2, v15

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, v7, LX/2eW;->A07:LX/596;

    new-instance v0, LX/39k;

    move-object/from16 p0, v13

    move/from16 p1, v12

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, LX/39k;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/596;Ljava/lang/String;IIIZ)V

    invoke-virtual {v9, v0, v12, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v9, v12, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {v13}, LX/26q;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/2eW;->A07:LX/596;

    new-instance v0, LX/2dI;

    invoke-direct {v0, v1, v2, v13, v11}, LX/2dI;-><init>(LX/596;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v12, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26q;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v7, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v4}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    if-lez v9, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v9, v9, -0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_e
    const-wide/16 v3, 0x7d0

    sub-int v9, v9, v16

    add-int/2addr v9, v8

    const/16 v0, 0x3e8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    add-long/2addr v1, v3

    new-instance v0, LX/4M0;

    invoke-direct {v0, v1, v2}, LX/4M0;-><init>(J)V

    iput-object v0, v7, LX/2eW;->A08:LX/4M0;

    iget-object v1, v7, LX/2eW;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_6
    if-ge v6, v8, :cond_f

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-object v7
.end method

.method private setTextContentProperties(Lcom/gbwhatsapp/TextData;)V
    .locals 3

    iget v1, p1, Lcom/gbwhatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p1, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/2eW;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/26q;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eW;->A09:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2eW;->A09:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2eW;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/4M0;
    .locals 1

    iget-object v0, p0, LX/2eW;->A08:LX/4M0;

    return-object v0
.end method

.method public getWebPagePreviewContainer()Landroidy/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/2eW;->A00:Landroidy/cardview/widget/CardView;

    return-object v0
.end method

.method public setLinkCallback(LX/596;)V
    .locals 0

    iput-object p1, p0, LX/2eW;->A07:LX/596;

    return-void
.end method

.method public setMessage(LX/1SE;)V
    .locals 0

    iput-object p1, p0, LX/2eW;->A06:LX/1SE;

    return-void
.end method

.method public setPhishingManager(LX/1Bo;)V
    .locals 0

    iput-object p1, p0, LX/2eW;->A03:LX/1Bo;

    return-void
.end method
