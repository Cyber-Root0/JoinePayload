.class public LX/2sW;
.super LX/2sX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0oJ;

.field public A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public A0B:LX/1Xc;

.field public A0C:LX/1Xc;

.field public A0D:LX/1l8;

.field public A0E:LX/1Ad;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Z

.field public final A0I:LX/4Iu;

.field public final A0J:LX/1ky;

.field public final A0K:LX/1YW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1gD;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/2sX;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sW;->A0K:LX/1YW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2sW;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sW;->A0H:Z

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTRendererShape209S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sW;->A0J:LX/1ky;

    if-eqz p2, :cond_1

    const-class v0, LX/4Iu;

    invoke-interface {p2, v0}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iu;

    :goto_0
    iput-object v0, p0, LX/2sW;->A0I:LX/4Iu;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2sW;->A0C:LX/1Xc;

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2sW;->A0B:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A03:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a140a

    invoke-static {p0, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a12cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A04:Landroid/view/View;

    const v0, 0x7f0a07e1

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2sW;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2sW;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    iget-object v2, p0, LX/2sW;->A0C:LX/1Xc;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Xc;->A05(LX/2AU;)V

    invoke-direct {p0, v3}, LX/2sW;->A0c(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0c(Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    iget-object v5, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v3, v1, LX/2sW;->A07:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v10, v1, LX/2sW;->A07:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/2sW;->A1P()V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/2sW;->A1Q(Z)V

    :cond_1
    iget-object v2, v1, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v4

    invoke-static {v4}, LX/1eu;->A14(LX/0pC;)Z

    move-result v3

    const/16 v8, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v1, LX/2sW;->A03:Landroid/view/View;

    iget-object v11, v1, LX/2sW;->A0C:LX/1Xc;

    iget-object v12, v1, LX/2sW;->A0B:LX/1Xc;

    invoke-static/range {v9 .. v15}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v5, LX/1LM;->A02:Z

    if-eqz v3, :cond_8

    iget-object v4, v1, LX/2De;->A0B:LX/1YW;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/2sW;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/2De;->A08:LX/1YW;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/1RC;->A0u()V

    iget-object v4, v1, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v1, LX/2sW;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f0a0a5d

    invoke-static {v1, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaFrameLayout;

    iget-boolean v4, v5, LX/1LM;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/4NK;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f0600c6

    const v3, 0x7f0600c7

    :goto_2
    iput v4, v7, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    iput v3, v7, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    invoke-virtual {v7, v5}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LX/13h;->A00(LX/0pC;I)I

    move-result v3

    if-gtz v3, :cond_3

    mul-int/lit8 v3, v4, 0x9

    shr-int/lit8 v3, v3, 0x4

    :cond_3
    iput v3, v1, LX/2sW;->A00:I

    iput v4, v1, LX/2sW;->A01:I

    invoke-virtual {v2, v4, v3, v13}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v4, v1, LX/1RC;->A1S:LX/13h;

    iget-object v3, v1, LX/2sW;->A0J:LX/1ky;

    invoke-virtual {v4, v2, v0, v3}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget v2, v0, LX/0pC;->A00:I

    if-nez v2, :cond_4

    iget-object v2, v6, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v2}, LX/14d;->A09(Ljava/io/File;)I

    move-result v2

    iput v2, v0, LX/0pC;->A00:I

    :cond_4
    iget-object v2, v1, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v2

    iget v5, v2, LX/0pG;->A05:I

    iget-object v4, v1, LX/2sW;->A06:Landroid/widget/ImageView;

    if-eq v5, v13, :cond_5

    const/4 v3, 0x2

    const v2, 0x7f0803da

    if-eq v5, v3, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v1, LX/2sW;->A04:Landroid/view/View;

    iget-object v3, v1, LX/2sW;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v2

    invoke-virtual {v2}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2}, LX/2De;->A1K(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1, v0}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_5
    const v2, 0x7f0803d9

    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f0600c4

    const v3, 0x7f0600c5

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/1eu;->A15(LX/0pC;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v7, v1, LX/2sW;->A03:Landroid/view/View;

    iget-object v4, v1, LX/2sW;->A0C:LX/1Xc;

    iget-object v3, v1, LX/2sW;->A0B:LX/1Xc;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    invoke-virtual {v3, v15}, LX/1Xc;->A03(I)V

    invoke-virtual {v3}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v3, 0x7f0804be

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/2sW;->A05:Landroid/view/ViewGroup;

    iget-object v3, v1, LX/2De;->A0B:LX/1YW;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1219d4

    invoke-static {v4, v7, v3}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v4, 0x24

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12130b

    invoke-static {v4, v2, v3}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v9, v1, LX/2sW;->A0I:LX/4Iu;

    if-eqz v9, :cond_2

    monitor-enter v9

    :try_start_0
    iget-object v3, v9, LX/4Iu;->A00:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01S;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v4, LX/01S;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/16 v7, 0x1770

    cmp-long v3, v10, v7

    if-ltz v3, :cond_a

    const/4 v3, 0x3

    if-ge v4, v3, :cond_b

    :cond_a
    const/4 v12, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v9

    if-eqz v12, :cond_2

    invoke-virtual {v1}, LX/2sW;->A1O()V

    goto/16 :goto_1

    :cond_c
    iget-object v7, v1, LX/2sW;->A0B:LX/1Xc;

    invoke-virtual {v7, v8}, LX/1Xc;->A03(I)V

    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    invoke-static {v3}, LX/1eu;->A13(LX/0pC;)Z

    move-result v3

    if-nez v3, :cond_d

    const v4, 0x7f1214a5

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10, v4}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v3, 0x7f080211

    invoke-virtual {v10, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v1, LX/2De;->A0A:LX/1YW;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/2De;->A0B:LX/1YW;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 v21, p1, 0x1

    iget-object v4, v1, LX/2sW;->A03:Landroid/view/View;

    iget-object v3, v1, LX/2sW;->A0C:LX/1Xc;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v3, v0, LX/0pC;->A01:J

    invoke-virtual {v1, v10, v8, v3, v4}, LX/1RC;->A16(Landroid/widget/TextView;Ljava/util/List;J)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120302

    invoke-static {v4, v10, v3}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v3, 0x7f0801ea

    invoke-virtual {v10, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v1, LX/2sW;->A0K:LX/1YW;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
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

    invoke-direct {p0, v0}, LX/2sW;->A0c(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

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

    iget-boolean v2, v3, LX/1LM;->A02:Z

    if-nez v2, :cond_1

    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0pG;->A0O:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0pG;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2sW;->A08:LX/0oJ;

    invoke-static {v0, v1}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f12036f

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0lU;->A06(II)V

    return-void

    :cond_2
    iget v0, v5, LX/0pG;->A07:I

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1208d0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v2}, LX/1RC;->A0R(LX/0pG;LX/0pC;Ljava/lang/StringBuilder;Z)V

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/2sW;->A1N()V

    return-void

    :cond_4
    invoke-static {v0}, LX/1RC;->A0X(Ljava/io/File;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0a5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {p0, v3, v4}, LX/1RC;->A09(Landroid/view/View;LX/1LM;Z)LX/2Te;

    move-result-object v0

    invoke-virtual {v0}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1xR;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    :cond_6
    invoke-static {v1, p0, v2, v3}, LX/1RC;->A0G(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
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
    invoke-direct {p0, v0}, LX/2sW;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public final A1N()V
    .locals 3

    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {p0}, LX/2De;->A1M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1RE;->A0O:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mh;->A0I(Landroid/content/Context;LX/0nx;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public final A1O()V
    .locals 2

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1RC;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sW;->A0G:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sW;->A0F:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2sW;->A0G:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1RC;->A0K:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2sW;->A1N()V

    return-void
.end method

.method public final A1P()V
    .locals 2

    iget-object v1, p0, LX/2sW;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1RC;->A0K:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2sW;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1RC;->A0K:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2sW;->A0G:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2sW;->A0F:Ljava/lang/Runnable;

    return-void
.end method

.method public final A1Q(Z)V
    .locals 4

    iget-object v0, p0, LX/2sW;->A0D:LX/1l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v3, p0, LX/2sW;->A0D:LX/1l8;

    const/4 v2, 0x0

    iput-object v2, v3, LX/1l9;->A04:LX/59T;

    iput-object v2, v3, LX/1l8;->A0B:LX/45Q;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sW;->A0E:LX/1Ad;

    iget-object v1, v0, LX/1Ad;->A00:LX/4PV;

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, v1, LX/4PV;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4PV;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    :goto_0
    iput-object v2, p0, LX/2sW;->A0D:LX/1l8;

    :cond_1
    iget-object v0, p0, LX/2sW;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    invoke-static {p0}, LX/1RC;->A00(LX/1RE;)I

    move-result v0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d0193

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

.method public getFMessage()LX/1gD;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1gD;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0193

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
    .locals 3

    invoke-static {p0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/2sW;->A00:I

    iget v2, p0, LX/2sW;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0194

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070750

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
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

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/1RC;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/2sW;->A1P()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2sW;->A1Q(Z)V

    iget-object v0, p0, LX/2sW;->A0I:LX/4Iu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Iu;->A01(LX/1LM;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 11

    iget-object v3, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/0pC;

    iget-object v7, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/2sW;->A0D:LX/1l8;

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/2sW;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-object v6, p0, LX/2sW;->A0I:LX/4Iu;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    monitor-enter v6

    :try_start_0
    iget v1, v3, LX/0pC;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/0jp;->A09(I)J

    move-result-wide v0

    :goto_0
    :try_start_1
    div-long v0, v9, v0

    long-to-int v8, v0

    iget-object v0, v6, LX/4Iu;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01S;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v0, v3, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v8, :cond_1

    add-int/2addr v0, v8

    :cond_1
    iget-object v3, v6, LX/4Iu;->A00:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    :goto_1
    monitor-exit v6

    iput-wide v4, p0, LX/2sW;->A02:J

    :cond_3
    return-void
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1gD;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
