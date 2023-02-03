.class public Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;
.super LX/2Bd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Bd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2Bd;->A00(LX/0nx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2s()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2t()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v0, v3, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1xx;->A00(LX/1xx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0M:LX/1M6;

    const/16 v0, 0x29

    invoke-static {v1, p0, p1, v0}, LX/3H8;->A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2Bd;->A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v2, v3, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
