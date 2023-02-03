.class public Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;
.super LX/1X9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A01(LX/0nx;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2hN;

    invoke-static {v0, p1}, LX/2hN;->A00(LX/2hN;LX/0nx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X9;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2hN;

    invoke-static {v0, p1}, LX/2hN;->A00(LX/2hN;LX/0nx;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2Y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X9;->A05(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2a()V

    return-void
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1X9;->A07(Ljava/util/Collection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2Y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
