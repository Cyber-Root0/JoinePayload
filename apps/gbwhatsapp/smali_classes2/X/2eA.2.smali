.class public LX/2eA;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2

    iput-object p1, p0, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/2eA;->A01:I

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2eA;I)V
    .locals 3

    const/4 v1, 0x0

    int-to-float v0, p2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, p1, LX/2eA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;I)V
    .locals 30

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    move-object/from16 v28, v0

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    move/from16 v6, p2

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yE;

    const v0, 0x7f0a1074

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v13, 0xd

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {v3}, LX/1yE;->A00()I

    move-result v10

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yE;

    invoke-virtual {v0}, LX/1yE;->A00()I

    move-result v0

    if-ne v10, v0, :cond_11

    invoke-virtual {v3}, LX/1yE;->A02()LX/3se;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0a0584

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a046c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-eq v6, v0, :cond_10

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yE;

    invoke-virtual {v0}, LX/1yE;->A00()I

    move-result v0

    if-ne v10, v0, :cond_10

    const v1, 0x7f080757

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0440

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v16, 0x7f0a043f

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/13g;

    iget-object v0, v0, LX/0lI;->A01:LX/018;

    new-instance v11, LX/1S6;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    const v0, 0x7f0a0ecf

    invoke-static {v4, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v12

    const v0, 0x7f0a0f5a

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0a04eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a04f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a04f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    const v0, 0x7f0a04ee

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0a04ea

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v24

    const v0, 0x7f0a04f3

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v0, 0x7f0a04f0

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0a04ed

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0a04ec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0a04f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0a04f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0a04ef

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const/16 v5, 0x8

    move-object/from16 v0, v26

    invoke-static {v9, v7, v0, v5}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v14, v25

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    invoke-static {v14, v0, v13, v5}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3se;->A02:LX/3se;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, LX/3iS;

    move-object/from16 v0, v28

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000f7

    iget v3, v3, LX/3iS;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    iget-object v0, v3, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    move-object/from16 v13, v28

    iget-object v13, v13, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v13, v13, LX/0pE;->A10:LX/1LM;

    iget-object v13, v13, LX/1LM;->A00:LX/0nx;

    invoke-static {v13}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    const/4 v14, 0x2

    const/16 v13, 0x8

    if-eqz v15, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, v28

    iget-object v8, v8, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1Lv;

    invoke-virtual {v8, v1, v5, v15}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    const/4 v8, 0x0

    iget-object v13, v11, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v28

    iget-object v1, v1, LX/0lG;->A0C:LX/0mf;

    invoke-static {v2, v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v28

    iget-object v1, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v0, v1}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/1S6;->A00:Landroid/content/Context;

    const v0, 0x7f120b86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const/16 v0, 0x100

    move-object/from16 v1, v16

    invoke-virtual {v13, v15, v1, v0, v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v5}, LX/0nw;->A0N()Z

    move-result v0

    invoke-virtual {v11, v0}, LX/1S6;->A06(I)V

    :goto_4
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    invoke-virtual {v0, v5, v14}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2eA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-lez v10, :cond_3

    move-object/from16 v11, v24

    move-object/from16 v10, v28

    invoke-static {v11, v10, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v12

    if-lez v9, :cond_4

    move-object/from16 v10, v23

    move-object/from16 v9, v28

    invoke-static {v10, v9, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    cmp-long v7, v0, v12

    if-lez v7, :cond_5

    move-object/from16 v9, v22

    move-object/from16 v7, v28

    invoke-static {v9, v7, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move-object/from16 v0, v28

    iget-object v0, v0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, LX/3iR;

    iget-wide v0, v3, LX/3iR;->A00:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_6

    move-object/from16 v2, v28

    iget-object v7, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v3, 0x548

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v3, v21

    move-object/from16 v2, v28

    invoke-static {v3, v2, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v6, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x5

    if-eq v10, v0, :cond_a

    const/16 v0, 0x8

    if-eq v10, v0, :cond_9

    const/16 v0, 0xd

    if-ne v10, v0, :cond_8

    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    move-object/from16 v10, v23

    move-object/from16 v9, v28

    invoke-static {v10, v9, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_8
    move-object/from16 v0, v28

    iget-object v0, v0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, LX/3iR;

    iget-wide v1, v3, LX/3iR;->A00:J

    move-object/from16 v3, v21

    move-object/from16 v0, v28

    invoke-static {v3, v0, v1, v2}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v17, v25

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v22

    move-object/from16 v7, v28

    invoke-static {v9, v7, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v0}, LX/1yE;->A01(I)J

    move-result-wide v0

    move-object/from16 v10, v24

    move-object/from16 v7, v28

    invoke-static {v10, v7, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v5}, LX/0nw;->A0N()Z

    move-result v1

    iget-object v0, v11, LX/1S6;->A02:LX/0o6;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5, v15}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, v5, v14, v15}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v11, v5, v0, v14}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_10
    const v1, 0x7f080755

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1078

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0a1075

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/1yE;->A00()I

    move-result v10

    if-eq v10, v12, :cond_16

    if-eq v10, v8, :cond_15

    if-ne v10, v13, :cond_13

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-byte v0, v0, LX/0pE;->A0z:B

    if-nez v0, :cond_14

    const v2, 0x7f120cc8

    :cond_12
    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v12, "msg_status_client"

    invoke-static {v12}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v12

    const v0, 0x7f06033e

    :goto_a
    invoke-static {v13, v12, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v3}, LX/1yE;->A02()LX/3se;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v12, v0, LX/0pE;->A19:LX/1gj;

    move-object/from16 v0, v28

    invoke-static {v0, v12}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1gj;)Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f120b84

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f08039c

    const v12, 0x7f0602ba

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v12}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    const v2, 0x7f120ccb

    if-eqz v0, :cond_12

    const v2, 0x7f120ccc

    goto :goto_9

    :cond_15
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-static {v0, v7}, LX/4Ow;->A00(LX/0pE;Z)LX/4Ow;

    move-result-object v2

    iget v0, v2, LX/4Ow;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v12, v2, LX/4Ow;->A01:I

    iget v0, v2, LX/4Ow;->A00:I

    goto :goto_a

    :cond_16
    const v0, 0x7f120cae

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v12, "msg_status_client"

    invoke-static {v12}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v12

    const v0, 0x7f06033f

    goto :goto_a
.end method

.method public final A02(Landroid/view/View;IZ)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v14, v9, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yE;

    const v0, 0x7f0a04ea

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0a04f3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a04f0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a04ec

    invoke-static {v10, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a04f5

    invoke-static {v10, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a04f2

    invoke-static {v10, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0a04eb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a04f4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a04f1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    const/4 v2, 0x1

    iget-byte v0, v0, LX/0pE;->A0z:B

    if-nez v0, :cond_8

    const v0, 0x7f120cc7

    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-static {v0, v2}, LX/4Ow;->A00(LX/0pE;Z)LX/4Ow;

    move-result-object v0

    iget v0, v0, LX/4Ow;->A02:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/1yE;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-static {v7, v5, v8, v3}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v12, v9, v1}, LX/2eA;->A00(Landroid/view/View;LX/2eA;I)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_2

    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_4
    iget v3, v9, LX/2eA;->A01:I

    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v6, v4, v7, v3}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v11, v9, v1}, LX/2eA;->A00(Landroid/view/View;LX/2eA;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    invoke-static {v13, v9, v1}, LX/2eA;->A00(Landroid/view/View;LX/2eA;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v3

    const v0, 0x7f120cca

    if-eqz v3, :cond_0

    const v0, 0x7f120cce

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0a12fd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9, v10, v15}, LX/2eA;->A01(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/3K2;

    invoke-direct {v2, v4, v9, v3, v1}, LX/3K2;-><init>(Landroid/view/View;LX/2eA;II)V

    iget v0, v9, LX/2eA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2eA;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03d0

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/2eA;->A01(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
