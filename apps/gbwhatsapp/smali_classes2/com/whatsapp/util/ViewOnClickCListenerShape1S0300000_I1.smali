.class public Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A03:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 15

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A03:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/2TW;

    iget-object v1, v3, LX/2TW;->A05:LX/1yo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1H(LX/1yo;LX/2TW;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2se;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v9, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/0o2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lG;->A0v(Landroid/content/Context;)LX/0lG;

    move-result-object v5

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/1RC;->A0Y:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/1RC;->A0K:LX/0lU;

    const v0, 0x7f1200fc

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_1
    const v1, 0x7f120fb1

    const v0, 0x7f121420

    invoke-virtual {v5, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v8, v6, LX/1RC;->A15:LX/0qq;

    iget-object v7, v6, LX/2se;->A0B:LX/0zM;

    new-instance v4, LX/2u3;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/2u3;-><init>(LX/0lG;LX/2se;LX/0zM;LX/0qq;LX/0o2;LX/0o2;Ljava/util/List;)V

    iget-object v1, v6, LX/2se;->A0E:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/45B;

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget-object v0, v0, LX/45B;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    const-class v0, LX/1MJ;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Z9;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Z9;->A09:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/2Z9;->A03()V

    return-void

    :cond_2
    const-class v0, LX/0o4;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Z9;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2Z9;->A08:LX/2BF;

    iget-object v0, v2, LX/2Z9;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1YQ;

    instance-of v0, v4, LX/1aX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4KT;

    iget-object v2, v0, LX/4KT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast v4, LX/1aX;

    const/16 v0, 0x30

    invoke-virtual {v2, v4, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I(LX/1YQ;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D:Z

    iget-object v0, v4, LX/1aX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0S(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1YQ;->A00:J

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    invoke-virtual {v0, v4}, LX/1uF;->A02(LX/1YQ;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/1aY;

    if-eqz v0, :cond_0

    check-cast v4, LX/1aY;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4KT;

    iget-object v3, v0, LX/4KT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/16 v0, 0x3a

    invoke-virtual {v3, v4, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I(LX/1YQ;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1YQ;->A00:J

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    invoke-virtual {v0, v4}, LX/1uF;->A02(LX/1YQ;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gm;

    iget-object v3, v0, LX/3gm;->A01:LX/2KI;

    iget-object v2, v4, LX/1aY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/03L;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/2KI;->A01(Landroid/view/View;LX/2ZW;LX/2ZY;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Gn;

    invoke-interface {v0, v1}, LX/2Gn;->ABF(I)LX/2Go;

    move-result-object v0

    check-cast v0, LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A00:LX/1aa;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v9, v0, LX/1aa;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/0qi;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v14, 0x27

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v14}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    invoke-virtual {v1}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/2Zg;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Gn;

    invoke-interface {v0, v1}, LX/2Gn;->ABF(I)LX/2Go;

    move-result-object v0

    check-cast v0, LX/2IG;

    iget-object v0, v0, LX/2IG;->A00:LX/2IH;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1Q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ie;

    iget-object v1, v0, LX/3ie;->A01:LX/31Q;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31Q;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const-class v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3id;

    iget-object v0, v4, LX/3id;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3id;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/1hW;

    invoke-direct {v5}, LX/1hW;-><init>()V

    iget-object v0, v5, LX/1hW;->A08:LX/4IT;

    iput-object v1, v0, LX/4IT;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/1hW;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v4, LX/3if;->A04:LX/018;

    iget-object v1, v4, LX/3id;->A00:LX/12h;

    new-instance v0, LX/1si;

    invoke-direct {v0, v1, v3}, LX/1si;-><init>(LX/12h;LX/018;)V

    :try_start_0
    invoke-virtual {v0, v5}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "edit_mode"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vcard"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReciprocalShare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/32l;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    instance-of v0, v1, LX/1SE;

    if-eqz v0, :cond_4

    check-cast v1, LX/1SE;

    iget v4, v1, LX/1SE;->A00:I

    iget-object v3, v5, LX/32l;->A04:LX/0qT;

    iget-object v1, v5, LX/32l;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ls;

    iget-object v0, v0, LX/1ls;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0qT;->AbU(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void

    :cond_4
    iget-object v3, v5, LX/32l;->A04:LX/0qT;

    iget-object v1, v5, LX/32l;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ls;

    iget-object v0, v0, LX/1ls;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v4, v0, LX/1RC;->A0L:LX/0qT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ls;

    iget-object v0, v0, LX/1ls;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1SE;

    iget v0, v0, LX/1SE;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/0qT;->AbU(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2s0;

    iget-object v1, v4, LX/1RC;->A0W:LX/10s;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/2s0;->A02:LX/0lG;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f121329

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    invoke-static {v4, v0}, LX/2s0;->A0Y(LX/2s0;LX/0nx;)V

    return-void

    :pswitch_a
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v3, LX/2Zt;

    invoke-direct {v3, v5, v0, v1}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/4D3;

    iget-object v0, v0, LX/4D3;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dy;

    iget-object v0, v0, LX/2dy;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v3, LX/2Zt;

    invoke-direct {v3, v5, v0, v4}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/4D2;

    iget-object v0, v0, LX/4D2;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e8;

    iget-object v0, v0, LX/2e8;->A05:Landroid/app/Activity;

    :goto_2
    invoke-virtual {v3, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0qo;

    invoke-virtual {v0, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2fP;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v3, LX/2fP;->A09:LX/58R;

    invoke-interface {v0, v1}, LX/58R;->AW2([I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A03:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2TW;

    iget-object v0, v1, LX/2TW;->A05:LX/1yo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1H(LX/1yo;LX/2TW;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1YW;->onClick(Landroid/view/View;)V

    return-void
.end method
