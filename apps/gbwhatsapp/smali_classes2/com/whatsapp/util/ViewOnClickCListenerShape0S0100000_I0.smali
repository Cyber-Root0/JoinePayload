.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tK;

    iget-object v0, v0, LX/1tK;->A07:LX/1uE;

    invoke-interface {v0}, LX/1uE;->ANI()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v4, v0, v7}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v5, v4, LX/0lI;->A05:LX/0oY;

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0y:LX/0pA;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0p:LX/0zv;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A07:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/1yV;->A0J:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

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

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/1t7;->ATV(I)V

    return-void

    :pswitch_4
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tD;

    iget-object v2, v3, LX/1tD;->A00:LX/1tF;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1tF;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    iget-object v0, v3, LX/1tE;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/1tF;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:LX/10s;

    invoke-virtual {v0, v7}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/0nv;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    const v2, 0x7f121ac6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120221

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:LX/10s;

    new-instance v0, LX/4jC;

    invoke-direct {v0, v6, v1, v7}, LX/4jC;-><init>(Landroid/app/Activity;LX/10s;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v3, v2, v4}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_6
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uJ;

    iget-object v2, v5, LX/1uJ;->A0a:LX/2ge;

    iget v0, v5, LX/1uJ;->A00:I

    iget-object v1, v5, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v2, v1, v0}, LX/2ge;->A04(LX/1ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1ad;->A0C:Ljava/lang/String;

    const-string v0, "https://l.wl.co/l?u="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v4, v5, LX/1uJ;->A0R:LX/0qi;

    const/4 v3, 0x7

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ID;

    invoke-virtual {v3}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v3, LX/2ID;->A0o:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IE;

    instance-of v0, v4, LX/1Oq;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2IE;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2IE;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/2ID;->A04(I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/2ID;->A01(LX/2ID;I)V

    iget-object v5, v3, LX/2ID;->A0s:LX/1Ah;

    iget-object v4, v3, LX/2ID;->A0I:LX/0nw;

    iget-object v2, v3, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :cond_3
    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2IE;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/2IE;->A02:Z

    const/4 v2, 0x3

    if-nez v0, :cond_29

    iget-object v0, v3, LX/2ID;->A0v:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/0vh;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    iget-object v1, v4, LX/2IE;->A01:LX/1Oq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/3yE;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v2

    iget-object v1, v3, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ID;

    iget-object v2, v3, LX/2ID;->A0j:LX/0mf;

    const/16 v1, 0x21f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2ID;->A04(I)V

    :cond_4
    iget-object v2, v3, LX/2ID;->A0Q:LX/0qT;

    iget-object v1, v3, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/2ID;->A0H:LX/1aT;

    iget-object v0, v0, LX/1aT;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v3, LX/2ID;->A0u:LX/13c;

    invoke-interface {v0}, LX/13c;->AJ1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3kc;

    invoke-direct {v1}, LX/3kc;-><init>()V

    iget-object v0, v3, LX/2ID;->A0H:LX/1aT;

    iget-object v0, v0, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/3kc;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3kc;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2ID;->A0l:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_9
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    invoke-virtual {v0}, LX/2W0;->A03()V

    return-void

    :pswitch_b
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v1, v0, LX/2W0;->A0V:LX/2BF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2Y()V

    return-void

    :pswitch_d
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lI;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A2Z()V

    return-void

    :pswitch_f
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v4, v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/140;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00k;

    iget-object v2, v5, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/0o2;

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_10
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v1

    iget-object v0, v3, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0E(LX/0o4;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01(LX/0nx;)Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2ID;->A0B()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/2ID;->A0A()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v9, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1J:LX/148;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/1AO;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/1AO;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f12189f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_12
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1K:LX/31Q;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31Q;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const-class v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A05:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01(LX/0qL;Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A05:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mh;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A05:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03(LX/0nx;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A08:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_17
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A15:LX/1DK;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1DK;->A07(Landroid/content/Context;LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_18
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_e

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v2, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A05:LX/1Lo;

    sget-object v0, LX/2Il;->A00:LX/2Il;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    return-void

    :pswitch_1a
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v1, v0, LX/3Ln;->A04:LX/1Lo;

    sget-object v0, LX/2ZL;->A00:LX/2ZL;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uJ;

    iget-object v4, v5, LX/1uJ;->A0R:LX/0qi;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/1uJ;->A0Q:LX/1ad;

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    iget-object v2, v0, LX/1ad;->A0D:Ljava/lang/String;

    goto :goto_0

    :pswitch_1c
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uJ;

    iget-object v4, v5, LX/1uJ;->A0R:LX/0qi;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, v5, LX/1uJ;->A0a:LX/2ge;

    iget-object v2, v5, LX/1uJ;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/2ge;->A0I:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1d
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uJ;

    iget-object v1, v5, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v1, :cond_10

    iget-object v4, v5, LX/1uJ;->A0R:LX/0qi;

    const/16 v3, 0x1b

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v5, LX/1uJ;->A0f:LX/10u;

    iget-object v1, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x2

    new-instance v0, LX/4ZO;

    invoke-direct {v0, v10}, LX/4ZO;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, v5, LX/1uJ;->A0N:LX/13e;

    iget-object v6, v5, LX/1uJ;->A0U:LX/2KD;

    iget-object v8, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1uJ;->A0Q:LX/1ad;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v5, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, LX/13e;->A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return-void

    :pswitch_1e
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tZ;

    invoke-virtual {v0}, LX/1tZ;->A2Y()V

    return-void

    :pswitch_1f
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1tZ;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v3, v4, v1}, LX/2E7;->A04(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_21
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/15I;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_22
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/10s;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_13
    iget-object v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const v1, 0x2e2e2aae

    const-string v6, "order_creates_tag"

    const-string v0, "CartFragment"

    invoke-virtual {v2, v1, v6, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f120393

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0F()Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v2, v0, LX/2Gm;->A00:Ljava/util/Date;

    iget-object v1, v1, LX/2E7;->A0I:LX/2E9;

    iget-object v5, v1, LX/2E9;->A0H:LX/1uU;

    iget-object v0, v1, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/1uX;

    invoke-direct {v4, v0, v3, v2}, LX/1uX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;Ljava/util/Date;)V

    iget-object v1, v1, LX/2E9;->A0J:LX/1uW;

    iget-object v0, v5, LX/1uU;->A08:LX/0sF;

    invoke-virtual {v0, v6}, LX/0sF;->A02(Ljava/lang/String;)V

    iput-object v1, v5, LX/1uU;->A01:LX/1uW;

    iget-object v3, v4, LX/1uX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1uU;->A03:LX/2E8;

    iget-object v2, v0, LX/2E8;->A01:LX/0mf;

    const/16 v1, 0x74b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v4}, LX/1uU;->A02(LX/1uX;)V

    return-void

    :cond_14
    iget-object v2, v5, LX/1uU;->A0A:LX/0oY;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ID;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2ID;->A04(I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2ID;->A01(LX/2ID;I)V

    iget-object v0, v1, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2p()V

    return-void

    :pswitch_24
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ID;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/2ID;->A04(I)V

    iget-object v2, v3, LX/2ID;->A0Q:LX/0qT;

    iget-object v1, v3, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/2ID;->A0H:LX/1aT;

    iget-object v0, v0, LX/1aT;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_25
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ID;

    iget-object v2, v4, LX/2ID;->A0Y:LX/31w;

    iget-object v1, v4, LX/2ID;->A0I:LX/0nw;

    iget-object v0, v4, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2, v0, v1}, LX/31w;->A00(Landroid/app/Activity;LX/0nw;)V

    iget-object v3, v4, LX/2ID;->A0W:LX/14W;

    iget-object v0, v4, LX/2ID;->A0I:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v1, v4, LX/2ID;->A0G:LX/1aZ;

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0, v2}, LX/14W;->A02(LX/1aZ;IZ)V

    return-void

    :pswitch_26
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ID;

    iget-object v3, v0, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessProfileEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1215b3

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v2, v0}, LX/0mh;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_28
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IA;

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1215b3

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/2IA;->A0E:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v2, v0}, LX/0mh;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1B()V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_2c
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2d
    iget-object v7, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2F7;

    instance-of v0, v7, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    if-eqz v0, :cond_1e

    check-cast v7, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    instance-of v0, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_1c

    check-cast v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A01:LX/1B6;

    iget-boolean v0, v7, LX/2F7;->A0K:Z

    if-eqz v0, :cond_1b

    const/4 v3, 0x2

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    iget-object v2, v0, LX/1aL;->A01:Ljava/util/List;

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-static {v0}, LX/2Dm;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    iget-boolean v0, v0, LX/1aL;->A03:Z

    new-instance v4, LX/1aL;

    invoke-direct {v4, v2, v1, v3, v0}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    :goto_2
    iput-object v4, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    invoke-virtual {v6, v5, v4}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-virtual {v7, v1, v0}, LX/0lG;->AeO(II)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1b
    const/4 v3, 0x1

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-static {v0}, LX/2Dm;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    iget-object v1, v0, LX/1aL;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/1aL;->A03:Z

    new-instance v4, LX/1aL;

    invoke-direct {v4, v2, v1, v3, v0}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-virtual {v7, v1, v0}, LX/0lG;->AeO(II)V

    iget-boolean v0, v7, LX/2F7;->A0K:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1d

    const/4 v9, 0x2

    :cond_1d
    iget-object v2, v7, LX/0lI;->A05:LX/0oY;

    iget-object v6, v7, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A00:LX/2Kv;

    iget-object v8, v7, LX/2F7;->A0T:Ljava/util/Set;

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v6 .. v16}, LX/2Kv;->A00(LX/0lG;Ljava/util/Collection;IIJZZZZ)LX/2yg;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v0, v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_1f

    check-cast v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v1, v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2Kb;

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Br;->A01(Ljava/util/Set;)LX/1Lo;

    move-result-object v2

    const/16 v1, 0x76

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_1f
    instance-of v0, v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_20

    check-cast v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v1, v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2KF;

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Br;->A01(Ljava/util/Set;)LX/1Lo;

    move-result-object v2

    const/16 v1, 0x74

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_20
    instance-of v0, v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_21

    check-cast v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v1, v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2KY;

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Br;->A01(Ljava/util/Set;)LX/1Lo;

    move-result-object v2

    const/16 v1, 0x62

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_21
    check-cast v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    if-eqz v0, :cond_22

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v7, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_22
    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1Bq;

    iget-object v0, v7, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Br;->A01(Ljava/util/Set;)LX/1Lo;

    move-result-object v2

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_23
    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A01:Ljava/lang/Boolean;

    :cond_24
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "account_info"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0mh;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_25
    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v6, "account_info"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_26
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x6

    new-instance v0, LX/2PQ;

    invoke-direct {v0}, LX/2PQ;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {v7, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_28
    invoke-virtual {v3}, LX/1tD;->A0A()V

    return-void

    :cond_29
    iget-boolean v0, v4, LX/2IE;->A04:Z

    if-eqz v0, :cond_2a

    const v2, 0x7f120373

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f120374

    iput v0, v2, LX/2FO;->A05:I

    iput-object v1, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v0, v3, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v1, v4, LX/2IE;->A01:LX/1Oq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ID;->A08(LX/1Oq;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
