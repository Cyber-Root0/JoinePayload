.class public LX/2NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1zt;


# direct methods
.method public constructor <init>(LX/1zt;)V
    .locals 0

    iput-object p1, p0, LX/2NI;->A00:LX/1zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)V
    .locals 11

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->yoHideReceipt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, p0, LX/2NI;->A00:LX/1zt;

    iget-object v2, v0, LX/1zt;->A00:LX/2NB;

    iget-boolean v1, p1, LX/0pE;->A1C:Z

    if-eqz v1, :cond_2

    const-string v7, "sender"

    :goto_0
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    iget-object v4, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, LX/0o4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :goto_1
    const/4 v8, 0x0

    iget-wide v9, p1, LX/0pE;->A15:J

    invoke-virtual/range {v2 .. v10}, LX/2NB;->A09(LX/0nx;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;[Ljava/lang/String;J)V

    const-string/jumbo v1, "xmpp/writer/write/message-received; message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_3

    const-string v7, "inactive"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1Qy;

    if-eqz v0, :cond_4

    const-string v7, "hist_sync"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1da;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1dZ;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1dV;

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const-string v7, "peer_msg"

    goto :goto_0
.end method

.method public A01(LX/1Qt;Z)V
    .locals 6

    const-string v5, "; disable="

    iget-object v0, p0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v2, "readreceipts"

    const-string v0, "disable"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "features"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v4, v3, p1}, LX/2NB;->A0E(LX/1Tv;LX/1Qt;)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->check_status_viewers(Ljava/lang/Object;)V

    const-string/jumbo v1, "xmpp/writer/write/read-receipt-received; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
