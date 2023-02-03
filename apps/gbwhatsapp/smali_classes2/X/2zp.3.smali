.class public LX/2zp;
.super LX/2PI;
.source ""


# instance fields
.field public final synthetic A00:LX/205;


# direct methods
.method public constructor <init>(LX/205;)V
    .locals 0

    iput-object p1, p0, LX/2zp;->A00:LX/205;

    invoke-direct {p0}, LX/2PI;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/00B;->A01()V

    iget-object v8, p0, LX/2zp;->A00:LX/205;

    iget-object v0, v8, LX/205;->A0L:Landroid/os/Handler;

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v0, v0, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    iget-wide v0, v8, LX/205;->A0D:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/205;->A0t:Ljava/lang/Long;

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v13, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v14, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LX/205;->A0b(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0, v2}, LX/205;->A0k(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/205;->A1C:Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_0
.end method
