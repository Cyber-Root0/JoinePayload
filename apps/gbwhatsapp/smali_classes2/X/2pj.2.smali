.class public LX/2pj;
.super LX/2pm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0o1;

.field public final A02:LX/0qi;

.field public final A03:LX/2Gw;

.field public final A04:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public final A05:LX/57k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, LX/2pm;-><init>(Landroid/view/View;LX/44Y;LX/2KD;LX/2Gv;LX/018;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/2pj;->A01:LX/0o1;

    iput-object p3, p0, LX/2pj;->A02:LX/0qi;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/2pj;->A03:LX/2Gw;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2pj;->A05:LX/57k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2pj;->A00:I

    const v0, 0x7f0a0e86

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v2, p0, LX/2pj;->A04:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/4j3;

    move-object/from16 v3, p9

    invoke-direct {v0, v9, v4, p0, v3}, LX/4j3;-><init>(LX/2Gv;LX/2Gw;LX/2pj;LX/5AK;)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;

    invoke-direct {v0, v9, p0, v3, v1}, Lcom/facebook/redex/IDxRListenerShape41S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/57i;

    const/16 v0, 0x15

    invoke-static {p1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/44g;)V
    .locals 0

    check-cast p1, LX/3en;

    invoke-virtual {p0, p1}, LX/2pj;->A0A(LX/3en;)V

    return-void
.end method

.method public A09()V
    .locals 5

    iget-object v4, p0, LX/2pj;->A04:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    :cond_0
    sget-object v0, LX/3tG;->A01:LX/3tG;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/3tG;

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_1
    return-void
.end method

.method public A0A(LX/3en;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/03L;->A00()I

    move-result v5

    const/4 v1, 0x0

    iget-object v4, v2, LX/2pm;->A03:Landroid/widget/FrameLayout;

    if-nez v5, :cond_7

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070630

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, v2, LX/2pm;->A0A:LX/2Gv;

    invoke-interface {v0, v5}, LX/2Gv;->AEd(I)LX/1ad;

    move-result-object v3

    iget-object v7, v2, LX/2pm;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1ad;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/1ad;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v8, 0x8

    iget-object v6, v2, LX/2pm;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4, v10, v1, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_1
    iget-object v0, v3, LX/1ad;->A05:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/2pm;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v3, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v13, v3, LX/1ad;->A03:LX/1hT;

    iget-object v12, v3, LX/1ad;->A02:LX/36W;

    iget-object v14, v2, LX/2pm;->A0B:LX/018;

    iget-object v0, v2, LX/2pm;->A0D:Ljava/util/Date;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/354;->A01(Landroid/content/Context;LX/36W;LX/1hT;LX/018;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget v0, v3, LX/1ad;->A00:I

    if-ne v5, v0, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120f75

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, v2, LX/2pm;->A0C:Lcom/whatsapp/jid/UserJid;

    iget v0, v3, LX/1ad;->A00:I

    if-eqz v0, :cond_4

    iget v0, v2, LX/2pj;->A00:I

    iget-object v4, v2, LX/2pj;->A04:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/2pm;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v8}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    iget-object v6, v3, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2pm;->A08:LX/44Y;

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_4
    iget-object v7, v2, LX/2pm;->A09:LX/2KD;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ac;

    const/4 v14, 0x2

    const/4 v0, 0x1

    new-instance v13, Lcom/facebook/redex/IDxSListenerShape39S0000000_2_I1;

    invoke-direct {v13, v0}, Lcom/facebook/redex/IDxSListenerShape39S0000000_2_I1;-><init>(I)V

    move-object v12, v10

    invoke-virtual/range {v7 .. v14}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    :cond_2
    move-object/from16 v1, p1

    iget-object v0, v1, LX/3en;->A01:LX/1ad;

    iget-wide v2, v1, LX/3en;->A00:J

    iget-wide v0, v0, LX/1ad;->A08:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void

    :cond_3
    new-instance v11, LX/48G;

    invoke-direct {v11, v0, v5}, LX/48G;-><init>(LX/44Y;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_4

    :cond_4
    iget v0, v2, LX/2pm;->A02:I

    iget v0, v2, LX/2pm;->A00:I

    iget v0, v2, LX/2pm;->A01:I

    iget-object v4, v2, LX/2pj;->A04:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/2pm;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget-object v4, v2, LX/2pm;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
