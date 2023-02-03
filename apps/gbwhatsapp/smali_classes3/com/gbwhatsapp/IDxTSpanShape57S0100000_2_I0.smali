.class public Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;
.super LX/2Zx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A01:I

    iput-object p2, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/2Zx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A01:I

    iput-object p2, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/1B5;

    const-string v1, "device_confirm"

    const-string v0, "confirm_with_second_sms"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0nx;

    instance-of v1, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v0}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vb;

    iget-object v4, v0, LX/2Vb;->A02:LX/00k;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "privacy_groupadd"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/0qm;

    const-string v0, "26000253"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const v0, 0x7fffffff

    iput v0, v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A04:Ljava/lang/CharSequence;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A05:Ljava/util/List;

    const/4 v1, 0x1

    iget v0, v4, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:I

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
