.class public Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2f(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/2EL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2EL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidy/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "read_receipts_enabled"

    invoke-static {v3}, LX/1uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "all"

    if-nez v0, :cond_3

    const-string v0, "privacy_calladd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const-string v1, "known"

    :cond_2
    :goto_0
    invoke-virtual {v5, v2, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2l(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v4, :cond_2

    const-string v1, "none"

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/0wy;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/23Y;

    invoke-direct {v2}, LX/23Y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/23Y;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/23Y;->A03:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/175;

    iget-object v8, v3, LX/0lE;->A06:LX/0me;

    iget-object v7, v3, LX/0lI;->A01:LX/018;

    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A03:LX/0rE;

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/0oS;

    new-instance v10, LX/4nP;

    invoke-direct {v10, v2, v3}, LX/4nP;-><init>(LX/23Y;Lcom/gbwhatsapp/settings/SettingsChat;)V

    new-instance v2, LX/3Aa;

    move-object v4, v3

    invoke-direct/range {v2 .. v10}, LX/3Aa;-><init>(Landroid/app/Activity;LX/0lL;LX/0rE;LX/0oS;LX/018;LX/0me;LX/175;LX/595;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v2, v0, v1}, LX/175;->A01(LX/23a;J)V

    return-void

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:LX/0oP;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    const/4 v2, 0x2

    :cond_4
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget v0, v1, LX/1MM;->A01:I

    if-eq v2, v0, :cond_5

    iput v2, v1, LX/1MM;->A01:I

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_5
    if-eqz v4, :cond_0

    iget-object v3, v5, LX/0lI;->A05:LX/0oY;

    iget-object v2, v5, LX/0lG;->A04:LX/0oJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0k:LX/07K;

    const-string/jumbo v0, "user_grid_view_choice"

    invoke-virtual {v1, v0, v2}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onBackPressed()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TA;

    invoke-virtual {v0}, LX/2TA;->A0E()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kB;

    iget-object v1, v0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SE;

    iget-object v0, v2, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A0A()Z

    move-result v1

    iget-object v0, v2, LX/2SE;->A0B:LX/2TB;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/2EY;->A0K()V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/2EY;->A0L()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :cond_7
    invoke-virtual {v2, v0}, LX/1vq;->A08(I)V

    return-void

    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_statuses_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A09:LX/1B1;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1Oc;

    invoke-direct {v2}, LX/1Oc;-><init>()V

    iput-object v0, v2, LX/1Oc;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A08:LX/0qq;

    invoke-static {v0, v1}, LX/1Od;->A03(LX/0qq;LX/0o2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Oc;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A07:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A01(LX/0o2;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WF;

    iget-object v0, v0, LX/2WF;->A01:LX/2WG;

    iget-object v0, v0, LX/2WG;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/2WF;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/01S;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2WF;->A0E(LX/01S;Ljava/util/List;I)V

    return-void

    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/4Hh;

    invoke-virtual {v1}, LX/4Hh;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4Hh;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.lastseen.TrustedContactsPresencePrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/1Cs;

    iget-object v0, v1, LX/1Cs;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v1, LX/1Cs;->A02:LX/0mf;

    const/16 v1, 0x328

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.lastseen.LastSeenPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    const-string v0, "privacy_last_seen"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2h(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/1Cs;

    iget-object v0, v1, LX/1Cs;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v1, LX/1Cs;->A02:LX/0mf;

    const/16 v1, 0x328

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.profile.AboutStatusPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const-string v0, "privacy_status"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2h(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/1Cs;

    iget-object v0, v1, LX/1Cs;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v1, LX/1Cs;->A02:LX/0mf;

    const/16 v1, 0x328

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_c
    const-string v0, "privacy_profile_photo"

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2h(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    return-void

    :cond_d
    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "privacy_calladd"

    invoke-static {v3}, LX/1uc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "read_receipts_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "all"

    if-nez v0, :cond_f

    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    const-string v1, "known"

    :cond_e
    :goto_1
    invoke-virtual {v6, v2, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2m(ZZ)V

    return-void

    :cond_f
    if-nez v4, :cond_e

    const-string v1, "none"

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/4P3;

    iget-object v0, v3, LX/4P3;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v3, LX/4P3;->A02:LX/018;

    sget-object v0, LX/4P3;->A03:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const v0, 0x7f12161f

    new-instance v1, Lcom/gbwhatsapp/settings/VideoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/VideoQualityConfirmationDialogFragment;-><init>()V

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/4P2;

    iget-object v0, v3, LX/4P2;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "photo_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v3, LX/4P2;->A02:LX/018;

    sget-object v0, LX/4P2;->A03:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const v0, 0x7f1215d8

    new-instance v1, Lcom/gbwhatsapp/settings/PhotoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/PhotoQualityConfirmationDialogFragment;-><init>()V

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2c(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2c(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNetworkUsage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2c(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A2Y([Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f12157f

    const v0, 0x7f03000e

    invoke-static {v2, v1, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02(IIII)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/33t;

    invoke-virtual {v0, v1}, LX/33t;->A01(LX/0lG;)V

    return-void

    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCurrentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChatHistory"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0E()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_5
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_4
        :pswitch_2a
        :pswitch_29
        :pswitch_3
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
        :pswitch_2
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
