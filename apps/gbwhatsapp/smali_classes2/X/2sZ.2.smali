.class public LX/2sZ;
.super LX/2sE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public A05:LX/1Xc;

.field public A06:LX/1Xc;

.field public A07:Z

.field public final A08:LX/1ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1fz;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2sE;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sZ;->A08:LX/1ky;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a08c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Xc;

    invoke-direct {v1, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/2sZ;->A06:LX/1Xc;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2sZ;->A05:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sZ;->A00:Landroid/view/View;

    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sZ;->A01:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-direct {p0, v2}, LX/2sZ;->A0c(Z)V

    return-void
.end method

.method private A0c(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    check-cast v2, LX/1fz;

    iget-object v1, v0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    iget-object v3, v3, LX/0pC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    if-gt v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPortraitPreviewEnabled(Z)V

    iget-object v3, v2, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v11, v11}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/2sZ;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v5, v0, LX/2sZ;->A02:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance v4, LX/0pG;

    invoke-direct {v4, v3}, LX/0pG;-><init>(LX/0pG;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/0pG;)V

    iget-boolean v4, v0, LX/1RE;->A0R:Z

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0, v2, v4}, LX/1RC;->A0K(Landroid/view/View;LX/1RC;LX/0pE;Ljava/lang/Object;)V

    invoke-static {v1}, LX/26H;->A01(Landroid/view/View;)V

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v7

    invoke-static {v7}, LX/1eu;->A14(LX/0pC;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    iget-object v7, v0, LX/2sZ;->A00:Landroid/view/View;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v9, v0, LX/2sZ;->A06:LX/1Xc;

    iget-object v10, v0, LX/2sZ;->A05:LX/1Xc;

    iget-object v8, v0, LX/2sZ;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f120ad0

    invoke-static {v7, v1, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v5, v4, LX/1LM;->A02:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v5, v0, LX/2De;->A08:LX/1YW;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, LX/1RC;->A0u()V

    invoke-static {v1, v0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    iget-object v7, v0, LX/2sZ;->A01:Landroid/view/View;

    iget-object v6, v0, LX/2sZ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v5

    invoke-virtual {v5}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v6, v5}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    iget-boolean v5, v4, LX/1LM;->A02:Z

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    invoke-virtual {v0, v2, v3}, LX/2sZ;->setImageViewDimensions(LX/1fz;LX/0pG;)V

    iget-object v5, v0, LX/1RC;->A1S:LX/13h;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/2sZ;->A07:Z

    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    iput-boolean v13, v0, LX/2sZ;->A07:Z

    iget-object v3, v0, LX/2sZ;->A08:LX/1ky;

    const/4 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v0, v2}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_4
    iput-boolean v13, v0, LX/2sZ;->A07:Z

    iget-object v3, v0, LX/2sZ;->A08:LX/1ky;

    invoke-virtual {v5, v1, v2, v3}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/1eu;->A15(LX/0pC;)Z

    move-result v5

    iget-object v9, v0, LX/2sZ;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/2sZ;->A06:LX/1Xc;

    iget-object v12, v0, LX/2sZ;->A05:LX/1Xc;

    iget-object v10, v0, LX/2sZ;->A02:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120088

    invoke-static {v6, v1, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v19, p1, 0x1

    iget-object v6, v0, LX/2sZ;->A06:LX/1Xc;

    iget-object v5, v0, LX/2sZ;->A05:LX/1Xc;

    iget-object v15, v0, LX/2sZ;->A02:Landroid/widget/TextView;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v5

    invoke-static {v5}, LX/1eu;->A13(LX/0pC;)Z

    move-result v5

    if-nez v5, :cond_8

    const v5, 0x7f1214a5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f080211

    invoke-virtual {v15, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v0, LX/2De;->A0A:LX/1YW;

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120088

    invoke-static {v6, v1, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v15, v0, v2}, LX/1RC;->A0A(Landroid/widget/TextView;LX/2De;LX/0pC;)LX/1YW;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f12059b

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v8, v5, v6, v13, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f120302

    invoke-static {v1, v5}, LX/26H;->A03(Landroid/view/View;I)V

    goto/16 :goto_1
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

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    invoke-direct {p0, v0}, LX/2sZ;->A0c(Z)V

    return-void
.end method

.method public A0w()V
    .locals 7

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v6, LX/0pC;

    invoke-static {v6}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v5

    iget-object v3, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v3, LX/1LM;->A02:Z

    if-nez v4, :cond_1

    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0pG;->A0F:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1RC;->A0X(Ljava/io/File;)Z

    move-result v1

    :goto_0
    const-string/jumbo v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/1RC;->A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V

    if-nez v1, :cond_4

    invoke-static {p0, v3}, LX/1RC;->A0U(LX/2De;LX/1LM;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v0, v5, LX/0pG;->A0O:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f12036e

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {p0, v3, v2}, LX/1RC;->A09(Landroid/view/View;LX/1LM;Z)LX/2Te;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Te;->A06:Z

    const/16 v0, 0x21

    iput v0, v1, LX/2Te;->A00:I

    invoke-virtual {v1}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    :cond_6
    invoke-static {v2, p0, v1, v3}, LX/1RC;->A0G(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, LX/2sZ;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/1RC;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v2, :cond_0

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

    const v0, 0x7f0d019e

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

.method public getFMessage()LX/1fz;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1fz;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d019e

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

    iget-object v0, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:LX/34w;

    invoke-virtual {v0}, LX/34w;->A03()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d019f

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070750

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

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

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1fz;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method

.method public final setImageViewDimensions(LX/1fz;LX/0pG;)V
    .locals 3

    iget v1, p2, LX/0pG;->A08:I

    if-eqz v1, :cond_0

    iget v0, p2, LX/0pG;->A06:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, p0, LX/1RE;->A0R:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2sY;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/16 v1, 0x64

    invoke-static {p1, v1}, LX/13h;->A00(LX/0pC;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LX/2sZ;->A04:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    goto :goto_1
.end method
