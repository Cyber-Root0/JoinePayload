.class public LX/2PJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/205;

.field public A01:LX/20A;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0rs;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0rs;)V
    .locals 0

    iput-object p2, p0, LX/2PJ;->A04:LX/0rs;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 94

    move-object/from16 v4, p1

    iget v7, v4, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    move-object/from16 v2, p0

    if-eq v7, v3, :cond_12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x3

    if-eq v7, v0, :cond_10

    const/4 v5, 0x0

    if-eq v7, v1, :cond_f

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    iget-boolean v0, v2, LX/2PJ;->A02:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v2, LX/2PJ;->A01:LX/20A;

    if-eq v0, v3, :cond_11

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2PJ;->A00:LX/205;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/2PJ;->A04:LX/0rs;

    iget-object v0, v1, LX/0rs;->A0W:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v93, v0

    iget-object v0, v1, LX/0rs;->A0V:LX/0ma;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/0rs;->A0n:LX/0mf;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/0rs;->A04:LX/0lU;

    move-object/from16 v92, v0

    iget-object v0, v1, LX/0rs;->A16:Lcom/whatsapp/voipcalling/JNIUtils;

    move-object/from16 v74, v0

    iget-object v0, v1, LX/0rs;->A02:LX/0oW;

    move-object/from16 v91, v0

    iget-object v0, v1, LX/0rs;->A06:LX/0o1;

    move-object/from16 v90, v0

    iget-object v0, v1, LX/0rs;->A13:LX/0oY;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/0rs;->A03:LX/0oJ;

    move-object/from16 v89, v0

    iget-object v0, v1, LX/0rs;->A0A:LX/0qe;

    move-object/from16 v88, v0

    iget-object v0, v1, LX/0rs;->A0o:LX/0pA;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/0rs;->A0t:LX/0vQ;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/0rs;->A09:LX/0nk;

    move-object/from16 v87, v0

    iget-object v0, v1, LX/0rs;->A0d:LX/0tl;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/0rs;->A0j:LX/0x4;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/0rs;->A0F:LX/0yJ;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0rs;->A14:LX/10y;

    move-object/from16 v72, v0

    iget-object v0, v1, LX/0rs;->A0C:LX/0vW;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0rs;->A1A:LX/0r5;

    move-object/from16 v78, v0

    iget-object v0, v1, LX/0rs;->A1D:LX/1Ae;

    move-object/from16 v81, v0

    iget-object v0, v1, LX/0rs;->A0D:LX/11b;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0rs;->A0O:LX/0nv;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0rs;->A0c:LX/0tn;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/0rs;->A0U:LX/01W;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0rs;->A0P:LX/0o6;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/0rs;->A0a:LX/018;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/0rs;->A0I:LX/1In;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0rs;->A0y:LX/15t;

    move-object/from16 v67, v0

    iget-object v0, v1, LX/0rs;->A0w:LX/11o;

    move-object/from16 v65, v0

    iget-object v0, v1, LX/0rs;->A0p:LX/0qq;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/0rs;->A07:LX/15u;

    move-object/from16 v86, v0

    iget-object v0, v1, LX/0rs;->A0B:LX/0pN;

    move-object/from16 v85, v0

    iget-object v0, v1, LX/0rs;->A0G:LX/1Im;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0rs;->A0h:LX/17n;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/0rs;->A0R:LX/10u;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/0rs;->A11:LX/0oP;

    move-object/from16 v69, v0

    iget-object v0, v1, LX/0rs;->A0Q:LX/1Fl;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0rs;->A05:LX/0tp;

    move-object/from16 v84, v0

    iget-object v0, v1, LX/0rs;->A0v:LX/16N;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/0rs;->A0b:LX/0ow;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0rs;->A0m:LX/0yU;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/0rs;->A1C:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v80, v0

    iget-object v0, v1, LX/0rs;->A0e:LX/1Ij;

    move-object/from16 v47, v0

    iget-object v0, v1, LX/0rs;->A0u:LX/0v2;

    move-object/from16 v63, v0

    iget-object v0, v1, LX/0rs;->A0Y:LX/0oS;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/0rs;->A0Z:LX/0md;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/0rs;->A0E:LX/0vO;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0rs;->A0T:LX/0ua;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/0rs;->A0l:LX/0zc;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/0rs;->A0i:LX/0yK;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/0rs;->A0L:LX/1EE;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0rs;->A0J:LX/0rX;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0rs;->A08:LX/169;

    move-object/from16 v83, v0

    iget-object v0, v1, LX/0rs;->A1B:LX/1EF;

    move-object/from16 v79, v0

    iget-object v0, v1, LX/0rs;->A0X:LX/0sk;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/0rs;->A0s:LX/17P;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/0rs;->A0q:LX/0r1;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/0rs;->A12:LX/1AR;

    move-object/from16 v70, v0

    iget-object v0, v1, LX/0rs;->A0H:LX/1Ih;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0rs;->A0g:LX/16C;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/0rs;->A0r:LX/0vn;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/0rs;->A0z:LX/177;

    move-object/from16 v68, v0

    iget-object v0, v1, LX/0rs;->A0S:LX/1IE;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0rs;->A15:LX/1Af;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0rs;->A19:LX/1If;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0rs;->A01:LX/0pK;

    iget-object v14, v1, LX/0rs;->A0N:LX/0rq;

    iget-object v13, v1, LX/0rs;->A0k:LX/0yW;

    iget-object v12, v1, LX/0rs;->A0M:LX/1Ag;

    iget-object v11, v1, LX/0rs;->A17:LX/1Ib;

    iget-object v10, v1, LX/0rs;->A0K:LX/1Ia;

    iget-object v9, v1, LX/0rs;->A18:LX/119;

    iget-object v8, v1, LX/0rs;->A0x:LX/16J;

    iget-object v7, v1, LX/0rs;->A0f:LX/16j;

    iget-object v6, v1, LX/0rs;->A1E:LX/01D;

    new-instance v0, LX/205;

    move-object/from16 v26, v1

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v36, v18

    move-object/from16 v48, v7

    move-object/from16 v53, v13

    move-object/from16 v66, v8

    move-object/from16 v73, v17

    move-object/from16 v75, v11

    move-object/from16 v76, v9

    move-object/from16 v77, v16

    move-object/from16 v82, v6

    move-object v6, v0

    move-object/from16 v7, v93

    move-object v8, v15

    move-object/from16 v9, v91

    move-object/from16 v10, v89

    move-object/from16 v11, v92

    move-object/from16 v12, v84

    move-object/from16 v13, v90

    move-object/from16 v14, v86

    move-object/from16 v15, v83

    move-object/from16 v16, v87

    move-object/from16 v17, v88

    move-object/from16 v18, v85

    invoke-direct/range {v6 .. v82}, LX/205;-><init>(Landroid/content/Context;LX/0pK;LX/0oW;LX/0oJ;LX/0lU;LX/0tp;LX/0o1;LX/15u;LX/169;LX/0nk;LX/0qe;LX/0pN;LX/0vW;LX/11b;LX/0vO;LX/0yJ;LX/1Im;LX/1Ih;LX/1In;LX/0rs;LX/0rX;LX/1Ia;LX/1EE;LX/1Ag;LX/0rq;LX/0nv;LX/0o6;LX/1Fl;LX/10u;LX/1IE;LX/0ua;LX/01W;LX/0ma;LX/0sk;LX/0oS;LX/0md;LX/018;LX/0ow;LX/0tn;LX/0tl;LX/1Ij;LX/16j;LX/16C;LX/17n;LX/0yK;LX/0x4;LX/0yW;LX/0zc;LX/0yU;LX/0mf;LX/0pA;LX/0qq;LX/0r1;LX/0vn;LX/17P;LX/0vQ;LX/0v2;LX/16N;LX/11o;LX/16J;LX/15t;LX/177;LX/0oP;LX/1AR;LX/0oY;LX/10y;LX/1Af;Lcom/whatsapp/voipcalling/JNIUtils;LX/1Ib;LX/119;LX/1If;LX/0r5;LX/1EF;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/1Ae;LX/01D;)V

    iput-object v0, v2, LX/2PJ;->A00:LX/205;

    invoke-virtual {v0}, LX/205;->A0H()V

    :cond_3
    iput-boolean v3, v2, LX/2PJ;->A02:Z

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/20A;

    iput-object v6, v2, LX/2PJ;->A01:LX/20A;

    iget-object v1, v2, LX/2PJ;->A00:LX/205;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string/jumbo v0, "voip/VoipActivityV2/onServiceConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    invoke-virtual {v1, v6}, LX/205;->A0t(LX/206;)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/205;->A1N:Z

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iput-object v0, v1, LX/205;->A0S:LX/1u8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/1u8;->A07(Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-object v1, v0, LX/1u8;->A03:LX/205;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:LX/1Ae;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string/jumbo v0, "voice_service_connected"

    invoke-virtual {v4, v1, v0}, LX/1Ae;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:LX/1Ae;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, LX/1Ae;->A03(Ljava/lang/String;S)V

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget v0, v0, LX/1UO;->A04:I

    if-ne v0, v1, :cond_5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v4, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v6, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    const-string/jumbo v0, "voip/restoreProximitySensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/205;->A17:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v4, LX/205;->A17:Z

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/205;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-boolean v0, v1, LX/205;->A18:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/205;->A0Q()V

    :goto_1
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A36(I)V

    iput-boolean v3, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Z

    :cond_7
    :goto_2
    iget-object v7, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->REJOINING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v7, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v7, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v7, v0, :cond_0

    :cond_8
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-wide v3, v5, LX/205;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/205;->A0B:J

    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v7, v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "lobbyEntryPoint"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v0, v1, LX/205;->A0p:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/205;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const-string v0, "Bug in loading call lobby entry point"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_d
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, LX/205;->A0P()V

    goto :goto_1

    :cond_f
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2PJ;->A00:LX/205;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/205;->A0I()V

    iput-object v5, v2, LX/2PJ;->A00:LX/205;

    return-void

    :cond_10
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v6, v2, LX/2PJ;->A03:Z

    iget-boolean v0, v2, LX/2PJ;->A02:Z

    goto :goto_3

    :cond_11
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v5, v2, LX/2PJ;->A01:LX/20A;

    iput-boolean v6, v2, LX/2PJ;->A02:Z

    iget-boolean v0, v2, LX/2PJ;->A03:Z

    :goto_3
    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_12
    iget-object v0, v2, LX/2PJ;->A00:LX/205;

    if-nez v0, :cond_13

    iget-object v1, v2, LX/2PJ;->A04:LX/0rs;

    iget-object v0, v1, LX/0rs;->A0W:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v92, v0

    iget-object v0, v1, LX/0rs;->A0V:LX/0ma;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0rs;->A0n:LX/0mf;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/0rs;->A04:LX/0lU;

    move-object/from16 v91, v0

    iget-object v0, v1, LX/0rs;->A16:Lcom/whatsapp/voipcalling/JNIUtils;

    move-object/from16 v73, v0

    iget-object v0, v1, LX/0rs;->A02:LX/0oW;

    move-object/from16 v90, v0

    iget-object v0, v1, LX/0rs;->A06:LX/0o1;

    move-object/from16 v89, v0

    iget-object v0, v1, LX/0rs;->A13:LX/0oY;

    move-object/from16 v70, v0

    iget-object v0, v1, LX/0rs;->A03:LX/0oJ;

    move-object/from16 v88, v0

    iget-object v0, v1, LX/0rs;->A0A:LX/0qe;

    move-object/from16 v87, v0

    iget-object v0, v1, LX/0rs;->A0o:LX/0pA;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/0rs;->A0t:LX/0vQ;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/0rs;->A09:LX/0nk;

    move-object/from16 v86, v0

    iget-object v0, v1, LX/0rs;->A0d:LX/0tl;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/0rs;->A0j:LX/0x4;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/0rs;->A0F:LX/0yJ;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0rs;->A14:LX/10y;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/0rs;->A0C:LX/0vW;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0rs;->A1A:LX/0r5;

    move-object/from16 v77, v0

    iget-object v0, v1, LX/0rs;->A1D:LX/1Ae;

    move-object/from16 v80, v0

    iget-object v0, v1, LX/0rs;->A0D:LX/11b;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0rs;->A0O:LX/0nv;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0rs;->A0c:LX/0tn;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0rs;->A0U:LX/01W;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/0rs;->A0P:LX/0o6;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0rs;->A0a:LX/018;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/0rs;->A0I:LX/1In;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0rs;->A0y:LX/15t;

    move-object/from16 v66, v0

    iget-object v0, v1, LX/0rs;->A0w:LX/11o;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/0rs;->A0p:LX/0qq;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/0rs;->A07:LX/15u;

    move-object/from16 v85, v0

    iget-object v0, v1, LX/0rs;->A0B:LX/0pN;

    move-object/from16 v84, v0

    iget-object v0, v1, LX/0rs;->A0G:LX/1Im;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0rs;->A0h:LX/17n;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/0rs;->A0R:LX/10u;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0rs;->A11:LX/0oP;

    move-object/from16 v68, v0

    iget-object v0, v1, LX/0rs;->A0Q:LX/1Fl;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/0rs;->A05:LX/0tp;

    move-object/from16 v83, v0

    iget-object v0, v1, LX/0rs;->A0v:LX/16N;

    move-object/from16 v63, v0

    iget-object v0, v1, LX/0rs;->A0b:LX/0ow;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/0rs;->A0m:LX/0yU;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/0rs;->A1C:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v79, v0

    iget-object v0, v1, LX/0rs;->A0e:LX/1Ij;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/0rs;->A0u:LX/0v2;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/0rs;->A0Y:LX/0oS;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/0rs;->A0Z:LX/0md;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/0rs;->A0E:LX/0vO;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0rs;->A0T:LX/0ua;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/0rs;->A0l:LX/0zc;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/0rs;->A0i:LX/0yK;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/0rs;->A0L:LX/1EE;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/0rs;->A0J:LX/0rX;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0rs;->A08:LX/169;

    move-object/from16 v82, v0

    iget-object v0, v1, LX/0rs;->A1B:LX/1EF;

    move-object/from16 v78, v0

    iget-object v0, v1, LX/0rs;->A0X:LX/0sk;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/0rs;->A0s:LX/17P;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/0rs;->A0q:LX/0r1;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/0rs;->A12:LX/1AR;

    move-object/from16 v69, v0

    iget-object v0, v1, LX/0rs;->A0H:LX/1Ih;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0rs;->A0g:LX/16C;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/0rs;->A0r:LX/0vn;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/0rs;->A0z:LX/177;

    move-object/from16 v67, v0

    iget-object v0, v1, LX/0rs;->A0S:LX/1IE;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0rs;->A15:LX/1Af;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0rs;->A19:LX/1If;

    iget-object v14, v1, LX/0rs;->A01:LX/0pK;

    iget-object v13, v1, LX/0rs;->A0N:LX/0rq;

    iget-object v12, v1, LX/0rs;->A0k:LX/0yW;

    iget-object v11, v1, LX/0rs;->A0M:LX/1Ag;

    iget-object v10, v1, LX/0rs;->A17:LX/1Ib;

    iget-object v9, v1, LX/0rs;->A0K:LX/1Ia;

    iget-object v8, v1, LX/0rs;->A18:LX/119;

    iget-object v7, v1, LX/0rs;->A0x:LX/16J;

    iget-object v6, v1, LX/0rs;->A0f:LX/16j;

    iget-object v5, v1, LX/0rs;->A1E:LX/01D;

    new-instance v0, LX/205;

    move-object/from16 v25, v1

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v35, v17

    move-object/from16 v47, v6

    move-object/from16 v52, v12

    move-object/from16 v65, v7

    move-object/from16 v72, v16

    move-object/from16 v74, v10

    move-object/from16 v75, v8

    move-object/from16 v76, v15

    move-object/from16 v81, v5

    move-object v5, v0

    move-object/from16 v6, v92

    move-object v7, v14

    move-object/from16 v8, v90

    move-object/from16 v9, v88

    move-object/from16 v10, v91

    move-object/from16 v11, v83

    move-object/from16 v12, v89

    move-object/from16 v13, v85

    move-object/from16 v14, v82

    move-object/from16 v15, v86

    move-object/from16 v16, v87

    move-object/from16 v17, v84

    invoke-direct/range {v5 .. v81}, LX/205;-><init>(Landroid/content/Context;LX/0pK;LX/0oW;LX/0oJ;LX/0lU;LX/0tp;LX/0o1;LX/15u;LX/169;LX/0nk;LX/0qe;LX/0pN;LX/0vW;LX/11b;LX/0vO;LX/0yJ;LX/1Im;LX/1Ih;LX/1In;LX/0rs;LX/0rX;LX/1Ia;LX/1EE;LX/1Ag;LX/0rq;LX/0nv;LX/0o6;LX/1Fl;LX/10u;LX/1IE;LX/0ua;LX/01W;LX/0ma;LX/0sk;LX/0oS;LX/0md;LX/018;LX/0ow;LX/0tn;LX/0tl;LX/1Ij;LX/16j;LX/16C;LX/17n;LX/0yK;LX/0x4;LX/0yW;LX/0zc;LX/0yU;LX/0mf;LX/0pA;LX/0qq;LX/0r1;LX/0vn;LX/17P;LX/0vQ;LX/0v2;LX/16N;LX/11o;LX/16J;LX/15t;LX/177;LX/0oP;LX/1AR;LX/0oY;LX/10y;LX/1Af;Lcom/whatsapp/voipcalling/JNIUtils;LX/1Ib;LX/119;LX/1If;LX/0r5;LX/1EF;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/1Ae;LX/01D;)V

    iput-object v0, v2, LX/2PJ;->A00:LX/205;

    invoke-virtual {v0}, LX/205;->A0H()V

    iput-boolean v3, v2, LX/2PJ;->A03:Z

    :cond_13
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1F0;

    iget-object v0, v2, LX/2PJ;->A00:LX/205;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/205;->A0Z(LX/1F0;)V

    return-void
.end method
