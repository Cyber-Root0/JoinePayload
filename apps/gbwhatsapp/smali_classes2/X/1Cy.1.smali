.class public LX/1Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cz;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public final A03:LX/0o1;

.field public final A04:LX/1Cw;

.field public final A05:LX/0oS;

.field public final A06:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0o1;LX/1Cw;LX/0oS;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Cy;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Cy;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/1Cy;->A03:LX/0o1;

    iput-object p2, p0, LX/1Cy;->A04:LX/1Cw;

    iput-object p4, p0, LX/1Cy;->A06:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p3, p0, LX/1Cy;->A05:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string/jumbo v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Cy;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining ports"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Cy;->A01:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final A01(LX/2Dy;)V
    .locals 4

    iget-object v2, p1, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Cy;->A03:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1Cy;->A05:LX/0oS;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/VideoPortManager/ camera permissions not granted, unable to set video preview port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1Cy;->A01:Landroid/os/Handler;

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v2

    iget v0, p0, LX/1Cy;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1Cy;->A00:I

    if-nez v2, :cond_5

    iget-object v0, p0, LX/1Cy;->A06:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/1Cz;)V

    iput v3, p0, LX/1Cy;->A00:I

    return-void

    :cond_3
    invoke-static {v2, p1}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const-string/jumbo v1, "voip/VideoPortManager/setVideoPort failed to setup port for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cy;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v2, v0, LX/1u8;->A03:LX/205;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const-string/jumbo v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cy;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v2, v0, LX/1u8;->A03:LX/205;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string/jumbo v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Cy;->A01:Landroid/os/Handler;

    const/16 v0, 0x23

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/1Cy;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "voip/VideoPortManager/releaseVideoPort releasing port for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->release()V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/1Cy;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Cy;->A03:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    iget-object v0, p0, LX/1Cy;->A06:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/1Cz;)V

    iget-object v0, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Cy;->A01:Landroid/os/Handler;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {p1, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public AN4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 0

    return-void
.end method

.method public ANk(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public APf(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public AVo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public AY6(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/1Cy;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
