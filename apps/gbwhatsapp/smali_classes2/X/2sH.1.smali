.class public final LX/2sH;
.super LX/2De;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A07:LX/1ky;

.field public final A08:LX/1Xc;

.field public final A09:LX/1Xc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1g2;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2De;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sH;->A07:LX/1ky;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/1Xc;

    invoke-direct {v2, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/2sH;->A09:LX/1Xc;

    const v0, 0x7f0a08eb

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2sH;->A08:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A01:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sH;->A02:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Xc;->A05(LX/2AU;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2sH;->A0c(Z)V

    return-void
.end method

.method private A0c(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/2sH;->A03:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/2sH;->A04:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v5, v0, LX/1RE;->A0R:Z

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v5, v0, LX/1RE;->A0R:Z

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    iget-object v5, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0, v2, v5}, LX/1RC;->A0K(Landroid/view/View;LX/1RC;LX/0pE;Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/1RE;->A0R:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2, v7}, LX/13h;->A00(LX/0pC;I)I

    move-result v5

    if-gtz v5, :cond_1

    mul-int/lit8 v5, v7, 0x9

    shr-int/lit8 v5, v5, 0x4

    :cond_1
    invoke-virtual {v1, v7, v5, v11}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    :cond_2
    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v7

    invoke-static {v7}, LX/1eu;->A14(LX/0pC;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v0, LX/2sH;->A01:Landroid/view/View;

    iget-object v9, v0, LX/2sH;->A09:LX/1Xc;

    iget-object v10, v0, LX/2sH;->A08:LX/1Xc;

    iget-object v8, v0, LX/2sH;->A03:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1219c5

    invoke-static {v6, v1, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/2De;->A08:LX/1YW;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, LX/1RC;->A0u()V

    invoke-static {v1, v0}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, LX/1RC;->A1S:LX/13h;

    iget-object v5, v0, LX/2sH;->A07:LX/1ky;

    invoke-virtual {v6, v1, v2, v5}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget v1, v2, LX/0pC;->A00:I

    if-nez v1, :cond_3

    iget-object v1, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v1}, LX/14d;->A09(Ljava/io/File;)I

    move-result v1

    iput v1, v2, LX/0pC;->A00:I

    :cond_3
    iget-object v4, v0, LX/1RE;->A0K:LX/018;

    if-eqz v1, :cond_5

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/1RE;->A0K:LX/018;

    invoke-static {v1}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0806bb

    invoke-virtual {v3, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v3, v0, LX/2sH;->A02:Landroid/view/View;

    iget-object v2, v0, LX/2sH;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    invoke-virtual {v1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v0, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806bb

    invoke-static {v2, v4, v1}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-wide v1, v2, LX/0pC;->A01:J

    invoke-static {v4, v1, v2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/1eu;->A15(LX/0pC;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/2sH;->A01:Landroid/view/View;

    iget-object v5, v0, LX/2sH;->A09:LX/1Xc;

    iget-object v7, v0, LX/2sH;->A08:LX/1Xc;

    iget-object v15, v0, LX/2sH;->A03:Landroid/widget/TextView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, LX/1Xc;->A03(I)V

    invoke-virtual {v7}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f080602

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12130c

    invoke-static {v6, v8, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1219b8

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v6, v0, LX/1RE;->A0K:LX/018;

    iget v5, v2, LX/0pC;->A00:I

    invoke-static {v6, v5, v13}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v8, v13, v9}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v7, v5}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v15, v0, LX/2sH;->A03:Landroid/widget/TextView;

    invoke-static {v15, v0, v2}, LX/1RC;->A0A(Landroid/widget/TextView;LX/2De;LX/0pC;)LX/1YW;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f120302

    invoke-static {v7, v1, v5}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/2sH;->A08:LX/1Xc;

    invoke-virtual {v7, v6}, LX/1Xc;->A03(I)V

    xor-int/lit8 v19, p1, 0x1

    iget-object v14, v0, LX/2sH;->A01:Landroid/view/View;

    iget-object v5, v0, LX/2sH;->A09:LX/1Xc;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2sH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sH;->A00:Z

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

    :cond_0
    return-void
.end method

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

    invoke-direct {p0, v0}, LX/2sH;->A0c(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0w()V
    .locals 7

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lI;->A1U(LX/2De;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v6, LX/0pC;

    invoke-static {v6}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v5

    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/0pG;->A07:I

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1208d0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v5, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1RC;->A0X(Ljava/io/File;)Z

    move-result v2

    :cond_3
    const-string/jumbo v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    invoke-static {v5, v6, v1, v0}, LX/1RC;->A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    invoke-static {p0, v3}, LX/1RC;->A0U(LX/2De;LX/1LM;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    :cond_5
    invoke-static {p0, v3, v0}, LX/1RC;->A09(Landroid/view/View;LX/1LM;Z)LX/2Te;

    move-result-object v1

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

    iget-object v1, p0, LX/2sH;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

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

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2sH;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01a1

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

    const v0, 0x7f0d01a1

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

    invoke-static {p0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const-string/jumbo v0, "this row type does not support outgoing messages"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
