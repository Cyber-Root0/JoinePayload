.class public Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    invoke-virtual {v0}, LX/2W0;->A03()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1yV;->A09:LX/0qM;

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const v0, 0x7f1218a6

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    const v0, 0x7f0a09a8

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f5e

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v3, LX/1yV;->A0J:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1yV;->A0K:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADw()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/1LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1LU;->A02()Z

    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/15I;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/0pA;

    invoke-static {v0, v1}, LX/3yb;->A00(LX/0pA;LX/13Y;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/13Y;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/55e;

    if-eqz v0, :cond_0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/26e;

    iget v0, v4, LX/26e;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1uQ;->A0A:LX/58Q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/58Q;->AIL()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, LX/1uQ;->Ab5()V

    iget v0, v4, LX/26e;->A00:I

    if-nez v0, :cond_5

    iget-object v1, v4, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v0, v1, LX/1AL;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1uQ;->A0B:LX/31g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/31g;->A00(LX/1AK;)V

    :cond_4
    iget v1, v4, LX/26e;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return-void

    :cond_5
    iget-object v0, v4, LX/26e;->A03:LX/2Yb;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/26e;->A0C:LX/0mf;

    const/16 v1, 0x7e7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/26e;->A04:LX/2vF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2vF;->A05()V

    :cond_6
    iget-object v3, v4, LX/26e;->A03:LX/2Yb;

    iget v2, v4, LX/26e;->A00:I

    iget-object v1, v3, LX/2Yb;->A02:LX/1mw;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Yb;->A06:Z

    new-instance v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;-><init>(I)V

    invoke-interface {v1, v0}, LX/1mw;->Ae9(Landroidy/fragment/app/DialogFragment;)V

    iget-object v0, v3, LX/2Yb;->A00:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_7
    iget-object v1, v4, LX/26e;->A0B:LX/2XV;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v0, v0, LX/1AL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2XV;->A03:LX/2Yb;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2XV;->A05:LX/2vF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2vF;->A05()V

    :cond_8
    iget-object v2, v1, LX/2XV;->A03:LX/2Yb;

    iget-object v1, v2, LX/2Yb;->A02:LX/1mw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Yb;->A06:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/1mw;->Ae9(Landroidy/fragment/app/DialogFragment;)V

    iget-object v0, v2, LX/2Yb;->A00:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_9
    iget-object v3, v4, LX/26e;->A0A:LX/3Av;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/26e;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A0V:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/3Av;->A04:LX/2Yb;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/2Yb;->A02:LX/1mw;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Yb;->A00:LX/26e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Yb;->A06:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/1mw;->Ae9(Landroidy/fragment/app/DialogFragment;)V

    iget-object v0, v2, LX/2Yb;->A00:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_a
    iget-object v2, v3, LX/3Av;->A02:LX/4Fj;

    if-eqz v2, :cond_0

    iget-object v11, v3, LX/3Av;->A07:LX/13Y;

    iget-object v1, v2, LX/4Fj;->A05:LX/26e;

    iget-object v0, v1, LX/1uQ;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1uR;->A08(Lcom/gbwhatsapp/WaEditText;)V

    iget-object v3, v2, LX/4Fj;->A08:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v9, v2, LX/4Fj;->A06:LX/26d;

    iget-object v7, v2, LX/4Fj;->A03:LX/0mf;

    iget-object v10, v2, LX/4Fj;->A07:LX/13W;

    iget-object v14, v2, LX/4Fj;->A0A:LX/15I;

    iget-object v8, v2, LX/4Fj;->A04:LX/0pA;

    iget-object v5, v2, LX/4Fj;->A01:LX/01W;

    iget-object v6, v2, LX/4Fj;->A02:LX/0md;

    iget-object v13, v2, LX/4Fj;->A09:LX/0q4;

    iget-object v4, v2, LX/4Fj;->A00:Landroid/app/Activity;

    new-instance v12, LX/4lI;

    invoke-direct {v12, v2, v3, v11}, LX/4lI;-><init>(LX/4Fj;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;)V

    invoke-virtual/range {v3 .. v14}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00(Landroid/app/Activity;LX/01W;LX/0md;LX/0mf;LX/0pA;LX/26d;LX/13W;LX/13Y;LX/2Yd;LX/0q4;LX/15I;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uQ;

    iget-object v0, v2, LX/1uQ;->A0A:LX/58Q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/58Q;->AIL()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v2}, LX/1uQ;->Ab5()V

    iget-object v1, v2, LX/1uQ;->A0O:LX/1AK;

    iget-boolean v0, v1, LX/1AL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1uQ;->A0B:LX/31g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/31g;->A00(LX/1AK;)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2XV;

    iget-object v2, v3, LX/2XV;->A01:LX/26f;

    check-cast v2, LX/26e;

    iget v1, v2, LX/26e;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    iget-object v0, v3, LX/2XV;->A01:LX/26f;

    check-cast v0, LX/1uQ;

    invoke-virtual {v0}, LX/1uQ;->A0B()V

    iget-object v0, v3, LX/2XV;->A02:LX/4EH;

    iget-object v0, v0, LX/4EH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2XV;->A06:LX/1BR;

    iget-object v0, v0, LX/1BR;->A04:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/2XV;->A02:LX/4EH;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4EH;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2XV;->A02:LX/4EH;

    iget-object v0, v0, LX/4EH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/26g;

    iget-object v2, v0, LX/26g;->A01:LX/26f;

    check-cast v2, LX/26e;

    iget v1, v2, LX/26e;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/26e;->A0I(I)V

    return-void

    :pswitch_7
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:LX/0qo;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    if-eqz v2, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/0pA;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/3kI;

    invoke-direct {v2}, LX/3kI;-><init>()V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kI;->A01:Ljava/lang/Long;

    :cond_c
    const-string v0, "Archive"

    iput-object v0, v2, LX/3kI;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/3kI;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    iget v0, v2, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2De;

    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v2

    invoke-static {v2}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/2De;->A07:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SM;->cancel()V

    return-void

    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Hd;

    iget-object v0, v5, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    invoke-static {v3}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2Hd;->A04:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1DT;->A00(LX/0pC;)V

    goto :goto_2

    :cond_10
    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget v1, v1, LX/0pG;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v4, v5, LX/1RC;->A0S:LX/0pJ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/0pJ;->A0N:LX/0wy;

    iget-object v10, v4, LX/0pJ;->A0S:LX/0me;

    new-instance v0, LX/26n;

    invoke-direct {v0, v6, v10}, LX/26n;-><init>(Landroid/app/Activity;LX/0me;)V

    invoke-virtual {v9, v0}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v7, v4, LX/0pJ;->A03:LX/0lU;

    iget-object v12, v4, LX/0pJ;->A0w:LX/0pA;

    iget-object v8, v4, LX/0pJ;->A0L:LX/0o6;

    iget-object v1, v4, LX/0pJ;->A0Z:LX/0x6;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-static {v1, v0}, LX/1eu;->A03(LX/0x6;LX/0pE;)LX/0nw;

    move-result-object v11

    new-instance v5, LX/3nW;

    invoke-direct/range {v5 .. v12}, LX/3nW;-><init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0nw;LX/0pA;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    iget-object v0, v4, LX/0pJ;->A13:LX/16S;

    invoke-virtual {v0, v5, v1, v3}, LX/16S;->A07(LX/1np;LX/0pC;I)V

    goto :goto_3

    :pswitch_a
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Hd;

    iget-object v0, v4, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pC;

    iget-object v1, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_12

    invoke-static {v2}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/1RC;->A0N:LX/1DJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/1DJ;->A06(LX/0pC;ZZ)V

    goto :goto_4

    :pswitch_b
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Hd;

    iget-object v0, v3, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pC;

    invoke-static {v2}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/2Hd;->A04:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1SM;->cancel()V

    goto :goto_5

    :cond_14
    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/2Hd;->A02:LX/16D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/16D;->A04(LX/0pE;Z)V

    :cond_15
    iget-object v1, v3, LX/2Hd;->A03:LX/16S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    goto :goto_5

    :pswitch_c
    iget-object v8, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v8, LX/1RC;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0lG;

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    invoke-static {v1}, LX/1eu;->A0w(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/1RC;->A0D(LX/1RC;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_6
    invoke-virtual {v7, v6, v1}, LX/0lG;->A2J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8}, LX/1RE;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/1DS;->A00(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f120cee

    const v2, 0x7f120f11

    const v1, 0x7f120b9f

    new-instance v0, LX/39g;

    invoke-direct {v0, v7, p0}, LX/39g;-><init>(LX/0lG;Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;)V

    invoke-virtual {v7, v0, v3, v2, v1}, LX/0lG;->A2C(LX/2FJ;III)V

    return-void

    :cond_17
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v5, v1, LX/0pE;->A04:I

    if-gtz v5, :cond_18

    const v0, 0x7f120d8a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_18
    const v0, 0x15180

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-le v5, v0, :cond_19

    div-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100050

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_19
    const/16 v0, 0xe10

    if-lt v5, v0, :cond_1a

    div-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100051

    goto :goto_7

    :cond_1a
    const/16 v0, 0x3c

    if-lt v5, v0, :cond_1b

    div-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100052

    goto :goto_7

    :cond_1b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100053

    goto :goto_7

    :pswitch_d
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RE;

    iget-object v1, v3, LX/1RE;->A0a:LX/1Nd;

    if-eqz v1, :cond_0

    const-class v0, LX/58F;

    invoke-interface {v1, v0}, LX/1Nd;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/58F;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v1

    sget-object v0, LX/3vF;->A02:LX/3vF;

    invoke-interface {v2, v0, v1}, LX/58F;->AUP(LX/3vF;LX/0pE;)V

    return-void

    :pswitch_e
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RC;

    iget-object v0, v4, LX/1RC;->A1W:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1c
    invoke-virtual {v4}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1RE;->A0L:LX/0mf;

    iget-object v0, v4, LX/1RC;->A0O:LX/0nk;

    invoke-static {v0, v1, v3}, LX/1eu;->A0T(LX/0nk;LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2, v3}, LX/1Nd;->A8n(LX/0pE;)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Nx;->A09:LX/2W3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2W3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2W3;->A01:Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return-void

    :pswitch_10
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1d

    const/4 v0, 0x5

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/17j;

    invoke-virtual {v0, v1}, LX/17j;->A00(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "click_contacts_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    return-void

    :pswitch_11
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1J:LX/1DK;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1DK;->A07(Landroid/content/Context;LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A0C:Ljava/lang/Boolean;

    :cond_1e
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0v:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape159S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_13
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A00:Ljava/lang/Boolean;

    :cond_1f
    iget-object v1, v4, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1O:LX/11o;

    invoke-virtual {v0, v1}, LX/11o;->A04(LX/0nx;)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0U:LX/11q;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/11q;->A04(LX/0nx;)V

    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    iget-object v6, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0s:LX/12L;

    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2Vd;

    invoke-direct/range {v2 .. v7}, LX/2Vd;-><init>(LX/02C;LX/00o;LX/0qp;LX/12L;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-object v0, v4, LX/1yV;->A0O:LX/146;

    invoke-virtual {v0, v4}, LX/146;->A07(LX/00l;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_14
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A09:Ljava/lang/Boolean;

    :cond_21
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/0mh;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A39(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2Y()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_1b
    iget-object v6, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:LX/0qo;

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/0pA;

    new-instance v1, LX/3kI;

    invoke-direct {v1}, LX/3kI;-><init>()V

    const-string v0, "Archive"

    iput-object v0, v1, LX/3kI;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/3kI;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v1, v3, LX/1js;->A3i:LX/1BE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1BE;->A00(I)V

    iget-object v1, v3, LX/1js;->A1I:LX/10s;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_22
    invoke-virtual {v3}, LX/1js;->A0J()V

    iget-object v2, v3, LX/1js;->A1Z:LX/1vq;

    iget-object v1, v3, LX/1js;->A0R:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1vq;->A0B(Landroid/view/View;I)V

    return-void

    :pswitch_1d
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v1, v3, LX/1js;->A21:LX/1jv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jv;->A0D(LX/0pE;)V

    iget-object v0, v3, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget v2, v3, LX/1js;->A01:I

    if-ltz v2, :cond_23

    const-string v1, "conversation/hidelinkpreview/start "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1js;->A0K:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1js;->A0B:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/1js;->A0X(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-virtual {v3}, LX/1js;->A0A()V

    return-void

    :pswitch_1e
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2SI;

    instance-of v0, v5, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-nez v0, :cond_24

    const-string v0, "Given view is not ReactionEmojiTextView."

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_24
    check-cast v5, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    iget-object v0, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_25

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    :cond_25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_26
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_28

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    invoke-static {v4, v2}, LX/2SI;->A00(LX/2SI;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v3, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    invoke-static {v4, v5}, LX/2SI;->A00(LX/2SI;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, LX/2cF;

    invoke-direct {v0, v5, p0}, LX/2cF;-><init>(Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/2SI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_29
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v0, 0x1

    aput v9, v1, v0

    const-string v6, "foregroundScale"

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x50

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v11, LX/2SI;->A0C:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/3HE;

    invoke-direct {v0, v4, v5, v9}, LX/3HE;-><init>(LX/2SI;LX/5BE;F)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    new-array v10, v7, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const v0, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v1, v7, [F

    aput v0, v1, v12

    const/4 v0, 0x1

    aput v9, v1, v0

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x50

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/3HE;

    invoke-direct {v0, v4, v5, v9}, LX/3HE;-><init>(LX/2SI;LX/5BE;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v6, 0x0

    const-wide/16 v0, 0xfa

    new-array v10, v7, [F

    aput v6, v10, v12

    aput v9, v10, v11

    const-string v6, "backgroundScale"

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/3HF;

    invoke-direct {v0, v4, v5, v9}, LX/3HF;-><init>(LX/2SI;LX/5BE;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/35W;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v8, v0, v12

    aput-object v1, v0, v11

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v0, v5, v7, v4}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A0w()V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2De;

    iget-object v2, v0, LX/1RC;->A0N:LX/1DJ;

    invoke-virtual {v0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1DJ;->A06(LX/0pC;ZZ)V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2De;

    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v3

    invoke-static {v3}, LX/3yi;->A00(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/2De;->A07:LX/1DT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1DT;->A00(LX/0pC;)V

    return-void

    :cond_2a
    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0pG;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    iget-byte v3, v3, LX/0pE;->A0z:B

    iget-object v2, v1, LX/1RC;->A0K:LX/0lU;

    const/4 v1, 0x2

    const v0, 0x7f1208d0

    if-ne v3, v1, :cond_2b

    const v0, 0x7f1208cf

    :cond_2b
    invoke-virtual {v2, v0, v4}, LX/0lU;->A06(II)V

    return-void

    :cond_2c
    iget-object v0, v3, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v2, v1, LX/1RC;->A0S:LX/0pJ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v2, v0, v3, v4}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    return-void

    :cond_2d
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/1RC;->A0K:LX/0lU;

    const v1, 0x7f120b36

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v1, v0, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1g7;

    invoke-virtual {v1, v0}, LX/0pJ;->A0Q(LX/1g7;)V

    return-void

    :pswitch_23
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RC;

    invoke-virtual {v2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2}, LX/1RC;->getMessageReactions()LX/1qq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1RC;->A18(LX/0nx;LX/1qq;)V

    return-void

    :pswitch_24
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RC;

    iget-object v0, v4, LX/1RC;->A1G:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/1RC;->A1J:LX/0wc;

    invoke-virtual {v0, v3}, LX/0wc;->A01(I)V

    iget-object v1, v4, LX/1RC;->A1O:LX/1IH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1IH;->A04(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v0, v4, LX/1RC;->A1J:LX/0wc;

    invoke-virtual {v0, v3}, LX/0wc;->A01(I)V

    iget-object v1, v4, LX/1RC;->A1J:LX/0wc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v4, LX/1RC;->A1I:LX/1BU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_2f
    const-string v0, "Unable to find host Activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/1vq;

    iget v1, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A06:I

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/1vq;->A09(ILjava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/1B1;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_27
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1P()V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_29
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v0, v2, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, LX/1w7;->A2d()I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v7, v2, LX/0lG;->A05:LX/0lU;

    iget-object v6, v2, LX/1w7;->A0S:LX/018;

    const v5, 0x7f1000d1

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_30
    invoke-virtual {v2}, LX/1w7;->A2m()V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S()V

    return-void

    :pswitch_2b
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0xe

    if-eqz v1, :cond_31

    const/4 v0, 0x2

    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/17j;

    invoke-virtual {v0, v2}, LX/17j;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/1B1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/1AO;

    const/4 v5, 0x3

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/34C;->A02(Landroid/app/Activity;LX/0lU;LX/0mf;LX/1AO;II)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/3M1;

    invoke-virtual {v0}, LX/3M1;->A04()V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/3M1;

    invoke-virtual {v0}, LX/3M1;->A03()V

    return-void

    :cond_32
    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2o()V

    return-void

    :cond_33
    invoke-virtual {v1}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v1, LX/2De;->A04:LX/16D;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/16D;->A04(LX/0pE;Z)V

    return-void

    :cond_34
    iget-object v1, v1, LX/2De;->A06:LX/16S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    return-void

    :cond_35
    iget-object v2, v4, LX/1RC;->A0K:LX/0lU;

    const v1, 0x7f120cb1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A06(II)V

    return-void

    :cond_36
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    iget-object v5, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0oY;

    iget-object v4, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/0oJ;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A09:LX/2W3;

    iget-object v3, v0, LX/2W3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2W3;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;

    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2WU;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2WU;-><init>(LX/0oJ;LX/1ow;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
