.class public LX/2sf;
.super LX/2sG;
.source ""


# instance fields
.field public A00:LX/0oJ;

.field public A01:LX/2QL;

.field public A02:LX/0mf;

.field public A03:LX/1Ct;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0F:LX/1ky;

.field public final A0G:LX/1YW;

.field public final A0H:LX/1Xc;

.field public final A0I:LX/1Xc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1g2;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2sG;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sf;->A0F:LX/1ky;

    const/16 v1, 0xc

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sf;->A0G:LX/1YW;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a12e6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0a0eba

    invoke-static {p0, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v2

    iput-object v2, p0, LX/2sf;->A0I:LX/1Xc;

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0df9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2sf;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0df6

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0a0313

    invoke-static {p0, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A0H:LX/1Xc;

    const v0, 0x7f0a0910

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2sf;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A05:Landroid/view/View;

    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A06:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0a0a7b

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sf;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Xc;->A05(LX/2AU;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2sf;->A0d(Z)V

    return-void
.end method

.method public static synthetic A0c(Landroid/graphics/drawable/Drawable;LX/2sf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/2sf;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private A0d(Z)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/0pC;

    check-cast v3, LX/1g2;

    invoke-static {v3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v9

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/2sf;->A0A:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v2, LX/2sf;->A0B:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, v2, LX/1RE;->A0R:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v0, v2, LX/1RE;->A0R:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v2}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    iget-object v0, v0, LX/0pC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x1f4

    const/4 v0, 0x0

    if-gt v7, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    move-object/from16 v20, v0

    invoke-static {v1, v2, v3, v0}, LX/1RC;->A0K(Landroid/view/View;LX/1RC;LX/0pE;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/1RE;->A0R:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3, v6}, LX/13h;->A00(LX/0pC;I)I

    move-result v0

    if-gtz v0, :cond_3

    mul-int/lit8 v0, v6, 0x9

    shr-int/lit8 v0, v0, 0x4

    :cond_3
    :goto_0
    invoke-virtual {v1, v6, v0, v7}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v14, v2, LX/2sf;->A09:Landroid/widget/ImageView;

    iget-object v6, v2, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, LX/2sf;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v11

    invoke-static {v11}, LX/1eu;->A14(LX/0pC;)Z

    move-result v10

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    xor-int/lit8 v18, p1, 0x1

    iget-object v13, v2, LX/2sf;->A05:Landroid/view/View;

    iget-object v11, v2, LX/2sf;->A0I:LX/1Xc;

    iget-object v12, v2, LX/2sf;->A0H:LX/1Xc;

    iget-object v10, v2, LX/2sf;->A0A:Landroid/widget/TextView;

    const/16 v19, 0x1

    const/16 v17, 0x1

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, LX/2sf;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/2De;->A08:LX/1YW;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v6, 0x7f1219c5

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v7}, LX/01v;->A0d(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v11}, LX/1Xc;->A01()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, v2, LX/2sf;->A0C:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2}, LX/1RC;->A0u()V

    move-object/from16 v6, v20

    iget-boolean v7, v6, LX/1LM;->A02:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, LX/0pC;->A13()LX/1mV;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v6, LX/1mV;->A04:LX/0pC;

    invoke-static {v6}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v6

    iget-boolean v6, v6, LX/0pG;->A0M:Z

    if-nez v6, :cond_8

    iget-boolean v6, v9, LX/0pG;->A0P:Z

    if-nez v6, :cond_8

    iget-object v6, v9, LX/0pG;->A0F:Ljava/io/File;

    if-nez v6, :cond_8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v1, v2}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    iput-boolean v7, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    iget-object v6, v2, LX/1RC;->A1S:LX/13h;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/2sf;->A04:Z

    if-eqz v4, :cond_7

    if-nez p1, :cond_7

    iget-object v4, v2, LX/2sf;->A0F:LX/1ky;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, v20

    invoke-virtual/range {v6 .. v11}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    :goto_4
    iput-boolean v0, v2, LX/2sf;->A04:Z

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, LX/1RE;->A0K:LX/018;

    invoke-static {v1, v3}, LX/3yM;->A00(LX/018;LX/1g2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1RE;->A0K:LX/018;

    invoke-static {v1}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0806bb

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    :goto_5
    iget-object v4, v2, LX/2sf;->A06:Landroid/view/View;

    iget-object v1, v2, LX/2sf;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806bb

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-object v4, v2, LX/2sf;->A0F:LX/1ky;

    invoke-virtual {v6, v1, v3, v4}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/1eu;->A15(LX/0pC;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v13, v2, LX/2sf;->A05:Landroid/view/View;

    iget-object v11, v2, LX/2sf;->A0I:LX/1Xc;

    iget-object v12, v2, LX/2sf;->A0H:LX/1Xc;

    iget-object v10, v2, LX/2sf;->A0A:Landroid/widget/TextView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v19}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/2sf;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f1219b8

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v14, v2, LX/1RE;->A0K:LX/018;

    iget v6, v3, LX/0pC;->A00:I

    invoke-static {v14, v6, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v10, v0, v12}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    iget-object v10, v2, LX/2sf;->A05:Landroid/view/View;

    move-object/from16 v19, v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/2sf;->A0A:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, LX/2sf;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v2, LX/2sf;->A0H:LX/1Xc;

    invoke-virtual {v15, v4}, LX/1Xc;->A03(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v11

    invoke-static {v11}, LX/1eu;->A13(LX/0pC;)Z

    move-result v11

    if-nez v11, :cond_b

    const v11, 0x7f1214a5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10, v11}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v7, 0x7f080605

    invoke-virtual {v10, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v7, v2, LX/2De;->A0A:LX/1YW;

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    :goto_6
    invoke-static {v1, v7}, LX/01v;->A0d(Landroid/view/View;I)V

    xor-int/lit8 v17, p1, 0x1

    const/16 v18, 0x1

    iget-object v11, v2, LX/2sf;->A0I:LX/1Xc;

    const/16 v16, 0x0

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v11, v3, LX/0pC;->A01:J

    invoke-virtual {v2, v10, v6, v11, v12}, LX/1RC;->A16(Landroid/widget/TextView;Ljava/util/List;J)V

    const v6, 0x7f0805fe

    invoke-virtual {v10, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, v2, LX/2De;->A09:LX/1YW;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/2sf;->A0G:LX/1YW;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v6, 0x7f120302

    invoke-static {v11, v1, v6}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    iget v6, v9, LX/0pG;->A08:I

    iget v0, v9, LX/0pG;->A06:I

    goto/16 :goto_0
.end method

.method private setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0n(I)I
    .locals 1

    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1RC;->A0n(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2sf;->A0d(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0w()V
    .locals 11

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v5, LX/0pC;

    invoke-static {v5}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    iget v0, v4, LX/0pG;->A07:I

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1208d0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2sf;->A03:LX/1Ct;

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v1

    iget-object v3, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v3, LX/1LM;->A02:Z

    if-nez v2, :cond_4

    iget-boolean v0, v4, LX/0pG;->A0a:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1SL;->A0i:LX/2Bh;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/2sf;->A1N()V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/0pG;->A0P:Z

    if-nez v0, :cond_9

    return-void

    :cond_4
    iget-boolean v0, v4, LX/0pG;->A0P:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/0pG;->A0O:Z

    if-nez v0, :cond_9

    iget-object v7, v4, LX/0pG;->A0H:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-nez v7, :cond_5

    iget-wide v0, v4, LX/0pG;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_9

    iget-wide v0, v4, LX/0pG;->A0E:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_9

    :cond_5
    iget-wide v0, v4, LX/0pG;->A0D:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_6

    iget-wide v0, v4, LX/0pG;->A0E:J

    cmp-long v8, v0, v9

    if-gtz v8, :cond_7

    :cond_6
    iget-object v0, p0, LX/2sf;->A00:LX/0oJ;

    invoke-static {v0, v7}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v5}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    const v1, 0x7f120370

    if-eqz v0, :cond_8

    const v1, 0x7f120371

    :cond_8
    iget-object v0, p0, LX/1RC;->A0K:LX/0lU;

    invoke-virtual {v0, v1, v6}, LX/0lU;->A06(II)V

    return-void

    :cond_9
    const/4 v1, 0x0

    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1RC;->A0X(Ljava/io/File;)Z

    move-result v1

    :cond_a
    const-string/jumbo v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/1RC;->A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V

    if-nez v1, :cond_2

    invoke-static {p0, v3}, LX/1RC;->A0U(LX/2De;LX/1LM;)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    instance-of v0, p1, LX/1gf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2sf;->A0d(Z)V

    :cond_1
    return-void
.end method

.method public final A1N()V
    .locals 5

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    :cond_0
    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Te;

    invoke-direct {v1, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v1, LX/2Te;->A07:Z

    iget-object v3, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Te;->A03:LX/0nx;

    iput-object v3, v1, LX/2Te;->A04:LX/1LM;

    iput v4, v1, LX/2Te;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Te;->A06:Z

    invoke-virtual {v1}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    invoke-static {v2, p0, v1, v3}, LX/1RC;->A0G(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1RC;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    invoke-static {p0}, LX/1RC;->A00(LX/1RE;)I

    move-result v0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01dd

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1g2;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1g2;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01dd

    return v0
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1RC;->A03(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2De;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/2sf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:LX/34w;

    invoke-virtual {v0}, LX/34w;->A03()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01de

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806d6

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1RC;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/1RE;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1g2;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
