.class public Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/0md;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v2, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget v0, v0, LX/1UO;->A04:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3T(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/205;->A0K()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A04:I

    const-string v0, "companionmodeincorrectaccess/deregister state="

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$CompanionModeIncorrectAccessFragment;->A01:LX/0sw;

    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    move/from16 v2, p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/1yX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2ID;->A0B()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2ID;->A0A()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/16 v7, 0x11

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06(LX/0nx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1F:LX/2J7;

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/1yX;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2r()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    instance-of v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    const v0, 0x7f121420

    invoke-virtual {v5, v0}, LX/0lG;->AeN(I)V

    iget-object v4, v5, LX/0lI;->A05:LX/0oY;

    iget-object v3, v5, LX/1k5;->A05:LX/0ux;

    iget-object v2, v5, LX/1k5;->A0S:LX/0zG;

    iget-object v1, v5, LX/1k3;->A0I:LX/0nx;

    new-instance v0, LX/2yJ;

    invoke-direct {v0, v3, v5, v2, v1}, LX/2yJ;-><init>(LX/0ux;Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0zG;LX/0nx;)V

    invoke-static {v0, v4}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    iget-boolean v0, v1, LX/4Fb;->A05:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LX/4Fb;->A09:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/1mr;

    if-eqz v0, :cond_20

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/0wc;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wc;->A01(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0L:LX/1IH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1IH;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fh;

    iget-object v11, v2, LX/4Fh;->A05:LX/0pA;

    iget-object v10, v2, LX/4Fh;->A04:LX/0rY;

    iget-object v9, v2, LX/4Fh;->A06:LX/0ra;

    iget-object v8, v2, LX/4Fh;->A09:Ljava/util/Set;

    iget-object v7, v2, LX/4Fh;->A07:LX/1Ab;

    iget-object v1, v2, LX/4Fh;->A03:LX/0pJ;

    iget-object v6, v2, LX/4Fh;->A02:LX/1wv;

    iget-object v5, v2, LX/4Fh;->A01:LX/5AB;

    iget-boolean v0, v2, LX/4Fh;->A0A:Z

    iget-object v4, v2, LX/4Fh;->A08:Ljava/lang/Integer;

    iget v3, v2, LX/4Fh;->A00:I

    const/4 v2, 0x1

    invoke-static {v10, v11, v9, v8, v2}, LX/352;->A02(LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;I)V

    invoke-virtual {v1, v8, v0}, LX/0pJ;->A0S(Ljava/util/Set;Z)V

    const/4 v1, 0x4

    iget-boolean v0, v7, LX/1Ab;->A03:Z

    if-eqz v0, :cond_9

    iget v0, v7, LX/1Ab;->A00:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x5

    iput v0, v7, LX/1Ab;->A00:I

    const/4 v0, 0x2

    if-lt v3, v2, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-virtual {v7, v0}, LX/1Ab;->A00(I)V

    :cond_9
    invoke-interface {v6}, LX/1wv;->AOW()V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/5AB;->AVy(I)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A02:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A05:LX/1uF;

    iget-object v2, v3, LX/1uF;->A03:LX/1uG;

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/1uG;->A00:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A03:LX/0pf;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A06:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120d6a

    if-eqz v0, :cond_a

    const v1, 0x7f120d6b

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lU;->A0D(LX/0lL;)V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/0oY;

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v0}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/55a;

    if-nez v2, :cond_c

    const-string v0, "deactivateClickListener"

    :goto_1
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v0, 0x7f120603

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    new-instance v1, LX/4Gq;

    invoke-direct {v1, v2}, LX/4Gq;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0qk;

    if-eqz v0, :cond_d

    new-instance v8, LX/3Bi;

    invoke-direct {v8, v1, v0}, LX/3Bi;-><init>(LX/4Gq;LX/0qk;)V

    iget-object v6, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/0o2;

    if-nez v6, :cond_e

    const-string v0, "parentGroupJid"

    goto :goto_1

    :cond_d
    const-string v0, "messageClient"

    goto :goto_1

    :cond_e
    iget-object v7, v8, LX/3Bi;->A01:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v1, "delete_parent"

    const/4 v0, 0x0

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:g2"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v11, 0x14f

    const-wide/16 v12, 0x4e20

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A00:LX/0vW;

    iget-object v0, v5, LX/0vW;->A0D:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v3, v5, LX/0vW;->A0v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-interface {v0}, LX/0vo;->ARp()V

    goto :goto_2

    :cond_f
    iget-object v0, v5, LX/0vW;->A0a:LX/16S;

    invoke-virtual {v0}, LX/16S;->A05()V

    iget-object v0, v5, LX/0vW;->A0d:LX/0mj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0mj;->A0E(Z)V

    iget-object v0, v5, LX/0vW;->A09:LX/0sG;

    invoke-virtual {v0}, LX/0sG;->A09()V

    iget-object v0, v5, LX/0vW;->A0K:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v5, v1}, LX/0vW;->A03(Landroid/content/Context;)V

    iget-object v0, v5, LX/0vW;->A03:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->A01()V

    iget-object v0, v5, LX/0vW;->A0c:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A04()V

    iget-object v0, v5, LX/0vW;->A0b:LX/0vX;

    invoke-virtual {v0, v2}, LX/0vX;->A0F(Z)V

    invoke-virtual {v5, v1}, LX/0vW;->A04(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/0vW;->A02()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-interface {v0}, LX/0vo;->ARo()V

    goto :goto_3

    :cond_10
    const-string v3, "entry_conversation"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01:LX/2Eu;

    iget v7, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00:I

    iget-object v4, v0, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_12

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    const/4 v0, 0x3

    if-eq v7, v0, :cond_13

    const/4 v0, 0x4

    if-ne v7, v0, :cond_18

    array-length v4, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_17

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    array-length v4, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_14

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    iput v5, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v5}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    goto :goto_8

    :cond_15
    array-length v4, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_16

    aget-object v0, v6, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    iput v5, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v5}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    :goto_8
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:LX/16Y;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/16Y;->A08:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_17
    iput v5, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v5}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:LX/16Y;

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/16Y;->A08:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_18
    :goto_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.samsung.android.lool"

    :try_start_0
    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch com.samsung.android.lool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_19
    :try_start_2
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1a
    iget-object v2, v2, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120d7d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_1b
    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/1BU;

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1c
    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    iget-boolean v0, v2, LX/4Fb;->A08:Z

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/4Fb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    instance-of v0, v0, LX/1mr;

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0L:LX/1IH;

    invoke-virtual {v0, v1}, LX/1IH;->A05(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v2, LX/4Fb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :try_start_3
    iget-object v4, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0qo;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    iget-object v0, v0, LX/4Fb;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open playstore link"

    goto :goto_a

    :catch_3
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-boolean v0, v2, LX/4Fb;->A04:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A1N(LX/1OF;LX/4Fb;)V

    return-void

    :cond_1f
    iget-object v2, v2, LX/4Fb;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_20
    const-string v2, "meta-avatar"

    :goto_b
    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-string v0, "info_dialog"

    invoke-static {v1, v2, v0}, LX/0mh;->A0h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
