.class public Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;
.super LX/4LR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4LR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F7;

    invoke-virtual {v0}, LX/2F7;->A2b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/1y0;

    invoke-static {v0}, LX/1y0;->A00(LX/1y0;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    invoke-virtual {v0}, LX/00l;->A0Z()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A02(Lcom/gbwhatsapp/chatinfo/ListChatInfo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    invoke-virtual {v0}, LX/1w7;->A2l()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    invoke-static {v0}, LX/1w3;->A03(LX/1w3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    invoke-virtual {v0}, LX/1S4;->A02()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A07:LX/1yD;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    iget-object v1, v0, LX/2HD;->A0S:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A03(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A03(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_15
    iget-object v1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
