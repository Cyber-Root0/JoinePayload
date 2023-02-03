.class public abstract LX/4If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    instance-of v0, p0, LX/3eU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eU;

    iget-object v0, v1, LX/3eU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3eU;->A00:LX/2zL;

    iget-object v0, v0, LX/2zL;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;

    iget v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uJ;

    iget-object v0, v1, LX/1uJ;->A0h:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1uJ;->A0M:LX/1uN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1uN;->A04()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape62S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0qg;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    iget v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A02(LX/0nx;Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_0
    iget-object v1, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v1, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1S4;

    invoke-static {v1, p1}, LX/1S4;->A00(LX/1S4;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1S4;->A02()V

    return-void

    :pswitch_2
    iget-object v1, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A33(ZZ)V

    return-void

    :pswitch_3
    iget-object v1, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uN;

    iget-object v0, v1, LX/1uN;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1uN;->A04()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0nx;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A0A:LX/1xq;

    invoke-virtual {v0}, LX/1xq;->A0E()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3H7;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
