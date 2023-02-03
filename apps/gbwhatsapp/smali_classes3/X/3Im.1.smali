.class public LX/3Im;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/2PH;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2PH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, LX/3Im;->A00:LX/2PH;

    iput-object p2, p0, LX/3Im;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v0, :cond_0

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-static {v0, v1, p1}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    iget-object v0, p0, LX/3Im;->A00:LX/2PH;

    invoke-virtual {v0, p0}, LX/2PH;->A0C(LX/3Im;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Im;->A00:LX/2PH;

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Im;->A01:Ljava/lang/String;

    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Im;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Im;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2PH;->A0E(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v1, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/2PH;->A08(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Im;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/2PH;->A0E(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3Im;->A01(I)V

    return-void
.end method

.method public onHold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Im;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2PH;->A0E(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Im;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2PH;->A0E(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3Im;->A01(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Im;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Im;->A00:LX/2PH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Im;->A01:Ljava/lang/String;

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PI;

    invoke-virtual {v0, v2}, LX/2PI;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Im;->A00:LX/2PH;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2PH;->A0E(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfManagedConnection: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
