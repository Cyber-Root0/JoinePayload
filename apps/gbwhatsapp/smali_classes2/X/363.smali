.class public final synthetic LX/363;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/363;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/363;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Q(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2I9;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1N()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/00k;

    if-eqz v0, :cond_5

    check-cast v1, LX/00k;

    invoke-virtual {v1, p3}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
