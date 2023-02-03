.class public Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2NL;->A01(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ON;

    invoke-virtual {v0, p1}, LX/2ON;->A00(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A02(LX/1Tv;)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2NL;->A02(LX/1Tv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v3, v0, LX/2NB;->A0H:LX/2SK;

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "xmpp/reader/read/ping_response; timestamp="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2SK;->A00:LX/2ND;

    invoke-interface {v0, v1, v2}, LX/2ND;->ATa(J)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "t"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v3, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/ping_response; timestamp="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2SK;->A00:LX/2ND;

    invoke-interface {v0, v1, v2}, LX/2ND;->ATa(J)V

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ON;

    iget-object v2, v0, LX/2ON;->A01:LX/0zM;

    iget-object v1, v0, LX/2ON;->A02:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2NL;->A04(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
