.class public Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;
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

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fe;

    iget-object v6, v0, LX/3fe;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v5, v0, LX/3fe;->A02:Ljava/lang/String;

    iget v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v3, v4, LX/2MM;->A06:LX/2Yt;

    iget-object v2, v3, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3fV;

    invoke-direct {v0, v1}, LX/3fV;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/2Yt;->A02:I

    invoke-virtual {v4}, LX/2MM;->A05()V

    :cond_0
    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1E(Z)V

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1tb;

    if-eqz v0, :cond_1

    check-cast v1, LX/1tb;

    invoke-interface {v1}, LX/1tb;->ANF()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tE;

    iget-object v7, v0, LX/1tE;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/0nv;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-static {v6}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const v3, 0x7f121a9a

    if-eqz v0, :cond_2

    const v3, 0x7f121a99

    :cond_2
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0jq;->A0n(LX/03V;)V

    invoke-static {v4}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5AO;->AMl()V

    return-void

    :cond_3
    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0L:LX/1Lo;

    const v0, 0x7f120504

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    :goto_0
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Z

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/318;

    invoke-virtual {v0}, LX/318;->A00()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A2Y()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hj;

    iget-object v0, v0, LX/3hj;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    invoke-virtual {v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1B()V

    iget-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1C(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qo;

    iget-object v0, v0, LX/2qo;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A05:LX/1Lo;

    sget-object v0, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04(Z)V

    return-void

    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    if-eqz v3, :cond_9

    or-int/2addr v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:Ljava/lang/Integer;

    :cond_8
    const-string v0, "callratingactivity/problems "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A3A()V

    return-void

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qc;

    iget-object v1, v2, LX/2qc;->A0B:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/4Gp;->A00:LX/5AP;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1K(LX/5AP;LX/4Gp;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    iget-object v1, v2, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/2Ka;

    const-string/jumbo v0, "smb_cs_profile"

    invoke-virtual {v1, v0}, LX/2Ka;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A2Y(I)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;

    invoke-virtual {v1}, LX/0lG;->onBackPressed()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A2Y(I)V

    return-void

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    iget-object v1, v2, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01:LX/2Ka;

    const-string/jumbo v0, "smb_cs_chats_banner"

    invoke-virtual {v1, v0}, LX/2Ka;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A2Y(I)V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;

    invoke-virtual {v1}, LX/0lG;->onBackPressed()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A2Y(I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fe;

    iget-object v0, v0, LX/3fe;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->AVc()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fq;

    iget-object v0, v0, LX/3fq;->A00:LX/57z;

    invoke-interface {v0}, LX/57z;->onDismiss()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fb;

    iget-object v0, v0, LX/3fb;->A00:LX/48T;

    iget-object v4, v0, LX/48T;->A01:LX/1uF;

    iget-object v3, v0, LX/48T;->A00:LX/1aX;

    const/16 v0, 0x31

    invoke-static {v3, v4, v0}, LX/1uF;->A00(LX/1YQ;LX/1uF;I)V

    iget-object v2, v4, LX/1uF;->A03:LX/1uG;

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1uG;->A00:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fb;

    iget-object v0, v0, LX/3fb;->A00:LX/48T;

    iget-object v3, v0, LX/48T;->A01:LX/1uF;

    iget-object v2, v0, LX/48T;->A00:LX/1aX;

    const/16 v0, 0x30

    invoke-static {v2, v3, v0}, LX/1uF;->A00(LX/1YQ;LX/1uF;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1YQ;->A00:J

    invoke-virtual {v3, v2}, LX/1uF;->A02(LX/1YQ;)V

    iget-object v0, v3, LX/1uF;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fp;

    iget-object v0, v0, LX/3fp;->A01:LX/1fH;

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fk;

    iget-object v0, v0, LX/3fk;->A00:LX/1fH;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fj;

    iget-object v0, v0, LX/3fj;->A00:LX/44r;

    iget-object v2, v0, LX/44r;->A00:LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fj;

    iget-object v0, v0, LX/3fj;->A00:LX/44r;

    iget-object v2, v0, LX/44r;->A00:LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fr;

    iget-object v0, v0, LX/3fr;->A01:LX/44s;

    iget-object v2, v0, LX/44s;->A00:LX/2ZS;

    iget-object v1, v2, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x7

    :goto_2
    iput v0, v1, LX/2II;->A01:I

    invoke-virtual {v2}, LX/2ZS;->A01()V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fo;

    iget-object v0, v0, LX/3fo;->A01:LX/1fH;

    :goto_3
    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fn;

    iget-object v0, v0, LX/3fn;->A00:LX/1uD;

    invoke-interface {v0}, LX/1uD;->ASb()V

    return-void

    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fn;

    iget-object v0, v0, LX/3fn;->A00:LX/1uD;

    invoke-interface {v0}, LX/1uD;->ALV()V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    invoke-interface {v0}, LX/1uA;->AVL()V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    invoke-interface {v0}, LX/1uA;->AVK()V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    invoke-interface {v0}, LX/1uA;->ANX()V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    invoke-interface {v0}, LX/1uA;->AVc()V

    return-void

    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    invoke-interface {v0}, LX/1uA;->ARz()V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ON;

    iget-object v0, v0, LX/3ON;->A00:LX/1uB;

    invoke-interface {v0}, LX/1uB;->ANG()V

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ON;

    iget-object v0, v0, LX/3ON;->A00:LX/1uB;

    invoke-interface {v0}, LX/1uB;->ANW()V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fg;

    iget-object v0, v0, LX/3fg;->A00:LX/48U;

    iget-object v4, v0, LX/48U;->A01:LX/1uF;

    iget-object v3, v0, LX/48U;->A00:LX/1aY;

    const/16 v0, 0x3b

    invoke-static {v3, v4, v0}, LX/1uF;->A00(LX/1YQ;LX/1uF;I)V

    iget-object v2, v4, LX/1uF;->A03:LX/1uG;

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1uG;->A00:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    :goto_4
    invoke-virtual {v0}, LX/2ZO;->A07()V

    return-void

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/48X;

    iget-object v1, v2, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x5

    iput v0, v1, LX/2IJ;->A01:I

    iget-object v0, v2, LX/48X;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/2CA;

    iget-object v1, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3O(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
