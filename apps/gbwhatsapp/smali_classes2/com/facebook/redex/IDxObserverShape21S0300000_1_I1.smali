.class public Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v12, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/0qV;

    if-eqz v3, :cond_0

    invoke-static {v12}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0qV;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "linkifer"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gW;

    iget-object v3, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ze;

    iget-object v1, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1I0;

    check-cast v12, LX/4B9;

    iget-object v9, v0, LX/2gW;->A01:LX/02D;

    iget v0, v12, LX/4B9;->A00:I

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1I0;->A05:LX/4BA;

    iget-object v0, v1, LX/4BA;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v1, LX/4BA;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    iget-object v0, v3, LX/1Ze;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zb;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/1Zb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/1Zb;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-object v12, v12, LX/4B9;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ad;

    iget-object v1, v2, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ad;

    if-eqz v1, :cond_7

    new-instance v0, LX/4if;

    invoke-direct {v0, v1}, LX/4if;-><init>(LX/1ad;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11, v3}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/4ie;

    invoke-direct {v0, v1}, LX/4ie;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-le v6, v10, :cond_c

    move v6, v10

    :cond_c
    :goto_6
    if-ge v4, v6, :cond_d

    new-instance v0, LX/4id;

    invoke-direct {v0}, LX/4id;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uJ;

    iget-object v3, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A01:Ljava/lang/Object;

    iget-object v6, v4, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;->A02:Ljava/lang/Object;

    check-cast v12, LX/1aT;

    iget-object v4, v2, LX/1uJ;->A0a:LX/2ge;

    iget-boolean v0, v4, LX/2ge;->A00:Z

    if-nez v0, :cond_17

    if-nez v12, :cond_18

    iget-object v1, v4, LX/2ge;->A0E:LX/1uT;

    iget-object v0, v1, LX/1uT;->A02:LX/1ft;

    invoke-virtual {v0, v1}, LX/1ft;->A01(LX/1Jn;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2ge;->A00:Z

    :cond_e
    :goto_7
    iget-object v9, v2, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v9, :cond_10

    iget-object v8, v2, LX/1uJ;->A0a:LX/2ge;

    const/4 v7, 0x1

    if-eqz v12, :cond_16

    iget-boolean v0, v12, LX/1aT;->A0J:Z

    if-eqz v0, :cond_16

    iget v1, v8, LX/2ge;->A02:I

    if-eq v1, v7, :cond_f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    if-eq v1, v5, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    :cond_f
    iget-boolean v0, v8, LX/2ge;->A01:Z

    if-nez v0, :cond_16

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v13, v2, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v2, LX/1uJ;->A0n:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03(LX/1aT;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x7f0a0982

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0e7c

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f060140

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0584

    invoke-static {v2, v0, v4}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v0, v2, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    :goto_8
    if-eqz v6, :cond_15

    iget-object v1, v2, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f0a042b

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v12, :cond_12

    if-eqz v3, :cond_11

    iget-object v1, v12, LX/1aT;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-boolean v0, v12, LX/1aT;->A0I:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v0, LX/2ge;->A0A:LX/01z;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v3, v2, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v3, LX/2ge;->A0H:LX/0md;

    iget-object v0, v3, LX/2ge;->A0I:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/1aT;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2ge;->A0A:LX/01z;

    const-string v1, ""

    :goto_a
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v2, LX/1uJ;->A0a:LX/2ge;

    iget-object v1, v0, LX/2ge;->A0J:LX/1Lo;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void

    :cond_13
    iget-object v0, v3, LX/2ge;->A0A:LX/01z;

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_17
    if-eqz v12, :cond_e

    :cond_18
    invoke-virtual {v2}, LX/1uJ;->A2Y()V

    iget-object v0, v2, LX/1uJ;->A0M:LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
