.class public abstract LX/4LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    iget v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F()V

    :cond_0
    return-void
.end method

.method public A01(LX/0nx;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    iget v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/31k;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/31k;->A00(LX/0nw;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2w()V

    return-void

    :sswitch_1
    iget-object v1, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    invoke-static {v1, p1}, LX/1S4;->A00(LX/1S4;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1S4;->A03()V

    return-void

    :sswitch_2
    iget-object v3, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/145;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/145;->A00(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_3
    iget-object v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :sswitch_4
    iget-object v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    return-void

    :sswitch_5
    iget-object v0, v1, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x12 -> :sswitch_2
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public abstract A02(LX/0nx;)V
.end method
