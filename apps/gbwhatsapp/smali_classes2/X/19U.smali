.class public LX/19U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ty;

.field public final A02:LX/0ma;

.field public final A03:LX/0u0;

.field public final A04:LX/0mf;

.field public final A05:LX/0u1;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ty;LX/0ma;LX/0u0;LX/0mf;LX/0u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19U;->A02:LX/0ma;

    iput-object p5, p0, LX/19U;->A04:LX/0mf;

    iput-object p1, p0, LX/19U;->A00:LX/0o1;

    iput-object p2, p0, LX/19U;->A01:LX/0ty;

    iput-object p4, p0, LX/19U;->A03:LX/0u0;

    iput-object p6, p0, LX/19U;->A05:LX/0u1;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestResponseMessage type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; resultSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; stickerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; linkPreviewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestResponseMessage result is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/19U;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    iget-object v3, p0, LX/19U;->A05:LX/0u1;

    iget-object v0, p0, LX/19U;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    new-instance v4, LX/1dV;

    invoke-direct {v4, v2, v0, v1}, LX/1dV;-><init>(LX/1LM;J)V

    iput-object p2, v4, LX/1dV;->A01:Ljava/lang/String;

    iput p6, v4, LX/1dV;->A00:I

    iput-object p1, v4, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, v4, LX/1dV;->A03:Ljava/util/Map;

    iput-object p4, v4, LX/1dV;->A04:Ljava/util/Map;

    iput-object p5, v4, LX/1dV;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/19U;->A03:LX/0u0;

    invoke-virtual {v0, v4}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestResponseMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/19U;->A01:LX/0ty;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v4, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v3, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/19U;->A04:LX/0mf;

    const/16 v1, 0x86b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage gate is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/19U;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    iget-object v3, p0, LX/19U;->A05:LX/0u1;

    iget-object v0, p0, LX/19U;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    new-instance v5, LX/1dZ;

    invoke-direct {v5, v2, v0, v1}, LX/1dZ;-><init>(LX/1LM;J)V

    iput-object p1, v5, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput v6, v5, LX/1dZ;->A00:I

    iput-object p2, v5, LX/1dZ;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/19U;->A03:LX/0u0;

    invoke-virtual {v0, v5}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/19U;->A01:LX/0ty;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v5, v1, v6}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
