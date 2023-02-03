.class public abstract LX/2De;
.super LX/2Df;
.source ""


# instance fields
.field public A00:LX/32l;

.field public A01:LX/0oS;

.field public A02:LX/1DU;

.field public A03:LX/3yV;

.field public A04:LX/16D;

.field public A05:LX/19L;

.field public A06:LX/16S;

.field public A07:LX/1DT;

.field public final A08:LX/1YW;

.field public final A09:LX/1YW;

.field public final A0A:LX/1YW;

.field public final A0B:LX/1YW;

.field public final A0C:LX/1Nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2Df;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const/16 v1, 0x18

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2De;->A09:LX/1YW;

    const/16 v1, 0x19

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2De;->A0A:LX/1YW;

    const/16 v1, 0x1a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2De;->A08:LX/1YW;

    const/16 v1, 0x1b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2De;->A0B:LX/1YW;

    invoke-static {p1}, LX/359;->A00(Landroid/content/Context;)LX/1Nw;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0C:LX/1Nw;

    return-void
.end method

.method public static A0Y(LX/0pE;)Ljava/lang/String;
    .locals 2

    const-string v0, "date-transition-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "thumb-transition-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/1Xc;->A01()I

    move-result v2

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move/from16 v13, p6

    if-eqz p4, :cond_5

    if-nez v2, :cond_0

    invoke-virtual {v9}, LX/1Xc;->A01()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-wide/16 v2, 0x96

    if-eqz p5, :cond_4

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v15, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v11, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801e1

    if-eqz p6, :cond_1

    const v1, 0x7f0805fd

    :cond_1
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_a

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3I2;

    if-nez v0, :cond_2

    new-instance v0, LX/3I2;

    invoke-direct {v0, v1, v13}, LX/3I2;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/3I2;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, LX/3Js;

    invoke-direct {v2, v3, v8, v4}, LX/3Js;-><init>(LX/3I2;II)V

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, v3, v1, v6}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    invoke-virtual {v9}, LX/1Xc;->A01()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_7

    const/high16 v17, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 p3, 0x1

    const/high16 p4, 0x3f000000    # 0.5f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v2, v10, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_8
    invoke-virtual {v10, v1}, LX/1Xc;->A03(I)V

    iget-object v2, v9, LX/1Xc;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_9
    invoke-virtual {v9, v1}, LX/1Xc;->A03(I)V

    if-eqz p5, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public A0m(I)I
    .locals 2

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/2sf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2sH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2sZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2sW;

    if-eqz v0, :cond_4

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v1, "message_got_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_3
    const/4 v0, 0x4

    const-string v1, "message_unsent_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v0, :cond_1

    const-string v1, "message_got_receipt_from_server_onmedia"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_4
    invoke-super {p0, p1}, LX/1RC;->A0m(I)I

    move-result v1

    return v1
.end method

.method public abstract A0w()V
.end method

.method public A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p2, v1}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    iget-object v1, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1RC;->getSecondaryTextColor()I

    move-result v0

    iget-object v5, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f07022d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07022b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1RC;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1RC;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1RC;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a2

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f07022e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public A1L(LX/0pE;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0pE;->A0N:LX/1iX;

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2De;->getExternalAdContentHolder()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v15, 0x0

    invoke-static {v15, v2}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/2De;->A00:LX/32l;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, LX/1RC;->A0L:LX/0qT;

    iget-object v14, v1, LX/1RC;->A0w:LX/1Bo;

    iget-object v5, v1, LX/1RC;->A1S:LX/13h;

    iget-object v11, v1, LX/1RC;->A0X:LX/0qp;

    iget-object v8, v1, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v1, LX/1RC;->A1T:LX/0oY;

    iget-object v4, v1, LX/1RC;->A0P:LX/0qe;

    iget-object v3, v1, LX/1RC;->A0s:LX/0yG;

    new-instance v12, LX/4EF;

    invoke-direct {v12, v8, v4, v3, v7}, LX/4EF;-><init>(LX/0lU;LX/0qe;LX/0yG;LX/0oY;)V

    iget-object v13, v1, LX/2De;->A03:LX/3yV;

    iget-object v3, v1, LX/2De;->A05:LX/19L;

    new-instance v8, LX/32l;

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/32l;-><init>(Landroid/content/Context;LX/0qT;LX/0qp;LX/4EF;LX/3yV;LX/1Bo;LX/0mf;LX/19L;LX/13h;)V

    iput-object v8, v1, LX/2De;->A00:LX/32l;

    iget-object v5, v8, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, v1, LX/2De;->A00:LX/32l;

    iget-object v4, v3, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v3, v1, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v4, v1, LX/2De;->A0C:LX/1Nw;

    instance-of v3, v4, LX/1Nv;

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LX/1ls;->A04:Z

    const/4 v10, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v5, v1, LX/2De;->A00:LX/32l;

    iget-object v3, v1, LX/2De;->A02:LX/1DU;

    invoke-virtual {v3, v2}, LX/1DU;->A00(LX/0pE;)Z

    move-result v11

    iget-object v3, v1, LX/2De;->A02:LX/1DU;

    invoke-virtual {v3, v2}, LX/1DU;->A01(LX/0pE;)Z

    move-result v12

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v4

    move-object v7, v2

    move-object v6, v1

    invoke-virtual/range {v5 .. v13}, LX/32l;->A02(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/2De;->getExternalAdContentHolder()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/2De;->A00:LX/32l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2De;->A00:LX/32l;

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1M()Z
    .locals 4

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    iget-object v2, p0, LX/1RC;->A1S:LX/13h;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pG;->A0X:Z

    invoke-virtual {v2, v3}, LX/13h;->A0D(LX/0pE;)V

    invoke-virtual {p0}, LX/1RC;->A0q()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExternalAdContentHolder()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0a14d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    return-object v0
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080688

    const v0, 0x7f0606ec

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1RC;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOriginForFieldstats()I
    .locals 4

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Nd;->AAK()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/0pC;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
