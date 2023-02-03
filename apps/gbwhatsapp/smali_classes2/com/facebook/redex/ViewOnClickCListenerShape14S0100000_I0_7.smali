.class public Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;->A03:LX/1YV;

    if-nez v1, :cond_0

    const-string/jumbo v0, "snackbar"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string/jumbo v0, "voip/VoipActivityV2/videoPipParticipantView/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "j7elte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "This function can only be called when there are exactly two participants"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Su;

    :goto_0
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    iget-object v3, v0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v2, v4, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    const-string/jumbo v0, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Su;->A05()V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    invoke-virtual {v0}, LX/2Su;->A05()V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    invoke-virtual {v0, v2}, LX/2Su;->A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    invoke-virtual {v4, v3}, LX/2Su;->A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3F(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_4
    const-string v0, "Can not be here"

    invoke-static {v0, v4}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "voip/VoipActivityV2/switchVideoSurface. switch is allowed only for two participants, # of participants = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v0, "voip/VoipActivityV2/switchVideoSurface. ignore switch when it\'s not a video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/205;->A0v(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/205;->A1h:LX/20D;

    iget v2, v3, LX/20D;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3O(Z)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_d

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_a

    iget-object v2, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget v1, v2, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    iput v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/2Su;

    invoke-virtual {v6, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3D(LX/2Su;LX/1UO;)V

    :cond_9
    :goto_1
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    return-void

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/205;->A1h:LX/20D;

    iget v0, v5, LX/20D;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v3, :cond_c

    iget v1, v5, LX/20D;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-boolean v0, v5, LX/20D;->A06:Z

    if-nez v0, :cond_c

    invoke-virtual {v5, v2, v4}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_c
    invoke-virtual {v5, v2, v3}, LX/20D;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Q(I)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
