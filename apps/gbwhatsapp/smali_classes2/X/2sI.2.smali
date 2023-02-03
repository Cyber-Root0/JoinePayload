.class public LX/2sI;
.super LX/2De;
.source ""


# instance fields
.field public A00:LX/13e;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public final A0H:LX/1ky;

.field public final A0I:LX/1Xc;

.field public final A0J:LX/1Xc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gK;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/2De;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sI;->A0H:LX/1ky;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a08c6

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0a0eba

    invoke-static {p0, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v1

    iput-object v1, p0, LX/2sI;->A0J:LX/1Xc;

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a0313

    invoke-static {p0, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A0I:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A03:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/2sI;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a12cd

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/2sI;->A0F:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0a143b

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const v0, 0x7f0a0e90

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/2sI;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e76

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e82

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e7a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/2sI;->A06:Landroid/widget/FrameLayout;

    const v2, 0x7f0a04f8

    invoke-static {p0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sI;->A05:Landroid/view/ViewGroup;

    const v1, 0x7f0a04e5

    invoke-static {p0, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A0A:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2sI;->A04:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sI;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0e8d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/2sI;->A07:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3, p0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    const/16 v0, 0x9

    invoke-static {v3, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2sI;->A0c(Z)V

    return-void
.end method

.method private A0c(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    check-cast v2, LX/1gK;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v14

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/2sI;->A08:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/0pG;

    invoke-direct {v1, v14}, LX/0pG;-><init>(LX/0pG;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/0pG;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v7

    invoke-static {v7}, LX/1eu;->A14(LX/0pC;)Z

    move-result v6

    const/16 v4, 0x8

    if-eqz v6, :cond_c

    iget-object v15, v0, LX/2sI;->A03:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v20, p1, 0x1

    iget-object v8, v0, LX/2sI;->A0J:LX/1Xc;

    iget-object v6, v0, LX/2sI;->A0I:LX/1Xc;

    iget-object v7, v0, LX/2sI;->A08:Landroid/widget/TextView;

    const/16 v21, 0x0

    const/16 v19, 0x1

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v21}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f120ad0

    invoke-static {v9, v3, v6}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v6, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v6, LX/1LM;->A02:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v6, v0, LX/2De;->A08:LX/1YW;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, LX/1RC;->A0u()V

    invoke-static {v3, v0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    iget-object v6, v0, LX/2sI;->A00:LX/13e;

    invoke-virtual {v6, v2}, LX/13e;->A01(LX/1gK;)Landroid/text/SpannableString;

    move-result-object v18

    iget-object v11, v2, LX/1gK;->A09:Ljava/lang/String;

    iget-object v15, v2, LX/1gK;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/1gK;->A05:Ljava/lang/String;

    move-object/from16 v22, v6

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    iget-object v10, v0, LX/2sI;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/1RC;->getTextFontSize()F

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v0, LX/2sI;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v9, -0x1

    iget-object v8, v0, LX/1RC;->A0e:LX/13a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0}, LX/1RC;->getSecondaryTextColor()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/2sI;->A0F:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v11, v10, v2}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v6, 0x7f0a0e7b

    invoke-static {v0, v6}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v6, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v12, v6, LX/1LM;->A02:Z

    if-nez v12, :cond_9

    invoke-static {v2}, LX/1eu;->A0j(LX/0pE;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v2}, LX/1RC;->A19(LX/0pE;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LX/1RC;->getHighlightTerms()Ljava/util/List;

    move-result-object v19

    sget-object v17, LX/35P;->A01:LX/35P;

    const/16 v20, 0x12c

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(LX/35P;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_4
    iput-boolean v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    invoke-virtual {v3, v12}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iget v5, v14, LX/0pG;->A08:I

    if-eqz v5, :cond_4

    iget v4, v14, LX/0pG;->A06:I

    if-eqz v4, :cond_4

    :cond_2
    :goto_5
    invoke-virtual {v3, v5, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v3}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    if-nez p1, :cond_3

    iget-boolean v4, v0, LX/2sI;->A02:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/1RC;->A1S:LX/13h;

    invoke-virtual {v4, v2}, LX/13h;->A0D(LX/0pE;)V

    :cond_3
    iput-boolean v1, v0, LX/2sI;->A02:Z

    iget-object v1, v0, LX/1RC;->A1S:LX/13h;

    iget-object v0, v0, LX/2sI;->A0H:LX/1ky;

    invoke-virtual {v1, v3, v2, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_4
    const/16 v5, 0x64

    invoke-static {v2, v5}, LX/13h;->A00(LX/0pC;I)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v4, v5, 0x9

    shr-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x96

    invoke-virtual {v7, v11, v5, v4, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/1RC;->getTextFontSize()F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f060104

    move-object/from16 v4, v17

    goto :goto_4

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget-object v6, v0, LX/2sI;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v16, :cond_8

    invoke-virtual {v0, v15, v6, v2}, LX/1RC;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget-object v6, v0, LX/2sI;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v15, :cond_7

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v24}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2sI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2sI;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v7}, LX/1eu;->A15(LX/0pC;)Z

    move-result v6

    iget-object v15, v0, LX/2sI;->A03:Landroid/view/View;

    if-eqz v6, :cond_d

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/2sI;->A0J:LX/1Xc;

    iget-object v6, v0, LX/2sI;->A0I:LX/1Xc;

    iget-object v7, v0, LX/2sI;->A08:Landroid/widget/TextView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v21}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f121a07

    invoke-static {v8, v3, v6}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v6, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v20, p1, 0x1

    iget-object v8, v0, LX/2sI;->A0J:LX/1Xc;

    iget-object v6, v0, LX/2sI;->A0I:LX/1Xc;

    iget-object v7, v0, LX/2sI;->A08:Landroid/widget/TextView;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v21}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v6

    invoke-static {v6}, LX/1eu;->A13(LX/0pC;)Z

    move-result v6

    if-nez v6, :cond_e

    const v6, 0x7f1214a5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f080211

    invoke-virtual {v7, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, v0, LX/2De;->A0A:LX/1YW;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/2De;->A0B:LX/1YW;

    goto :goto_8

    :cond_e
    invoke-static {v7, v0, v2}, LX/1RC;->A0A(Landroid/widget/TextView;LX/2De;LX/0pC;)LX/1YW;

    move-result-object v6

    goto :goto_8
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2sI;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sI;->A01:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A0Q(LX/0oF;LX/2De;)V

    iget-object v0, v2, LX/0oF;->A3Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p0, LX/2sI;->A00:LX/13e;

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-direct {p0, v0}, LX/2sI;->A0c(Z)V

    return-void
.end method

.method public A0w()V
    .locals 6

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v5, LX/0pC;

    check-cast v5, LX/1gK;

    invoke-static {v5}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    if-nez v3, :cond_1

    iget-boolean v0, v4, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string/jumbo v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/1RC;->A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/2De;->A1M()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v0, v5, v2}, LX/1RC;->A14(Landroid/view/View;LX/1gK;Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2sI;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1RC;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

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

    const v0, 0x7f0d01be

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    check-cast v1, LX/1gK;

    iget-object v0, v1, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1eu;->A0j(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sI;->A09:Landroid/widget/TextView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2sI;->A0A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    check-cast v1, LX/1gK;

    iget-object v0, v1, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1eu;->A0j(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sI;->A04:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2sI;->A05:Landroid/view/ViewGroup;

    return-object v0
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

.method public getFMessage()LX/1gK;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1gK;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01be

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01bf

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1gK;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
