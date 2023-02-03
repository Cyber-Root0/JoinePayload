.class public LX/1u8;
.super LX/0pL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/205;

.field public A04:Lcom/whatsapp/voipcalling/CallInfo;

.field public A05:Lcom/whatsapp/voipcalling/VideoPort;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:J

.field public final A09:LX/0ma;

.field public final A0A:LX/0oS;

.field public final A0B:LX/1M6;

.field public final A0C:LX/2Ox;

.field public final A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0ma;LX/0oS;LX/0mf;LX/0oY;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 4

    invoke-direct {p0}, LX/0pL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1u8;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1u8;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1u8;->A0F:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1u8;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1u8;->A07:Z

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/voipcalling/camera/IDxEListenerShape118S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1u8;->A0C:LX/2Ox;

    iput-object p1, p0, LX/1u8;->A09:LX/0ma;

    iput-object p5, p0, LX/1u8;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p2, p0, LX/1u8;->A0A:LX/0oS;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1u8;->A02:Landroid/os/Handler;

    const/16 v1, 0x7a8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/1u8;->A08:J

    const/4 v1, 0x1

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1u8;->A0B:LX/1M6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2I6;

    invoke-virtual {p0, p1}, LX/1u8;->A06(LX/2I6;)V

    return-void
.end method

.method public A04()LX/2Xw;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string v8, ""

    invoke-static {v0}, LX/0rR;->copyOf(Ljava/util/Map;)LX/0rR;

    move-result-object v2

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, LX/2Xw;

    move-object v4, v3

    invoke-direct/range {v1 .. v16}, LX/2Xw;-><init>(LX/0rR;LX/0o2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1UO;Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;IZZZZZZZ)V

    return-object v1

    :cond_0
    new-instance v1, LX/2Xw;

    invoke-direct {v1, v0}, LX/2Xw;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-object v1
.end method

.method public final A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 4

    if-nez p1, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1u8;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v0, v0, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1u8;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match current call\'s id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1u8;->A07:Z

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public A06(LX/2I6;)V
    .locals 2

    invoke-super {p0, p1}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1u8;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1u8;->A0B:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A00()V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    iget-object v9, p0, LX/1u8;->A02:Landroid/os/Handler;

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, LX/1u8;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1u8;->A08:J

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    sub-long/2addr v2, v6

    invoke-virtual {v9, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1u8;->A08(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public final A08(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iput-object v2, p0, LX/1u8;->A04:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v2, :cond_5

    new-instance v4, LX/2Xw;

    invoke-direct {v4, v2}, LX/2Xw;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2I6;

    instance-of v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(LX/2Xw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/2Xw;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I6;

    invoke-virtual {v0, v4}, LX/2I6;->A03(LX/2Xw;)V

    goto :goto_1

    :cond_2
    iget-wide v2, v2, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I6;

    instance-of v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/01z;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1u8;->A01:J

    :cond_5
    return-void
.end method

.method public A09(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 4

    iget-object v0, p0, LX/1u8;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1u8;->A0A:LX/0oS;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/CallDatasource/ camera permissions not granted, unable to set video preview port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1u8;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {v0, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    return-void

    :cond_2
    if-nez v1, :cond_3

    iput v0, p0, LX/1u8;->A00:I

    invoke-interface {p1}, Lcom/whatsapp/voipcalling/VideoPort;->getWindowSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    iget-object v1, p0, LX/1u8;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, LX/1u8;->A0C:LX/2Ox;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/1Cz;)V

    return-void

    :cond_3
    iget v1, p0, LX/1u8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1u8;->A00:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    iget-object v2, p0, LX/1u8;->A03:LX/205;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/205;->A0l(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1u8;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1u8;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I6;

    instance-of v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/1u8;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1u8;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1u8;->A07(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void
.end method
