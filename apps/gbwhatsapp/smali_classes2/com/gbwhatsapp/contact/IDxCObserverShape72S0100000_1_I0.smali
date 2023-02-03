.class public Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;
.super LX/1X9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2F7;

    iget-object v0, v2, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/2F7;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :cond_1
    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v0, v2, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/1w7;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/34k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34k;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M()V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/2h4;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0e:LX/0zf;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A04(LX/0nw;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfo;->A35()V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2S()V

    return-void

    :pswitch_9
    iget-object v7, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    iget-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v1, LX/0nx;

    invoke-static {v0, v1}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v0, v1, LX/0nw;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0nw;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/0oS;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A0B(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0O:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v1, v0, LX/0nw;->A04:I

    if-nez v1, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0H:LX/0zw;

    invoke-virtual {v0, p1, v1, v6}, LX/0zw;->A01(LX/0nx;II)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {v7}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A2Y()V

    invoke-virtual {v7}, LX/00k;->invalidateOptionsMenu()V

    iget-object v4, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v3, v4, LX/0nw;->A05:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    iget v2, v4, LX/0nw;->A04:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_6

    :cond_3
    const/4 v1, 0x0

    if-nez v3, :cond_6

    iget v0, v4, LX/0nw;->A04:I

    if-nez v0, :cond_6

    :goto_0
    iget-boolean v0, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v7, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    if-eqz v1, :cond_5

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    const v1, 0x7f121372

    if-eqz v0, :cond_4

    const v1, 0x7f120a38

    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v5}, LX/0lU;->A08(II)V

    return-void

    :cond_5
    if-eqz v6, :cond_0

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    const v1, 0x7f121373

    if-eqz v0, :cond_4

    const v1, 0x7f120a39

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A02(Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_7
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_8

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A07(Ljava/util/List;)V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/CallPictureGrid;

    iget-object v4, v0, Lcom/whatsapp/calling/CallPictureGrid;->A01:LX/2hG;

    iget-object v1, v4, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/2hG;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/02A;->A01:LX/09B;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/09B;->A04(Ljava/lang/Object;II)V

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/2I8;->A0J(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/3j1;

    invoke-direct {v0, v1}, LX/3j1;-><init>(LX/0nw;)V

    invoke-static {v2, v0}, LX/1X9;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1ZG;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/2HD;->A04()V

    :cond_a
    iget-object v1, v1, LX/2HD;->A0T:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j1;

    invoke-direct {v1, v0}, LX/3j1;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v1}, LX/2B4;->A03(LX/1ZG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A02(LX/0nx;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    const-class v1, LX/0nx;

    invoke-static {v0, v1}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget v0, v1, LX/0nw;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0nw;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0M:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0N:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2F7;

    iget-object v0, v2, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j2;

    invoke-direct {v1, v0}, LX/3j2;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/2F7;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j2;

    invoke-direct {v1, v0}, LX/3j2;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v0, v2, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j2;

    invoke-direct {v1, v0}, LX/3j2;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/1w7;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2HD;->A04()V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j2;

    invoke-direct {v1, v0}, LX/3j2;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/2h4;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_7
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/3j2;

    invoke-direct {v0, v1}, LX/3j2;-><init>(LX/0nw;)V

    invoke-static {v2, v0}, LX/1X9;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1ZG;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j2;

    invoke-direct {v1, v0}, LX/3j2;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v1}, LX/2B4;->A03(LX/1ZG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2F7;

    iget-object v0, v2, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/2F7;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1P()V

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v5, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    check-cast v4, LX/00k;

    iget-object v6, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/2KD;

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2E7;->A0L:LX/0qL;

    iget-object v2, v3, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/1iB;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/2E7;->A03(LX/00k;LX/2Gm;LX/2KD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/2E7;->A0M:LX/0o6;

    new-instance v0, LX/0nw;

    invoke-direct {v0, v2}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    return-void

    :cond_4
    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A06:LX/2dy;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w7;

    iget-object v0, v2, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, LX/1w7;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w3;

    iget-object v0, v2, LX/1w3;->A0U:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1w3;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    invoke-static {v2}, LX/1w3;->A03(LX/1w3;)V

    iget-object v0, v2, LX/1w3;->A00:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1w3;->A01:LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/2HD;->A04()V

    :cond_5
    iget-object v2, v1, LX/2HD;->A0B:LX/1kJ;

    iget-object v1, v2, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v1, LX/1kK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/1kK;

    iget-object v0, v1, LX/1kK;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1kJ;->A0M:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, v0, LX/1iB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/1kJ;->A0A:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/34k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34k;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M()V

    return-void

    :pswitch_9
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v2, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    new-instance v1, LX/3j0;

    invoke-direct {v1, v0}, LX/3j0;-><init>(LX/0nw;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v1}, LX/2B4;->A03(LX/1ZG;)V

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/0nv;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-static {v0}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2H(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/3j0;

    invoke-direct {v0, v1}, LX/3j0;-><init>(LX/0nw;)V

    invoke-static {v2, v0}, LX/1X9;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1ZG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    iget-object v0, v1, LX/2HD;->A01:LX/0nx;

    invoke-static {v2, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2HD;->A0R:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F7;

    iget-object v0, v0, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2t()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2w()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const-string v0, "contactpicker/notifyAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    iget-object v0, v0, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v2, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w3;

    iget-object v0, v1, LX/1w3;->A0U:LX/0nx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1w3;->A03(LX/1w3;)V

    iget-object v0, v1, LX/1w3;->A01:LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v2, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZF;

    iget-object v0, v1, LX/1ZF;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0nw;->A05(LX/1ZF;)V

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3I(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2I8;->A0G()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O()V

    return-void

    :pswitch_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/34k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34k;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F7;

    invoke-virtual {v0}, LX/2F7;->A2b()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    invoke-virtual {v2}, LX/00l;->A0Z()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A33(ZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A02(Lcom/gbwhatsapp/chatinfo/ListChatInfo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    invoke-virtual {v0}, LX/1w7;->A2l()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    invoke-static {v0}, LX/1w3;->A03(LX/1w3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    iget-object v1, v0, LX/2HD;->A0S:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A03(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A03(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/0x6;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
