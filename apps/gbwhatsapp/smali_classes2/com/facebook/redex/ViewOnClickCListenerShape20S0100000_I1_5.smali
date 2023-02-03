.class public Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/59H;

    :goto_0
    invoke-interface {v0}, LX/59H;->ANg()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_1
    iget-object v4, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xH;

    iget-object v0, v0, LX/2xH;->A0C:LX/59H;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wy;

    iget-object v1, v0, LX/2wy;->A08:LX/02E;

    instance-of v0, v1, LX/2vF;

    if-eqz v0, :cond_0

    check-cast v1, LX/2vF;

    invoke-virtual {v1}, LX/2vF;->A04()V

    return-void

    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "individual_chat_defaults"

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "group_chat_defaults"

    goto :goto_1

    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "individual_chat_defaults"

    :goto_1
    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0E:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/1MM;->A0E:Z

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "group_chat_defaults"

    :goto_2
    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-boolean v0, v1, LX/1MM;->A0F:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/1MM;->A0F:Z

    :goto_3
    invoke-virtual {v2, v1}, LX/0oP;->A0K(LX/1MM;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/59b;

    invoke-interface {v0}, LX/59b;->AME()V

    return-void

    :pswitch_9
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A05:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string/jumbo v0, "waGalaxyNavBarViewModel"

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const-string v0, "BanAppealViewModel/verifyIfPhoneNumberIsVerified reg_state: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1Lo;

    const/4 v0, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_4
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/01z;

    const/4 v0, -0x2

    goto :goto_4

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06(Landroid/app/Activity;Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06(Landroid/app/Activity;Z)V

    return-void

    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Es;

    iget-object v0, v1, LX/4Es;->A01:LX/59I;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, LX/59I;->ANi(Landroid/view/View;LX/4Es;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/14X;

    iget-object v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, LX/3jG;

    invoke-direct {v1}, LX/3jG;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_12
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Nk;

    iget-object v0, v2, LX/1Nk;->A04:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->A01(Ljava/lang/String;)Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    move-result-object v1

    iget-object v0, v2, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v6, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v5, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/018;

    const v4, 0x7f121711

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f121cbb

    invoke-virtual {v5, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v2, v0, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1N(Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:LX/2KG;

    iget-object v5, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2KG;->A02:LX/0qb;

    iget-object v2, v3, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "user_cancelled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CI;

    iget-object v1, v0, LX/3CI;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CI;

    iget-object v1, v0, LX/3CI;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1N(Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hp;

    iget-object v3, v0, LX/2hp;->A03:Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1a
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A2c(I)V

    return-void

    :pswitch_1b
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wS;

    iget-object v2, v4, LX/2WI;->A00:LX/0nx;

    if-eqz v2, :cond_8

    iget-boolean v0, v4, LX/2WI;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2wS;->A01:LX/0nv;

    iget-object v1, v4, LX/2wS;->A02:LX/0o6;

    const/16 v5, 0x64

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o6;->A04(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121b36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121b35

    if-eqz v1, :cond_7

    const v0, 0x7f121b33

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;-><init>()V

    const v0, 0x7f121b32

    invoke-static {v2, v5, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_8
    invoke-virtual {v4, v2}, LX/2wS;->A2a(LX/0nx;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1f
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-static {}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02()Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_20
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    const/16 v2, 0xf

    goto :goto_7

    :pswitch_21
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    iget-object v1, v4, LX/0lI;->A01:LX/018;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    goto :goto_6

    :pswitch_22
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f121d41

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_b

    :pswitch_23
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    const/16 v2, 0xc

    goto :goto_7

    :pswitch_24
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f121d35

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v5, 0x1

    goto :goto_c

    :pswitch_25
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    iget-object v1, v4, LX/0lI;->A01:LX/018;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    :goto_6
    const v0, 0x7f121d3d

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    goto :goto_a

    :pswitch_26
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    const/16 v2, 0x9

    :goto_7
    const v1, 0x7f121d46

    const v0, 0x7f03001d

    goto :goto_9

    :pswitch_27
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "conversation_sound"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_28
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    const/16 v2, 0xa

    goto :goto_8

    :pswitch_29
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v3, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    const/16 v2, 0xd

    :goto_8
    const v1, 0x7f121d3f

    const v0, 0x7f030018

    :goto_9
    invoke-static {v2, v1, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02(IIII)Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f121d41

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    const/4 v2, 0x2

    :goto_b
    const/4 v5, 0x7

    :goto_c
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v6, :cond_9

    const-string v0, "Silent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_d
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d

    :pswitch_2b
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    const/4 v13, 0x0

    invoke-static {v4}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f1213d4

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120505

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1, v2}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f120d67

    iput v0, v3, LX/2FO;->A05:I

    iput-object v1, v3, LX/2FO;->A0B:[Ljava/lang/Object;

    const v2, 0x7f120f11

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "change_number_new_number_banned"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string/jumbo v12, "settings/about"

    :goto_e
    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    iget-object v5, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A00:LX/14X;

    if-eqz v5, :cond_f

    iget-object v7, v4, LX/0lG;->A08:LX/01W;

    iget-object v10, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A03:LX/0x8;

    if-eqz v10, :cond_e

    iget-object v8, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A02:LX/0oS;

    if-eqz v8, :cond_d

    iget-object v11, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A04:LX/14Y;

    if-eqz v11, :cond_10

    iget-object v6, v4, LX/0lG;->A07:LX/0rq;

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    new-instance v2, LX/2zC;

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2zC;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string/jumbo v0, "settings/about/chnum "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_d
    const-string/jumbo v0, "waPermissionsHelper"

    goto :goto_f

    :cond_e
    const-string/jumbo v0, "supportGatingUtils"

    goto :goto_f

    :cond_f
    const-string v0, "sendFeedback"

    goto :goto_f

    :cond_10
    const-string v0, "registrationHttpManager"

    :goto_f
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.About"

    :goto_10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    new-instance v0, LX/3lc;

    invoke-direct {v0}, LX/3lc;-><init>()V

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v2}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;

    invoke-direct {v6, v4, v2}, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v5, LX/0si;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/redex/IDxRCallbackShape477S0100000_2_I1;->APp(Ljava/lang/Integer;)V

    return-void

    :cond_12
    iget-object v0, v5, LX/0si;->A06:LX/0oY;

    const/4 v9, 0x3

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
