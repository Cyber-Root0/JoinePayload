.class public Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FJ;

    invoke-interface {v0}, LX/2FJ;->ANY()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/206;

    if-eqz v0, :cond_0

    check-cast v1, LX/206;

    invoke-interface {v1}, LX/206;->finish()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v1, v2, LX/1y7;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/1y7;->A0c:LX/0nx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1y7;->A1J:LX/0p0;

    invoke-virtual {v0, v1}, LX/0p0;->A0O(LX/0nx;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/0qo;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A05:LX/0o2;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/2EJ;->A07:LX/0wy;

    iget-object v0, v2, LX/2EJ;->A06:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2EJ;->A02()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "loggedout/ok/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()Landroid/content/Intent;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/0sj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    invoke-static {v2}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/2PQ;

    invoke-virtual {v0, p1}, LX/2PQ;->A01(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/2PQ;

    invoke-virtual {v0}, LX/2PQ;->A00()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02(Lcom/whatsapp/util/DocumentWarningDialogFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ak;

    invoke-interface {v0}, LX/5Ak;->ASg()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Aj;

    invoke-interface {v0}, LX/5Aj;->ASg()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f121855

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Ljava/lang/Runnable;

    sget-wide v0, LX/0mZ;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:LX/0mZ;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A09()LX/01C;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2Y()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2f(Z)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceSecureAccountActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v4, 0x10

    iget-object v3, v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    const-string v1, "device_confirm"

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03()V

    invoke-static {v5, v4}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:LX/1B9;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_22
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/14Z;

    const-string v0, "verify-tmg "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void

    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_2a
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const-string v0, "+"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/14Z;

    const-string v0, "verify-tma "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void

    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:LX/1B9;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/227;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/227;->A2Z(I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A2d()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_33
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_34
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_35
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_36
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/01r;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_37
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_38
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_39
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_3a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2e()V

    return-void

    :pswitch_3b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3c
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/01C;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_3d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_40
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/10s;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-static {v2, v1, v0}, LX/3H8;->A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_41
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lI;

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_42
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_43
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xB;

    iget-object v2, v3, LX/1xB;->A0Y:LX/00k;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_44
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v1, v3, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A15(Z)V

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_45
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1y7;

    iget-object v2, v3, LX/1y7;->A0E:Landroid/app/Activity;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/1y7;->A0E:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_46
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_47
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/58D;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v0}, LX/58D;->A5i()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/58D;

    invoke-interface {v0}, LX/58D;->A5i()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_4b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4c
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/27L;

    iget-object v0, v2, LX/27L;->A0H:LX/27M;

    const/4 v1, 0x1

    iget-object v0, v0, LX/27M;->A00:LX/1js;

    invoke-virtual {v0, v1}, LX/1js;->A0k(Z)V

    iget-object v1, v2, LX/27L;->A02:LX/00k;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_4f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_50
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_52
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v1, v0, LX/1js;->A3c:LX/1FI;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1FI;->A01(I)V

    return-void

    :pswitch_53
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v1, v2, LX/1js;->A3c:LX/1FI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1FI;->A01(I)V

    iget-object v4, v2, LX/1js;->A1r:LX/1mu;

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4, v2}, LX/1mu;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_54
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A02(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_56
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_57
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c(LX/0nw;)V

    return-void

    :pswitch_58
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A03(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_59
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/2JF;

    iget-object v0, v0, LX/2JF;->A00:LX/2HA;

    iget-object v1, v0, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, LX/2HA;->A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03(Z)V

    return-void

    :pswitch_5a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/00m;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.optin.ui.ForcedOptInActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_5b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/0qm;

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HG;

    iget-object v0, v0, LX/2HG;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HG;

    iget-object v0, v0, LX/2HG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_60
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    invoke-virtual {v0}, LX/1xx;->A03()V

    return-void

    :pswitch_61
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_62
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_63
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2a(Z)V

    return-void

    :pswitch_64
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A2a(Z)V

    return-void

    :pswitch_65
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_66
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2E1;

    iget-object v2, v3, LX/2E1;->A07:LX/0lE;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/2E1;->A07:LX/0lE;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_67
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2Y()V

    return-void

    :pswitch_68
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_69
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_6b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2EJ;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_6c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2EJ;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_6e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2EJ;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_6f
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2EJ;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_70
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget-object v1, v2, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2EJ;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_71
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_72
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_73
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    return-void

    :pswitch_74
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_75
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Main;

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A03:LX/17o;

    iget-object v1, v0, LX/17o;->A02:LX/0oK;

    const-string v0, "GBWhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upgrade sentinel file created; success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "upgrade/sentinel/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/Main;->A2d()V

    return-void

    :pswitch_76
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_76
        :pswitch_5
        :pswitch_75
        :pswitch_74
        :pswitch_d
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_4
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_3
        :pswitch_4a
        :pswitch_4a
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_5e
        :pswitch_5e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
