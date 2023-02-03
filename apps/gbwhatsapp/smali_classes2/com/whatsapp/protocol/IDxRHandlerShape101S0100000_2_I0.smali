.class public Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2NB;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2NL;->A01(I)V

    return-void

    :pswitch_1
    const-string v0, "change number failed; code="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-change-number-error = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc9

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/client_config_set_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xfa

    :goto_0
    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :pswitch_3
    const-string v0, "Connection/sendClearFbnsToken/failed to clear code="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/1Tv;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Connection/sendClearFbnsToken/successfully cleared"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "change number succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    const-string v0, "modify"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-change-number-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc8

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    const-string v0, "remove"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/removeaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    :goto_1
    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string v0, "props"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "xmpp/reader/read/client_config_set"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
