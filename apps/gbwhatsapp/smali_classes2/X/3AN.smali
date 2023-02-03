.class public LX/3AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    iput-object p1, p0, LX/3AN;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWG(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 5

    iget-object v0, p0, LX/3AN;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v3, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, p1, LX/1YT;->A0E:Z

    iget-object v1, v4, LX/1u8;->A04:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/CallDatasource/setVideoPort: we are not in the video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, p2}, LX/1u8;->A09(Lcom/whatsapp/voipcalling/VideoPort;)V

    iput-object p2, v4, LX/1u8;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    return-void

    :cond_2
    invoke-static {v3, p2}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    :goto_0
    iget-object v1, v4, LX/1u8;->A0F:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v4, LX/1u8;->A03:LX/205;

    if-eqz v2, :cond_3

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public AWj(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 5

    iget-object v0, p0, LX/3AN;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v3, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p1, LX/1YT;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1u8;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v4, LX/1u8;->A0C:LX/2Ox;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/1Cz;)V

    invoke-virtual {v4, v2}, LX/1u8;->A09(Lcom/whatsapp/voipcalling/VideoPort;)V

    iput-object v2, v4, LX/1u8;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/1u8;->A0F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public AYc(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    iget-object v0, p0, LX/3AN;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v1, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1UO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1UO;->A0F:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/whatsapp/voipcalling/VideoPort;->getWindowSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p2}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method
