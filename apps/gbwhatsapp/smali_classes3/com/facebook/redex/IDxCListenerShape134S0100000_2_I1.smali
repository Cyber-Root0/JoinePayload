.class public Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/0mf;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/1B3;

    iget v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A05:LX/0qm;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/0qm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/4Fb;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/1OF;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A1N(LX/1OF;LX/4Fb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Z(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A01:LX/590;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;

    iget v0, v1, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;->A01:I

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    const-string v0, "BusinessActivityReportViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A01:LX/58z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/58z;->A7M()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/14X;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v10

    const/4 v3, 0x0

    const-string v6, "payments-blocked"

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/58b;

    if-eqz v0, :cond_0

    check-cast v1, LX/58b;

    invoke-interface {v1}, LX/58b;->A69()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v0, v0, LX/2ez;->A0I:LX/1xx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xx;->A03()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ez;

    iget-object v0, v0, LX/2ez;->A0I:LX/1xx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1xx;->A0q:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2z5;

    iget-object v0, v0, LX/2z5;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/1my;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_16

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, LX/1my;->AUc()V

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;

    iget-object v4, v0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v0, v0, LX/2E1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/2E1;

    iget-object v3, v0, LX/2E1;->A09:Ljava/lang/Double;

    iget-object v2, v0, LX/2E1;->A0A:Ljava/lang/Double;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxGListenerShape430S0100000_2_I0;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2d(LX/5AN;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    iput p2, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    iget-boolean v0, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1O()V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1Oa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Oa;->AbG()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v4, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/1OF;

    iget-object v0, v4, LX/1OF;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/0qb;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qb;->A0G(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/2Vo;

    iget-object v1, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/0qb;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/01Y;

    new-instance v3, LX/2yn;

    invoke-direct {v3, v0, v2, v1}, LX/2yn;-><init>(LX/01Y;LX/2Vo;LX/0qb;)V

    iget-object v2, v5, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/0oY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1OF;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-interface {v2, v3, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0qb;

    iget-object v0, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/1OF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/0x5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0x5;->A0F(Ljava/util/Collection;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A01:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1kG;

    if-eqz v0, :cond_4

    check-cast v1, LX/1kG;

    invoke-interface {v1}, LX/1kG;->AWR()V

    :cond_4
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/1kC;

    invoke-interface {v0}, LX/1kC;->AOf()V

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v1, v2, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/2xj;

    invoke-direct {v0, v2}, LX/2xj;-><init>(Lcom/gbwhatsapp/settings/SettingsNotifications;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    const v0, 0x7f120c18

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    return-void

    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Z(ILjava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121866

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121860

    const/16 v0, 0x53

    invoke-static {v2, v3, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "select-phone-number-dialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A02:LX/22Q;

    if-eqz v0, :cond_5

    check-cast v0, LX/227;

    iget-object v1, v0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/15I;->A02(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2Z()V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/2du;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_reset"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A09(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A03(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/0pA;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0mh;->A0f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const/16 v0, 0x1388

    invoke-virtual {v1, v3, v2, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0F:[Z

    aget-boolean v4, v0, v2

    instance-of v0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;->A00:LX/58Z;

    xor-int/lit8 v1, v4, 0x1

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/58Z;->AVq(IZ)V

    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_8
    instance-of v0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;

    if-eqz v0, :cond_9

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A09:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0h:Z

    if-eq v0, v4, :cond_a

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;->A00:LX/58Z;

    const/4 v1, 0x3

    :goto_1
    xor-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v1, v0}, LX/58Z;->AVq(IZ)V

    goto :goto_0

    :cond_9
    instance-of v0, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;->A00:LX/58Z;

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const-string v0, "RestrictFrequentlyForwardedDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1$MembershipApprovalModeDialogFragment;->A00:LX/58Y;

    if-eqz v1, :cond_7

    xor-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, LX/58Y;->ASR(Z)V

    goto :goto_0

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A00:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    goto :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;->A00:LX/5AS;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/5AS;->setMembershipRequiresApproval(Z)V

    return-void

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;->A01:LX/3Bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3Bw;->A00(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingsActivity$ConfirmApprovePendingRequestsDialogFragment;->A00:LX/5AS;

    invoke-interface {v0, v1}, LX/5AS;->setMembershipRequiresApproval(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;->A02(Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, LX/3H8;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3H8;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A2Y()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "smsdefaultappwarning/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_33
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1B1;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_34
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A2Y()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_35
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1B1;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_36
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;->A00:LX/0qo;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/dialog/UpdateAppDialogFragment;->A01:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_37
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02(Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;I)V

    return-void

    :pswitch_38
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_d
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_39
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3kj;

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_e
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_3a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/39n;

    iget-object v1, v0, LX/39n;->A01:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    if-eq p2, v1, :cond_10

    const/4 v1, 0x0

    :cond_f
    iput v1, v2, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01:I

    return-void

    :cond_10
    iput v0, v2, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01:I

    return-void

    :pswitch_3c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;->A00:LX/2Ud;

    invoke-interface {v0}, LX/2Ud;->AO3()V

    return-void

    :pswitch_3d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/45D;

    iget v3, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-ne v3, v0, :cond_13

    :cond_11
    iget-object v0, v1, LX/45D;->A00:LX/4ID;

    iget-object v1, v0, LX/4ID;->A05:LX/32d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/32d;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_12
    iget-object v0, v1, LX/45D;->A00:LX/4ID;

    iget-object v1, v0, LX/4ID;->A05:LX/32d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/32d;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_3e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    invoke-static {v0}, LX/45D;->A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;)V

    :cond_13
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3f
    invoke-static {p0}, LX/3H8;->A16(Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;)V

    return-void

    :pswitch_40
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_41
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v3

    iget-object v1, v4, LX/01C;->A0H:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A04:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_42
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_43
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_44
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/57n;

    invoke-interface {v0}, LX/57n;->Afh()V

    return-void

    :pswitch_45
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iput p2, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void

    :pswitch_46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FJ;

    invoke-interface {v0}, LX/2FJ;->ANY()V

    return-void

    :pswitch_47
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04()V

    return-void

    :pswitch_49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    sget-object v0, LX/3tF;->A02:LX/3tF;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x4

    iput v0, v5, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    invoke-virtual {v2}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "two_factor_auth_nag_interval"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v2, LX/0mZ;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "two_factor_auth_last_code_correctness"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1O()V

    return-void

    :pswitch_4b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1N()V

    return-void

    :pswitch_4c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02(Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V

    return-void

    :pswitch_4d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_4e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_50
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1O()V

    return-void

    :pswitch_51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/57W;

    invoke-interface {v0}, LX/57W;->AUi()V

    return-void

    :pswitch_52
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AB;

    invoke-interface {v0}, LX/5AB;->AUi()V

    return-void

    :cond_15
    iget-object v4, v1, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v4, LX/0lI;->A05:LX/0oY;

    iget-object v2, v4, LX/0lE;->A05:LX/0ma;

    iget-object v1, v4, LX/0lG;->A04:LX/0oJ;

    new-instance v0, LX/2yq;

    invoke-direct {v0, v4, v1, v2, v4}, LX/2yq;-><init>(LX/0lG;LX/0oJ;LX/0ma;LX/22n;)V

    invoke-static {v0, v3}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_16
    invoke-interface {v1}, LX/1my;->AXU()V

    return-void

    :pswitch_53
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidy/fragment/app/DialogFragment;

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const-string v0, "ProductReportReasonDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    :cond_17
    :goto_3
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_54
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/1kC;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/1kC;->AOf()V

    :cond_18
    :goto_4
    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_52
        :pswitch_11
        :pswitch_51
        :pswitch_50
        :pswitch_10
        :pswitch_54
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_26
        :pswitch_26
        :pswitch_45
        :pswitch_0
        :pswitch_53
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_f
        :pswitch_41
        :pswitch_e
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3f
        :pswitch_3f
        :pswitch_d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_3f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3f
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_3f
        :pswitch_3f
        :pswitch_18
        :pswitch_17
        :pswitch_3f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3f
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
