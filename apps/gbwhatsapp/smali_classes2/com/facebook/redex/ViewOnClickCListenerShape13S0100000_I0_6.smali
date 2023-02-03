.class public Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string/jumbo v0, "voip/VoipActivityV2/VideoCallParticipantView/cancelButton/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A20:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UO;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/1UO;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, v7, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0o6;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v7, LX/1UO;->A08:Z

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121ae3

    if-eqz v0, :cond_2

    const v1, 0x7f121ae2

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    return-void

    :cond_4
    iget v1, v6, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3D(LX/2Su;LX/1UO;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_8

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121ae4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_7

    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v2, v4, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3T(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/205;->A0K()V

    goto :goto_0

    :cond_8
    if-ne v1, v4, :cond_a

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:LX/1Cy;

    iget-object v0, v6, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Cy;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget v1, v0, LX/1UO;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    const/4 v3, 0x0

    iget-object v2, v0, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v1, v0}, LX/1kV;->A01(Landroid/view/View;LX/01W;)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ke;

    iget-object v0, v0, LX/1ke;->A08:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, LX/2Hr;

    instance-of v0, v1, LX/2Hs;

    if-eqz v0, :cond_d

    check-cast v1, LX/2Hs;

    iget-object v2, v1, LX/2Hs;->A00:LX/1ke;

    iget-object v0, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1RW;->A04()V

    :cond_b
    iget-object v0, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1ke;->A07:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/1ke;->A08:LX/01z;

    new-instance v0, LX/2Hw;

    invoke-direct {v0, v2}, LX/2Hw;-><init>(LX/1ke;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ke;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()V

    return-void

    :cond_d
    instance-of v0, v1, LX/2Hw;

    if-eqz v0, :cond_10

    check-cast v1, LX/2Hw;

    iget-object v2, v1, LX/2Hw;->A00:LX/1ke;

    iget-object v1, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LX/1ke;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    :cond_e
    iget-object v0, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1RW;->A07()V

    :cond_f
    iget-object v0, v2, LX/1ke;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    invoke-virtual {v0}, LX/1AP;->A02()V

    iget-object v1, v2, LX/1ke;->A08:LX/01z;

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v2}, LX/2Hs;-><init>(LX/1ke;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/2Hq;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Hq;

    iget-object v5, v1, LX/2Hq;->A00:LX/1ke;

    :try_start_0
    iget-object v3, v5, LX/1ke;->A0D:LX/0q0;

    iget-object v2, v5, LX/1ke;->A0I:Ljava/io/File;

    const/4 v1, 0x3

    iget-object v0, v5, LX/1ke;->A0E:LX/0mf;

    invoke-static {v3, v0, v2, v1}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, LX/1RW;->A05()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v3, v5, LX/1ke;->A0B:LX/0oW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceRecordingPreviewController/failed to prepare audio player"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v4

    :try_start_3
    iget-object v3, v5, LX/1ke;->A0B:LX/0oW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceRecordingPreviewController/failed to prepare audio player"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v5, LX/1ke;->A02:LX/1RW;

    const/4 v3, 0x0

    if-eqz v1, :cond_2c

    :try_start_4
    invoke-virtual {v5}, LX/1ke;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    invoke-virtual {v1}, LX/1RW;->A08()V

    iget-object v2, v5, LX/1ke;->A0H:LX/1AP;

    invoke-virtual {v2}, LX/1AP;->A03()Z

    iget-object v1, v5, LX/1ke;->A04:Landroid/os/Handler;

    iget-object v0, v5, LX/1ke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v2}, LX/1AP;->A02()V

    iget-object v1, v5, LX/1ke;->A08:LX/01z;

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v5}, LX/2Hs;-><init>(LX/1ke;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    invoke-static {}, LX/138;->A07()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v1, :cond_0

    check-cast v1, LX/1ke;

    iget-object v0, v1, LX/1ke;->A00:LX/1kM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1kM;->A00()V

    :cond_11
    invoke-virtual {v1}, LX/1ke;->A01()V

    return-void

    :cond_12
    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    if-eqz v0, :cond_0

    check-cast v0, LX/1kO;

    iget-object v2, v0, LX/1kO;->A07:LX/1kH;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A03:LX/1kR;

    if-ne v1, v0, :cond_13

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    iget-boolean v0, v0, LX/1aL;->A03:Z

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    const-string v1, "maybeShowCrosspostNuxAndExecute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, LX/1kR;->A04:LX/1kR;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2d()V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v1, v3, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0P:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-ne v0, v1, :cond_14

    :goto_4
    invoke-static {v2, v1}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    move-result-object v1

    new-instance v0, LX/2Sx;

    invoke-direct {v0, v3}, LX/2Sx;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/2Sx;

    invoke-virtual {v3, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/1UO;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    :cond_15
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string/jumbo v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_17

    const-string/jumbo v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A37(I)V

    return-void

    :cond_18
    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_1a

    invoke-static {}, LX/1Rn;->A08()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2n()V

    goto :goto_5

    :cond_19
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v1, :cond_16

    const-string v0, "default"

    invoke-virtual {v1, v0}, LX/205;->A0u(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2n()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sy;

    invoke-interface {v0}, LX/2Sy;->AYY()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sz;

    iget-object v2, v0, LX/2Sz;->A00:LX/1RV;

    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/1RV;->A04()V

    :cond_1b
    :goto_6
    invoke-virtual {v2}, LX/1RV;->A0B()V

    return-void

    :cond_1c
    iget-object v3, v2, LX/1RV;->A1L:LX/2T0;

    iget-wide v0, v3, LX/2T0;->A01:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/2T0;->A01:J

    iget-object v0, v3, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/2T0;->A04:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "ptt_playback_broadcast"

    :goto_7
    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_1d
    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v3, LX/2T0;->A04:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v1, :cond_1e

    const-string v3, "ptt_playback_group"

    goto :goto_7

    :cond_1e
    const-string v3, "ptt_playback_individual"

    goto :goto_7

    :cond_1f
    :goto_8
    :try_start_5
    iget-object v0, v2, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v1

    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    if-ne v1, v0, :cond_20

    iget-object v1, v2, LX/1RV;->A0N:LX/1RW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    :cond_20
    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    :goto_9
    iget-object v1, v2, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, v2, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/1RV;->A1J:LX/1AS;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A03()V

    goto :goto_a

    :cond_21
    iget-object v0, v2, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A07()V

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2T2;

    invoke-interface {v0}, LX/2T2;->AOm()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->toggleCheckBox(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nv;

    invoke-static {v0}, LX/1Nv;->A04(LX/1Nv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A0A(LX/2TB;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A09(LX/2TB;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A08(LX/2TB;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A07(LX/2TB;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A06(LX/2TB;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A05(LX/2TB;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A04(LX/2TB;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A03(LX/2TB;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {v0}, LX/2TB;->A02(LX/2TB;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    invoke-static {v0}, LX/2TB;->A0I(LX/59O;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    invoke-static {v0}, LX/2TB;->A0H(LX/59O;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    invoke-static {v0}, LX/2TB;->A0G(LX/59O;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    invoke-static {v0}, LX/2TB;->A0F(LX/59O;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_22
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/1Jx;

    iget-object v0, v2, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    :cond_23
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/1Jx;

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/20q;

    iget-object v0, v0, LX/20q;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/1Jx;->A01:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v2, :cond_24

    const/4 v0, 0x6

    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Jx;->A00(LX/20p;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/13C;

    invoke-virtual {v0}, LX/13C;->A02()V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :pswitch_21
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const-string v0, "DONE"

    invoke-static {v3, v0, v1}, LX/0mh;->A0k(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_b

    :pswitch_22
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    const-string v0, "DONE"

    invoke-static {v3, v0, v2}, LX/0mh;->A0k(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "DONE"

    invoke-static {v2, v0, v1}, LX/0mh;->A0k(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/26q;->A02:[I

    const/4 v1, 0x0

    :goto_c
    array-length v4, v6

    if-ge v1, v4, :cond_25

    aget v0, v6, v1

    if-eq v2, v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_25
    const/4 v1, -0x1

    :cond_26
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v4

    aget v0, v6, v0

    iput v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v5, v0}, LX/26q;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:[I

    iget v2, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_27

    aget v0, v6, v1

    if-eq v2, v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    const/4 v1, -0x1

    :cond_28
    aget v0, v3, v1

    goto :goto_f

    :pswitch_28
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    iget-boolean v0, v0, LX/1aL;->A03:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    const-string v1, "maybeShowCrosspostNuxAndExecute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2b()V

    return-void

    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2k(Z)V

    return-void

    :pswitch_2a
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2a()V

    sget-object v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:[I

    iget v3, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v2, LX/26q;->A01:[I

    const/4 v1, 0x0

    :goto_e
    array-length v0, v2

    if-ge v1, v0, :cond_2a

    aget v0, v2, v1

    if-eq v3, v0, :cond_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2a
    const/4 v1, -0x1

    :cond_2b
    aget v0, v4, v1

    :goto_f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0lG;->A08:LX/01W;

    invoke-static {v5, v0, v1}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2c
    iget-object v1, v5, LX/1ke;->A0C:LX/0lU;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_2d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_2d
        :pswitch_7
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
