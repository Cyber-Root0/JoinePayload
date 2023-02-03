.class public final synthetic LX/3Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/205;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final synthetic A03:LX/31b;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/205;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/31b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dk;->A00:LX/205;

    iput-boolean p8, p0, LX/3Dk;->A07:Z

    iput-object p2, p0, LX/3Dk;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/3Dk;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/3Dk;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/3Dk;->A03:LX/31b;

    iput-object p3, p0, LX/3Dk;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p6, p0, LX/3Dk;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/3Dk;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/3Dk;->A00:LX/205;

    iget-boolean v2, p0, LX/3Dk;->A07:Z

    iget-object v8, p0, LX/3Dk;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, p0, LX/3Dk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3Dk;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/3Dk;->A03:LX/31b;

    iget-object v9, p0, LX/3Dk;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v10, p0, LX/3Dk;->A05:Ljava/lang/String;

    iget-boolean v12, p0, LX/3Dk;->A08:Z

    iget v1, v3, LX/205;->A2n:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/205;->A2s:Z

    if-eqz v2, :cond_5

    invoke-static {v8}, Lcom/whatsapp/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v5, v5}, LX/205;->A0G(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/205;->A2E:LX/0mf;

    iget-object v0, v4, LX/31b;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/31b;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/31b;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v5, v0, v6, v1}, LX/1Rn;->A05(LX/0mf;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/util/Map;Ljava/util/Set;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/205;->A1b:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :goto_1
    if-eqz v9, :cond_8

    iget-object v0, v3, LX/205;->A0Y:LX/4BL;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/4BL;

    invoke-direct {v2, v10, v0, v1}, LX/4BL;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/205;->A0Y:LX/4BL;

    :cond_1
    iget-object v0, v3, LX/205;->A1m:LX/1In;

    new-instance v7, LX/2Of;

    invoke-direct/range {v7 .. v12}, LX/2Of;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, LX/1In;->A00(LX/2Of;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1L(II)Z

    move-result v1

    const-string v0, "cannot have multiple encrypted messages in old format!"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v4, LX/31b;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0op;

    :cond_4
    iget-object v1, v4, LX/31b;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, v4, LX/31b;->A00:B

    invoke-static {v5, v2, v1, v0}, LX/1Rn;->A04(LX/0mf;LX/0op;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    goto :goto_0

    :cond_5
    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    iput-object v4, v3, LX/205;->A2o:LX/31b;

    return-void
.end method
