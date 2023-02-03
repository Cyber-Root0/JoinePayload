.class public Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;
.super LX/1ji;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0o2;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1ji;->A01(LX/0o2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02(LX/0o2;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1ji;->A02(LX/0o2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v0, 0x2a

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1ji;->A03(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A03(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/02A;->A02(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F7;

    invoke-virtual {v0}, LX/2F7;->A2b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2Y()V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

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

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    invoke-virtual {v0}, LX/00l;->A0Z()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A02(Lcom/gbwhatsapp/chatinfo/ListChatInfo;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    iget-object v1, v0, LX/1xo;->A0K:LX/1M6;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    invoke-virtual {v0}, LX/1w7;->A2l()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w3;

    invoke-static {v0}, LX/1w3;->A03(LX/1w3;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    invoke-virtual {v0}, LX/1S4;->A02()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A07:LX/1yD;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    iget-object v1, v0, LX/2HD;->A0S:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v3, v0, LX/1xp;->A0A:LX/1xq;

    iget-object v2, v3, LX/1xq;->A0B:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_13
    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A03(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0D()V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A0J:LX/1yB;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
