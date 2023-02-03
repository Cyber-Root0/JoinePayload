.class public LX/2CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 9

    iget-object v4, p0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v8

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A35(F)V

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3V(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1S()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A01:I

    if-ne v0, v3, :cond_7

    if-eqz v8, :cond_7

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2p()V

    :cond_8
    return-void

    :cond_9
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    :cond_d
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    if-eq v0, p1, :cond_10

    const-string/jumbo v1, "voip/VoipActivityV2/onSheetVisibilityChanged "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1y:Z

    if-eqz v8, :cond_10

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Su;

    iget-object v0, v6, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1UO;

    move-result-object v2

    iget-object v1, v6, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {v6, v8, v2}, LX/2Su;->A09(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V

    goto :goto_2

    :cond_f
    if-nez p1, :cond_10

    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "maximized_video"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1U()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/4IR;

    if-nez p1, :cond_11

    const/high16 v5, -0x40800000    # -1.0f

    :cond_11
    iput v5, v0, LX/4IR;->A01:F

    invoke-virtual {v0}, LX/4IR;->A00()V

    return-void

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A32()V

    return-void
.end method
