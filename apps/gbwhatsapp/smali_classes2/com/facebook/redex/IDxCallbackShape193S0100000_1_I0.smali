.class public Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;)Z
    .locals 6

    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2TB;

    iget-boolean v0, v5, LX/2TB;->A0U:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/2TB;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2TB;->A0I:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v2

    iget-object v0, v5, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v5, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, v5, LX/2TB;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2TB;->A0w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/2TB;->A0y:Landroid/widget/TextView;

    iget-object v3, v5, LX/2TB;->A17:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/2TB;->A18:Ljava/util/Formatter;

    iget-object v0, v5, LX/2TB;->A0I:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v5, LX/2TB;->A0Y:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget v0, v2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2r()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Landroidy/fragment/app/DialogFragment;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    const-wide/16 v1, 0x1388

    const/4 v5, 0x3

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1U()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2p()V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3D(LX/2Su;LX/1UO;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidy/fragment/app/DialogFragment;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AgE(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1UO;->A07:Z

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, v1, LX/1UO;->A04:I

    if-ne v0, v4, :cond_0

    iput-boolean v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A20:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AbA(LX/1UO;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1u8;

    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/1u8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1u8;->A08(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/1u8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/1u8;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iget-object v1, v3, LX/1u8;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v3, LX/1u8;->A0C:LX/2Ox;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/1Cz;)V

    invoke-virtual {v3, v2}, LX/1u8;->A09(Lcom/whatsapp/voipcalling/VideoPort;)V

    iput-object v2, v3, LX/1u8;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v3, v4}, LX/1u8;->A09(Lcom/whatsapp/voipcalling/VideoPort;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1u8;->A05(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    :cond_9
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UO;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/1UO;->A07:Z

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, v1, LX/1UO;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v0, v3, LX/1u8;->A03:LX/205;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, v3, LX/1u8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44z;

    iget-object v0, v0, LX/44z;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    iget-object v9, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/205;

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_c

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iget-wide v7, v3, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/205;->A2T:LX/10y;

    iget-boolean v5, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v2, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ik;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;

    iget v0, v1, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A01:I

    if-nez v0, :cond_e

    iget-object v2, v1, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ty;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, LX/1ty;->A0I:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/1ty;->A05:LX/018;

    const-wide/16 v0, 0x3e8

    div-long v0, v7, v0

    invoke-static {v10, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v2, LX/1ty;->A0G:Z

    if-eq v5, v0, :cond_f

    iput-boolean v5, v2, LX/1ty;->A0G:Z

    invoke-virtual {v2}, LX/1ty;->A01()V

    :goto_3
    invoke-virtual {v2}, LX/1ty;->A02()V

    goto :goto_2

    :cond_f
    iget-boolean v0, v2, LX/1ty;->A0F:Z

    if-eq v0, v4, :cond_e

    iput-boolean v4, v2, LX/1ty;->A0F:Z

    goto :goto_3

    :cond_10
    invoke-virtual {v9, v3}, LX/205;->A12(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v9, LX/205;->A05:I

    iget v0, v9, LX/205;->A1U:I

    if-ge v1, v0, :cond_12

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    invoke-virtual {v9}, LX/205;->A0O()V

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, LX/205;->A0L()V

    :cond_13
    iget-object v2, v9, LX/205;->A0e:LX/206;

    if-eqz v2, :cond_15

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {}, LX/00B;->A01()V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1UP;

    iget-object v0, v0, LX/1UP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    :cond_14
    invoke-virtual {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3G(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_15
    iget-object v0, v9, LX/205;->A0S:LX/1u8;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I6;

    instance-of v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/01z;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    iget-object v10, v9, LX/205;->A2S:LX/4I3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v10, LX/4I3;->A02:J

    sub-long v2, v4, v0

    const-wide/32 v15, 0xea60

    cmp-long v0, v2, v15

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v14

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_1a

    invoke-virtual {v10}, LX/4I3;->A00()D

    move-result-wide v2

    iput-wide v2, v10, LX/4I3;->A00:D

    iget-wide v0, v10, LX/4I3;->A02:J

    cmp-long v11, v0, v12

    if-eqz v11, :cond_18

    iget-wide v0, v10, LX/4I3;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iput-wide v2, v10, LX/4I3;->A01:D

    :cond_19
    iput-wide v4, v10, LX/4I3;->A02:J

    :cond_1a
    iget-wide v0, v10, LX/4I3;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-wide v2, v10, LX/4I3;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1d

    div-long/2addr v7, v15

    sub-double/2addr v0, v2

    cmp-long v2, v7, v12

    if-gtz v2, :cond_1b

    const-wide/16 v7, 0x1

    :cond_1b
    long-to-double v2, v7

    div-double/2addr v0, v2

    if-eqz v14, :cond_1d

    iget-object v2, v10, LX/4I3;->A03:LX/0vO;

    iget-object v2, v2, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v2}, LX/1jK;->A01()Z

    move-result v5

    const-string/jumbo v2, "voipcalling/BatteryStateDelegate/isDeviceCharging is device charging returned: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    double-to-int v2, v0

    int-to-float v7, v2

    iget-wide v3, v10, LX/4I3;->A00:D

    double-to-int v2, v3

    int-to-float v2, v2

    invoke-static {v7, v2, v5}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FFZ)I

    move-result v4

    const-string/jumbo v2, "voipcalling/BatteryStateDelegate/updateBattery setting battery state for vid_rc_battery: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/4I3;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " got result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    const-string/jumbo v0, "voip/periodicalUpdateHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    :goto_5
    iget-object v2, v9, LX/205;->A0M:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Cy;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/1Cy;->A03:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v2, v3, LX/0o1;->A05:LX/1Or;

    iget-object v1, v4, LX/1Cy;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v4, v0}, LX/1Cy;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dy;

    invoke-virtual {v4, v0}, LX/1Cy;->A01(LX/2Dy;)V

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v0, "voip/VideoPortManager/Camera evicted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Cy;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v4}, LX/1u8;->A04()LX/2Xw;

    move-result-object v2

    iget-object v1, v2, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    :cond_1f
    iget-boolean v0, v2, LX/2Xw;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2Xw;->A01:LX/0rR;

    iget-object v0, v2, LX/2Xw;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/1UO;->A07:Z

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v0, v2, LX/2Xw;->A05:LX/1UO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1UO;->A04:I

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/1u8;->A03:LX/205;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_21
    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_23

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v6, 0x3e8

    if-eq v1, v0, :cond_22

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_22
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_23
    :goto_6
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_25

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f120816

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    goto :goto_6

    :cond_25
    iget v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "mediaview/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;->A00(Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
