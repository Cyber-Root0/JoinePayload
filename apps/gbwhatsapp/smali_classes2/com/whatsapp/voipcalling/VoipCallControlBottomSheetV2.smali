.class public Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
.super Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroidy/core/widget/NestedScrollView;

.field public A0D:Landroidy/recyclerview/widget/RecyclerView;

.field public A0E:Lcom/google/android/material/button/MaterialButton;

.field public A0F:Lcom/google/android/material/button/MaterialButton;

.field public A0G:LX/2I9;

.field public A0H:LX/2I8;

.field public A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

.field public A0J:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

.field public A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

.field public A0L:LX/2I4;

.field public A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

.field public A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

.field public A0O:LX/0nv;

.field public A0P:LX/0o6;

.field public A0Q:LX/01W;

.field public A0R:LX/0sk;

.field public A0S:LX/0md;

.field public A0T:LX/018;

.field public A0U:LX/0x4;

.field public A0V:LX/0mf;

.field public A0W:LX/0qq;

.field public A0X:LX/2CA;

.field public A0Y:LX/1EF;

.field public A0Z:LX/1Ae;

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;-><init>()V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)I
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v4, 0x19

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    return v4
.end method

.method public static A02(Z)Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A03(Landroid/content/DialogInterface;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 7

    move-object v6, p1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->LINK:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v5, v3, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3T(Lcom/whatsapp/jid/UserJid;IZ)Z

    :cond_1
    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Landroid/app/Dialog;

    const v0, 0x7f0a0551

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    iget-object v5, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:LX/0mf;

    iget-object v3, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    iget-object v4, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/0md;

    new-instance v1, LX/2I9;

    invoke-direct/range {v1 .. v6}, LX/2I9;-><init>(Landroid/view/View;Landroid/view/View;LX/0md;LX/0mf;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/2I4;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/2I4;->Ac9(Landroid/view/View;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/2I4;

    invoke-interface {v0}, LX/2I4;->A9o()LX/01w;

    move-result-object v2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/2I4;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/01z;

    const/16 v1, 0xfd

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/01z;

    const/16 v1, 0xff

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/2BF;

    const/16 v1, 0x52

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0C:LX/2BF;

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/01z;

    const/16 v1, 0xfc

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/01z;

    const/16 v1, 0xfb

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/01z;

    iget-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/16 v1, 0xfe

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/01z;

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v0, 0x7f0a134d

    invoke-static {p0, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/37L;

    invoke-direct {v0, p1}, LX/37L;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1L()V

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2CA;->A00(Z)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Ae;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string/jumbo v0, "voip_call_control_bottom_sheet_onshown"

    invoke-virtual {v2, v1, v0}, LX/1Ae;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0m()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 onDetach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040482

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040481

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040480

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f04047f

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f04047e

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:Z

    const v0, 0x7f0603cd

    if-eqz v1, :cond_0

    const v0, 0x7f0603d0

    :cond_0
    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    const v0, 0x7f0d0609

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/others;->set_VoipCallBottomSheetBK(Landroid/view/View;)V

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a02f2

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    iget-object v2, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/363;

    invoke-direct {v0, p0}, LX/363;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060583

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a0ca3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a0ca4

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroidy/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a02be

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    new-instance v0, LX/4ji;

    invoke-direct {v0, p0}, LX/4ji;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setOnClickListener(LX/55Z;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const v0, 0x7f0a13b5

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121a9d

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a02bc

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0a02ba

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605c7

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A16(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A16(Landroid/content/Context;)V

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 onAttach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    move-object v1, p1

    check-cast v1, LX/20C;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:LX/2CA;

    if-nez v0, :cond_0

    new-instance v0, LX/2CA;

    invoke-direct {v0, v1}, LX/2CA;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:LX/2CA;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    move-object v2, p1

    check-cast v2, LX/00q;

    new-instance v1, LX/01y;

    invoke-direct {v1, v2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    iput-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    iget-boolean v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/1u8;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2I6;->A03(LX/2Xw;)V

    :cond_1
    new-instance v1, LX/01y;

    invoke-direct {v1, v2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    new-instance v1, LX/01y;

    invoke-direct {v1, v2}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    new-instance v0, LX/46j;

    invoke-direct {v0, p0}, LX/46j;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v0, v1, LX/2I8;->A0B:LX/46j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/2I8;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Ae;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string/jumbo v0, "voip_call_control_bottom_sheet_onattach"

    invoke-virtual {v2, v1, v0}, LX/1Ae;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement VoipCallControlBottomSheet$HostProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/0md;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:LX/0mf;

    invoke-static {v1, v0}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:Z

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Arguments must not be null"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f130397

    if-eqz v1, :cond_1

    const v0, 0x7f130395

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    :cond_2
    return-void
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 bottom sheet action is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 show after attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2I9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2I9;->A02(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    invoke-virtual {v0, v2}, LX/2I9;->A06(Z)V

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:Z

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 attaching bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/04Q;->A07(LX/01C;)V

    :cond_5
    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A04()V

    return-void
.end method

.method public final A1L()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    new-instance v0, LX/3Jh;

    invoke-direct {v0, p0}, LX/3Jh;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final A1M()V
    .locals 2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A1N()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2I9;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/2I9;->A06(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, LX/2I9;->A02(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2I9;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1M()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    iget-object v0, v1, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final A1O(F)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2I9;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2I9;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A1P(F)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v1, v0}, LX/08Q;->A06(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public final A1Q(I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    const-string v1, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v1, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.intent.action.JOIN_CALL_LINK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isTaskRoot"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:LX/0sk;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, LX/0sk;->A04(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pendingCall"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    const/4 v1, 0x3

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    if-eqz v6, :cond_4

    const/16 v4, 0xa

    :cond_4
    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0mh;->A0x(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    new-instance v0, LX/2PQ;

    invoke-direct {v0}, LX/2PQ;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2/failed to get call info when build call action intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A1R(IF)V
    .locals 17

    move/from16 v5, p2

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_8

    iget-object v3, v1, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, p2

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    move/from16 v6, p1

    if-nez v0, :cond_6

    iget-object v9, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-boolean v0, v9, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    if-eqz v0, :cond_5

    move v7, v6

    :goto_0
    const/4 v10, 0x0

    iget-object v11, v9, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0Q:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v1, v11, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "VideoCallParticipantViewLayout/movePiPViewWithOutAnimation xOffset: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    invoke-virtual {v12}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_3
    iget-object v8, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, "VoipCallNewParticipantBanner/moveBannerYPosition yOffset: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v0, p1

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, p2, v1

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1P(F)V

    return-void

    :cond_3
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v7, v0

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A35(F)V

    goto :goto_3

    :cond_7
    iget v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/4IR;

    iput v5, v0, LX/4IR;->A01:F

    invoke-virtual {v0}, LX/4IR;->A00()V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    goto :goto_4
.end method

.method public A1S()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2I9;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1T()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1U()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2I9;->A08:Z

    if-nez v0, :cond_1

    iget v2, v1, LX/2I9;->A02:I

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1V()Z
    .locals 3

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A19()I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f130395

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v1, "is_video_call"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
