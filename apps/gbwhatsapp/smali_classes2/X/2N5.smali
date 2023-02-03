.class public LX/2N5;
.super LX/2N0;
.source ""


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 7

    const-string/jumbo v0, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "xmlns"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    const-string v0, "result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2N0;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2NL;->A03(LX/1Tv;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v1, "xmpp/reader/on-iq-response; id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2SK;->A00:LX/2ND;

    invoke-interface {v0, p1, v3}, LX/2ND;->ARB(LX/1Tv;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2N0;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2NL;->A02(LX/1Tv;)V

    goto :goto_0

    :cond_3
    const-string v0, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    const-string/jumbo v0, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v4, p0, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2SK;->A00:LX/2ND;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v6, v5}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    const-string v0, "relay"

    invoke-static {v2, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin"

    invoke-virtual {v2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v2, v0, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    if-eqz v1, :cond_0

    const-string v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2N0;->A04:LX/2SK;

    const/16 v0, 0xce

    :goto_1
    invoke-virtual {v1, p1, v4, v0}, LX/2SK;->A01(LX/1Tv;LX/1Qt;I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "pair-device"

    invoke-static {v2, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2N0;->A04:LX/2SK;

    const/16 v0, 0xf2

    goto :goto_1

    :cond_7
    const-string v0, "pair-success"

    invoke-static {v2, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2N0;->A04:LX/2SK;

    const/16 v0, 0xf3

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "unknown tag in multidevice IQ: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "unknown iq type attribute: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "missing \'type\' attribute in iq stanza"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
