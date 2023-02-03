.class public Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;
.super LX/1XB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1XB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/1XB;->A00()V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "AddGroupsToCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0A(Lcom/gbwhatsapp/HomeActivity;)V

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x4f2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A10:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jc;

    invoke-virtual {v0}, LX/1jc;->A0D()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v3, v0, LX/1xp;->A0A:LX/1xq;

    iget-object v2, v3, LX/1xq;->A0B:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A01(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1XB;->A01(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0F()V

    iget-object v0, v0, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1XB;->A02(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "joinSubgroup/onConversationAdded/"

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v0, p1, LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2W0;

    iget-object v0, v2, LX/2W0;->A0U:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/2W0;->A04(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B1;

    iget-object v0, v1, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    if-ne p1, v0, :cond_0

    iget-object v1, v1, LX/2B1;->A06:LX/0lU;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/3H8;->A1A(LX/0lU;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A03(LX/0nx;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1XB;->A03(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/188;

    iget-object v2, v3, LX/188;->A08:LX/0oY;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0A(Lcom/gbwhatsapp/HomeActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A04(LX/0nx;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1XB;->A04(LX/0nx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13U;

    invoke-virtual {v0, p1}, LX/13U;->A04(LX/0nx;)V

    return-void
.end method

.method public A05(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1XB;->A05(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1204c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Z(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A00(Lcom/gbwhatsapp/community/CommunityTabViewModel;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :pswitch_3
    instance-of v0, p1, LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2W0;

    iget-object v0, v2, LX/2W0;->A0U:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2W0;->A04(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13U;

    invoke-virtual {v0, p1}, LX/13U;->A04(LX/0nx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A06(LX/0nx;Z)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1XB;->A06(LX/0nx;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
