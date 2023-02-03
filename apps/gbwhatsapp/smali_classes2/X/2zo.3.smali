.class public LX/2zo;
.super LX/2PI;
.source ""


# instance fields
.field public final synthetic A00:LX/20D;


# direct methods
.method public constructor <init>(LX/20D;)V
    .locals 0

    iput-object p1, p0, LX/2zo;->A00:LX/20D;

    invoke-direct {p0}, LX/2PI;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/00B;->A01()V

    const-string/jumbo v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2zo;->A00:LX/20D;

    iget v0, v3, LX/20D;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-boolean v0, v0, LX/1UO;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/20D;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/20D;->A04:Z

    iget v1, v3, LX/20D;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/20D;->A07(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v2}, LX/20D;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/20D;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method
