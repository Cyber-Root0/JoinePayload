.class public Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;
.super LX/1XB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1XB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v4, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A02(LX/0nx;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/NewGroup;->A05:LX/01S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newgroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/NewGroup;->A05:LX/01S;

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/group/NewGroup;->A05:LX/01S;

    :cond_0
    return-void
.end method

.method public A03(LX/0nx;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x20

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A05(LX/0nx;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v1, v3, LX/1xx;->A0f:LX/10L;

    iget-object v0, v3, LX/1xx;->A04:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1xx;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    if-ne v0, p1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1xx;->A00(LX/1xx;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
