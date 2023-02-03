.class public LX/2dF;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/205;


# direct methods
.method public constructor <init>(LX/205;)V
    .locals 1

    iput-object p1, p0, LX/2dF;->A01:LX/205;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2dF;->A00:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/2dF;->A01:LX/205;

    iget-object v0, v4, LX/205;->A20:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    const-string/jumbo v0, "voip/phoneStateListener/onCallStateChanged state: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using speaker: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/205;->A13(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/205;->A1W:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/205;->A0Q:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void

    :cond_3
    iget v2, v4, LX/205;->A04:I

    iput p1, v4, LX/205;->A04:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, LX/2dF;->A00:Z

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/2dF;->A00:Z

    if-ne v5, v0, :cond_6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_8

    iget-object v0, v4, LX/205;->A1h:LX/20D;

    invoke-virtual {v0, v1}, LX/20D;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v0}, LX/20D;->A01()V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, LX/2dF;->A00:Z

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/205;->A0L:Landroid/os/Handler;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    const-wide/16 v0, 0x3e8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_2

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/205;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    const-string v0, "CALL_STATE_OFFHOOK"

    goto/16 :goto_0

    :cond_a
    const-string v0, "CALL_STATE_RINGING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "CALL_STATE_IDLE"

    goto/16 :goto_0
.end method
