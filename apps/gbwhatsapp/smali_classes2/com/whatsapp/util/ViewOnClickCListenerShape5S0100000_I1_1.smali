.class public Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/00m;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "chat_jid"

    invoke-static {v0, v4}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc7

    invoke-virtual {v5, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2w7;

    iget-object v2, v1, LX/2w7;->A09:LX/1g1;

    invoke-static {v2}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/2w7;->A08:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SM;->cancel()V

    return-void

    :pswitch_1
    iget-object v8, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/0nx;

    if-eqz v0, :cond_0

    iget-object v1, v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/3pD;

    iget-object v0, v0, LX/3pD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_23

    invoke-virtual {v1, v10}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-ltz v0, :cond_23

    return-void

    :pswitch_2
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/1kF;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "status_chip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/1kF;->AUb(Z)V

    return-void

    :pswitch_3
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Av;

    iget-object v2, v3, LX/3Av;->A00:LX/26f;

    check-cast v2, LX/26e;

    iget v1, v2, LX/26e;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    invoke-virtual {v3}, LX/3Av;->A00()V

    return-void

    :pswitch_4
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4F6;

    iget-object v1, v0, LX/4F6;->A00:LX/26f;

    check-cast v1, LX/26e;

    iget v0, v1, LX/26e;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/26e;->A0I(I)V

    return-void

    :pswitch_5
    iget-object v7, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v7, LX/4FO;

    iget-object v2, v7, LX/4FO;->A04:LX/1kJ;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Nx;->A09:LX/2W3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2W3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2W3;->A01:Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :pswitch_6
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sf;

    iget-object v3, v4, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/0pC;

    invoke-static {v3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget v0, v1, LX/0pG;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, v4, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1208d0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2De;->A09:LX/1YW;

    invoke-virtual {v0, v5}, LX/1YW;->A05(Landroid/view/View;)V

    iget-object v0, v3, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0Z:Z

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/2sf;->A1N()V

    return-void

    :pswitch_7
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/341;

    iget-object v1, v3, LX/341;->A09:LX/0oS;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v3, LX/341;->A00:LX/0pC;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/341;->A06:LX/1DJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/1DJ;->A06(LX/0pC;ZZ)V

    return-void

    :pswitch_8
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/341;

    iget-object v2, v4, LX/341;->A00:LX/0pC;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0pG;->A0X:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0pG;->A07:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iput-boolean v3, v4, LX/341;->A02:Z

    iget-object v2, v4, LX/341;->A07:LX/0pJ;

    iget-object v0, v4, LX/341;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    iget-object v0, v4, LX/341;->A00:LX/0pC;

    invoke-virtual {v2, v1, v0, v3}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    return-void

    :pswitch_9
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/341;

    iget-object v2, v3, LX/341;->A00:LX/0pC;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-boolean v0, v0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/341;->A0C:LX/16D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/16D;->A04(LX/0pE;Z)V

    :cond_4
    iget-object v2, v3, LX/341;->A0D:LX/16S;

    iget-object v1, v3, LX/341;->A00:LX/0pC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    return-void

    :pswitch_a
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sW;

    iget-object v0, v2, LX/2De;->A09:LX/1YW;

    invoke-virtual {v0, v5}, LX/1YW;->A05(Landroid/view/View;)V

    iget-object v1, v2, LX/2sW;->A0I:LX/4Iu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, LX/4Iu;->A00(LX/1LM;)V

    return-void

    :pswitch_b
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, LX/2ry;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lE;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/0lE;

    iget-object v3, v2, LX/2ry;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v9}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    check-cast v5, LX/1RC;

    iget-object v3, v5, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x36b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1RC;->A0M:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    :cond_5
    invoke-virtual {v4}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v2, LX/2ry;->A07:LX/2zL;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ry;->A07:LX/2zL;

    :cond_6
    iget-object v5, v2, LX/1RC;->A0M:LX/0o1;

    iget-object v8, v2, LX/2ry;->A06:LX/0vl;

    iget-object v7, v2, LX/2ry;->A03:LX/0xW;

    new-instance v4, LX/2zL;

    invoke-direct/range {v4 .. v9}, LX/2zL;-><init>(LX/0o1;LX/0lE;LX/0xW;LX/0vl;Lcom/whatsapp/jid/UserJid;)V

    iput-object v4, v2, LX/2ry;->A07:LX/2zL;

    iget-object v0, v2, LX/1RC;->A1T:LX/0oY;

    invoke-static {v4, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_c
    iget-object v6, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ry;

    iget v1, v6, LX/2ry;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/2ry;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_7

    iget-object v2, v6, LX/2ry;->A05:LX/1AF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v0, LX/4IT;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/1AF;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00l;

    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_27

    iget-object v0, v6, LX/2ry;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v0, v0, LX/1hX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v0, v0, LX/1hX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_d
    iget-object v7, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ry;

    iget-object v0, v7, LX/2ry;->A0D:LX/1hW;

    invoke-virtual {v7, v0}, LX/2ry;->A1L(LX/1hW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2ry;->A0D:LX/1hW;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/1hW;->A02:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eu;

    iget-object v1, v2, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/4Eu;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_e
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNotifications"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsHelpV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/Settings;->A04:LX/14R;

    invoke-virtual {v0, v4}, LX/14R;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/2Tf;

    invoke-direct {v1, v4}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_14
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-static {v3}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2FO;->A01(LX/00l;)V

    new-instance v1, LX/3jO;

    invoke-direct {v1}, LX/3jO;-><init>()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jO;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void

    :cond_c
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.home.AvatarHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Licenses"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2w7;

    iget-object v2, v0, LX/2w7;->A01:LX/1DJ;

    iget-object v1, v0, LX/2w7;->A09:LX/1g1;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1DJ;->A06(LX/0pC;ZZ)V

    return-void

    :pswitch_18
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2w7;

    iget-object v2, v5, LX/2w7;->A09:LX/1g1;

    invoke-static {v2}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/2w7;->A08:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/1DT;->A00(LX/0pC;)V

    return-void

    :cond_d
    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget v0, v0, LX/0pG;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    iget-byte v3, v2, LX/0pE;->A0z:B

    iget-object v2, v5, LX/2w7;->A00:LX/0lU;

    const/4 v1, 0x2

    const v0, 0x7f1208d0

    if-ne v3, v1, :cond_e

    const v0, 0x7f1208cf

    :cond_e
    invoke-virtual {v2, v0, v4}, LX/0lU;->A06(II)V

    return-void

    :cond_f
    iget-object v0, v2, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/2w7;->A02:LX/0pJ;

    invoke-static {v5}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, v0, v2, v4}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    return-void

    :cond_10
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/2w7;->A00:LX/0lU;

    const v1, 0x7f120b36

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_19
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v1, v0}, LX/1mm;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A1M()V

    return-void

    :pswitch_1b
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A1M()V

    return-void

    :pswitch_1d
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void

    :pswitch_1e
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uN;

    iget-object v0, v0, LX/2uN;->A06:LX/1y7;

    iget-object v1, v0, LX/1y7;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v8, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v12, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/0pJ;

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0o6;

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0I:Ljava/util/List;

    iget-object v10, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0K:[B

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4DJ;

    iget-object v0, v12, LX/0pJ;->A1F:LX/0xG;

    iget-object v1, v3, LX/4DJ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v3, LX/4DJ;->A01:LX/0o2;

    iget-object v2, v12, LX/0pJ;->A05:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v13, v2, LX/0o1;->A05:LX/1Or;

    iget-object v7, v3, LX/4DJ;->A03:Ljava/lang/String;

    iget-object v2, v12, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v2, v3, LX/4DJ;->A00:J

    iget-object v6, v12, LX/0pJ;->A0Y:LX/0qM;

    invoke-virtual {v6, v14}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    const/4 v15, 0x1

    iget-object v0, v0, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v0, v1, v15}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v0

    new-instance v1, LX/1RJ;

    invoke-direct {v1, v0, v4, v5}, LX/1RJ;-><init>(LX/1LM;J)V

    iput v15, v1, LX/0pE;->A02:I

    const/4 v0, 0x0

    iput-object v14, v1, LX/1RJ;->A02:LX/0o2;

    iput-object v13, v1, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v11, v1, LX/1RJ;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/1RJ;->A06:Ljava/lang/String;

    iput-wide v2, v1, LX/1RJ;->A01:J

    iput-boolean v0, v1, LX/1RJ;->A07:Z

    iput v6, v1, LX/1RJ;->A00:I

    iput-object v9, v1, LX/1RJ;->A04:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/0pl;->A02([B)V

    :cond_11
    invoke-virtual {v12, v1}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v12, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    goto :goto_4

    :cond_12
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v8, LX/0lG;->A05:LX/0lU;

    iget-object v6, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/018;

    const v5, 0x7f1000a6

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dS;

    iget v1, v2, LX/1dS;->A01:I

    if-eqz v1, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    iget-object v0, v4, LX/0lE;->A01:LX/0o1;

    iget-object v1, v2, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.EditGroupAdminsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1C()V

    return-void

    :pswitch_23
    new-instance v4, LX/3jY;

    invoke-direct {v4}, LX/3jY;-><init>()V

    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tv;

    iget-object v0, v3, LX/2tv;->A00:LX/36T;

    iget v2, v0, LX/36T;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_15

    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3jY;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2tv;->A06:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, v3, LX/2tv;->A08:LX/2Yd;

    iget-object v0, v3, LX/2tv;->A00:LX/36T;

    invoke-interface {v1, v0}, LX/2Yd;->AQk(LX/36T;)V

    return-void

    :cond_16
    const-string v0, "Unexpected provider type "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    new-instance v2, LX/3jS;

    invoke-direct {v2}, LX/3jS;-><init>()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3jS;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/34k;

    iget-object v0, v1, LX/34k;->A0C:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v1, LX/34k;->A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J()V

    return-void

    :pswitch_25
    new-instance v1, LX/3jS;

    invoke-direct {v1}, LX/3jS;-><init>()V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jS;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34k;

    iget-object v0, v0, LX/34k;->A0C:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_26
    new-instance v2, LX/3jS;

    invoke-direct {v2}, LX/3jS;-><init>()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3jS;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/34k;

    iget-object v0, v1, LX/34k;->A0C:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v1, LX/34k;->A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J()V

    return-void

    :pswitch_27
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3if;

    iget-object v1, v0, LX/3if;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FO;

    iget-object v0, v0, LX/4FO;->A03:LX/45U;

    iget-object v4, v0, LX/45U;->A00:LX/1js;

    iget-object v1, v4, LX/1js;->A22:LX/1kJ;

    iget-object v0, v1, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1kJ;->A09(Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v2, LX/1js;->A58:Ljava/util/HashMap;

    iget-object v1, v4, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29c;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/1js;->A2I:LX/0ri;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v5, v0}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v1, v4, LX/1js;->A2G:LX/32g;

    iget-boolean v3, v3, LX/29c;->A03:Z

    iget-object v0, v1, LX/32g;->A0B:LX/0nx;

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/32g;->A0R:LX/1Bd;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, LX/1Bd;->A00(ILjava/lang/String;Z)V

    :cond_17
    invoke-virtual {v4}, LX/1js;->A06()V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32f;

    iget-object v3, v0, LX/32f;->A0C:LX/2sd;

    iget-object v2, v0, LX/32f;->A06:LX/0pC;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    iget-object v0, v2, LX/0pE;->A0V:LX/1qq;

    invoke-virtual {v3, v1, v0}, LX/1RC;->A18(LX/0nx;LX/1qq;)V

    return-void

    :pswitch_2b
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/341;

    iget-object v0, v4, LX/341;->A00:LX/0pC;

    check-cast v0, LX/1ey;

    invoke-virtual {v0}, LX/1ey;->A1B()LX/1OF;

    move-result-object v3

    iget-object v1, v4, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_18
    new-instance v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/341;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v1, v0, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1g7;

    invoke-virtual {v1, v0}, LX/0pJ;->A0Q(LX/1g7;)V

    return-void

    :pswitch_2d
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v0}, LX/1eu;->A02(LX/1LM;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vcard_message"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ry;

    iget-object v0, v5, LX/2ry;->A0D:LX/1hW;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v0}, LX/1eu;->A02(LX/1LM;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vcard_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_19
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1207ff

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v1, LX/2w7;->A06:LX/16D;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/16D;->A04(LX/0pE;Z)V

    return-void

    :cond_1b
    iget-object v1, v1, LX/2w7;->A07:LX/16S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    return-void

    :cond_1c
    iget-object v6, v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v5, v8, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/0nx;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v1, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    iget-object v3, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05:LX/0pJ;

    iget-object v2, v3, LX/0pJ;->A0u:LX/0mf;

    const/16 v1, 0x572

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/0pJ;->A1F:LX/0xG;

    iget-object v9, v3, LX/0pJ;->A1Q:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v3, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v2, v2, LX/0xG;->A07:LX/0u1;

    invoke-virtual {v2, v5, v10}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v11

    new-instance v2, LX/1Lk;

    invoke-direct {v2, v11, v0, v1}, LX/1Lk;-><init>(LX/1LM;J)V

    iput-object v12, v2, LX/1Lk;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v9, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v12, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_1f

    new-instance v0, LX/435;

    invoke-direct {v0, v1}, LX/435;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v13, v0, LX/435;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x41

    int-to-long v0, v0

    invoke-static {v10, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-static {v7, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Lp;

    invoke-direct {v0, v12, v1}, LX/1Lp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v0, v9

    iput-wide v0, v2, LX/1Lk;->A02:J

    :cond_21
    invoke-virtual {v3, v2}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v3, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v2}, LX/0oh;->A0U(LX/0pE;)V

    :cond_22
    iget-object v3, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/1CE;

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v2, LX/3lL;

    invoke-direct {v2}, LX/3lL;-><init>()V

    invoke-virtual {v3, v2, v5}, LX/1CE;->A01(LX/3lL;LX/0nx;)V

    const-wide/32 v0, 0x5265c00

    rem-long v0, v9, v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lL;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lL;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lL;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/1CE;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01003f

    invoke-virtual {v8, v7, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_23
    iget-object v1, v8, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121332

    invoke-virtual {v1, v0, v7}, LX/0lU;->A08(II)V

    return-void

    :cond_24
    iget-object v1, v7, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    iget-object v5, v7, LX/4FO;->A06:LX/0oY;

    iget-object v4, v7, LX/4FO;->A02:LX/0oJ;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A09:LX/2W3;

    iget-object v3, v0, LX/2W3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2W3;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2WU;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2WU;-><init>(LX/0oJ;LX/1ow;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_25
    const-string/jumbo v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_27
    iget-object v1, v6, LX/2ry;->A0R:Ljava/util/ArrayList;

    iget-object v0, v6, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v0, LX/4IT;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A01(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_29

    iget-object v1, v7, LX/2ry;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_29

    invoke-static {v1, v6}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A07(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v2, v7, LX/2ry;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_2a

    invoke-static {v4, v6}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A06(Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1RE;->A0K:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    iget-object v0, v7, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v0, LX/4IT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2d

    const v0, 0x7f120b40

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v1, v5, v0, v3}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v4}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_2d
    const v2, 0x7f120b4e

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/2ry;->A0D:LX/1hW;

    iget-object v0, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v0, LX/4IT;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_2c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_2a
        :pswitch_6
        :pswitch_29
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 14

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ry;

    iget-object v8, v5, LX/2ry;->A01:LX/15P;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1217ba

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/15P;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0lL;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ry;

    iget-object v7, v1, LX/2ry;->A02:LX/1B1;

    invoke-static {v1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v0, "sms:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1217bc

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
