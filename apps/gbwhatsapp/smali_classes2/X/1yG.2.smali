.class public abstract LX/1yG;
.super LX/1yH;
.source ""


# instance fields
.field public A00:LX/2EJ;

.field public A01:LX/0vk;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1yG;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1yH;-><init>()V

    iput-boolean p1, p0, LX/1yG;->A03:Z

    iput-boolean p2, p0, LX/1yG;->A02:Z

    return-void
.end method


# virtual methods
.method public A2Y()LX/0sj;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/0sj;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A07:LX/0sj;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0sj;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A07:LX/0sj;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Main;

    iget-object v0, v0, Lcom/gbwhatsapp/Main;->A0C:LX/0sj;

    return-object v0
.end method

.method public A2Z()V
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/Me;

    invoke-direct {v3, v6, v4, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_d

    const-string v0, "RegisterName/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A0A(I)V

    invoke-static {v5}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A03()Lcom/gbwhatsapp/Me;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/0qq;

    iget-boolean v0, v0, LX/0qq;->A0x:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A00:LX/2Ek;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :cond_5
    new-instance v2, LX/2Ek;

    invoke-direct {v2, v3}, LX/2Ek;-><init>(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    iput-object v2, v3, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A00:LX/2Ek;

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/Main;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/Main;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const-string v1, "Main/messageStoreVerified/registration state is "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "main/invalid/registration state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0C:LX/0sj;

    invoke-virtual {v0, v5}, LX/0sj;->A0A(I)V

    invoke-static {v3, v5}, LX/0mh;->A0m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    :goto_2
    iget-boolean v0, v3, Lcom/gbwhatsapp/Main;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_8
    const-string v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v0}, LX/0mh;->A0m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0C:LX/0sj;

    invoke-virtual {v0, v5}, LX/0sj;->A0A(I)V

    invoke-static {v3, v5}, LX/0mh;->A0m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    const-string v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B5;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_2

    :pswitch_4
    const-string v0, "main/messageStoreVerified/registration-state-is-registration-flash-primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_5
    iget-object v1, v3, Lcom/gbwhatsapp/Main;->A0C:LX/0sj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/Main;->A2c(I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_7
    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B5;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A00:LX/11r;

    invoke-virtual {v0}, LX/11r;->A03()Z

    move-result v0

    invoke-static {v3, v0}, LX/0mh;->A0o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :pswitch_9
    const/4 v2, 0x1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_9
    :pswitch_a
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/Main;->A2c(I)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A00:LX/11r;

    invoke-virtual {v0}, LX/11r;->A03()Z

    move-result v4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "change_number"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const-string v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B5;

    const-string/jumbo v1, "verification_successful"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, v3, Lcom/gbwhatsapp/Main;->A0E:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/Main;->A0C:LX/0sj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const-string v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A09:LX/0qq;

    iget-boolean v0, v0, LX/0qq;->A0x:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/gbwhatsapp/Main;->A01:LX/2Eo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const-string v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/Main;->A0E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_d
    iget-object v1, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string v0, "me"

    invoke-virtual {v1, v3, v0}, LX/0o1;->A0D(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v0, v3}, LX/0o1;->A0A(Lcom/gbwhatsapp/Me;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zn;

    invoke-virtual {v0, v5}, LX/0zn;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/0xB;

    invoke-static {v0, v1}, LX/2Eq;->A00(LX/0xB;LX/0md;)V

    const-string v0, "RegisterName/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/0vX;

    iput-boolean v10, v0, LX/0vX;->A0x:Z

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A07()V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/0vX;

    invoke-virtual {v0}, LX/0vX;->A04()V

    const-string v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/0qq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v2}, LX/0qq;->A0D(IZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A00:J

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    iget-object v3, v0, LX/0tf;->A01:LX/0te;

    const/16 v1, 0x96d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v11, 0x2

    iget-object v6, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/0zw;

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v1, :cond_14

    new-instance v9, LX/1uj;

    invoke-direct {v9, v5}, LX/1uj;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0zw;->A02(LX/0nx;LX/1ue;LX/1uj;II)V

    :goto_3
    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "message_store_verified_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v0

    if-nez v3, :cond_f

    iget-object v3, v5, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/RegisterName;->A2h()V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "RegisterName/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    invoke-virtual {v0, v11}, LX/2Es;->A00(I)V

    :cond_10
    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1N:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13l;

    iget-object v1, v0, LX/13l;->A00:LX/0sv;

    const-class v0, LX/0vr;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v1

    check-cast v1, LX/0vr;

    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0vr;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w8;

    invoke-virtual {v0}, LX/0w8;->A00()V

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0lI;->A05:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    const-string v0, "RegisterName/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1W:Z

    if-nez v0, :cond_12

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0E:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0B()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {v5, v3, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    iput-boolean v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1W:Z

    :cond_12
    const/16 v0, 0x67

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_13
    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "RegisterName/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0md;->A0Y(J)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v6, v7, v10, v11}, LX/0zw;->A01(LX/0nx;II)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A2c()V

    return-void

    :cond_16
    new-instance v2, LX/2Eo;

    invoke-direct {v2, v3}, LX/2Eo;-><init>(Lcom/gbwhatsapp/Main;)V

    iput-object v2, v3, Lcom/gbwhatsapp/Main;->A01:LX/2Eo;

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/Main;->A2d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public A2a(LX/1YC;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "contactpicker/notifyAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    goto :goto_0
.end method

.method public A2b(Z)V
    .locals 2

    iget-object v1, p0, LX/1yG;->A00:LX/2EJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2EJ;->A03(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1yG;->A00:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A07:LX/0wy;

    iget-object v0, v0, LX/2EJ;->A06:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yG;->A00:LX/2EJ;

    invoke-virtual {v0}, LX/2EJ;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yG;->A2b(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v14, LX/1yG;->A01:LX/0vk;

    iget-boolean v0, v14, LX/1yG;->A03:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/1yG;->A02:Z

    move/from16 v17, v0

    new-instance v16, LX/2Ex;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, LX/2Ex;-><init>(LX/1yG;)V

    iget-object v0, v1, LX/0vk;->A00:LX/1I5;

    iget-object v0, v0, LX/1I5;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lU;

    iget-object v1, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oY;

    iget-object v1, v0, LX/0oF;->AMV:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ux;

    iget-object v1, v0, LX/0oF;->AC3:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vV;

    iget-object v1, v0, LX/0oF;->AME:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0me;

    iget-object v1, v0, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0vX;

    iget-object v1, v0, LX/0oF;->A1Q:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rD;

    iget-object v1, v0, LX/0oF;->ACh:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wy;

    iget-object v1, v0, LX/0oF;->ADf:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oR;

    iget-object v1, v0, LX/0oF;->AK3:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0w6;

    iget-object v1, v0, LX/0oF;->AJP:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sj;

    iget-object v1, v0, LX/0oF;->ADl:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CR;

    iget-object v1, v0, LX/0oF;->ADi:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0va;

    iget-object v1, v0, LX/0oF;->AHW:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I;

    iget-object v0, v0, LX/0oF;->AKJ:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v30

    new-instance v0, LX/2EJ;

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v31, v18

    move/from16 v32, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object v13, v0

    invoke-direct/range {v13 .. v32}, LX/2EJ;-><init>(Landroid/app/Activity;LX/0lU;LX/2Ex;LX/0ux;LX/0wy;LX/0me;LX/0rD;LX/0oR;LX/0va;LX/1CR;LX/0vX;LX/0w6;LX/0vV;LX/12I;LX/0sj;LX/0oY;LX/01D;ZZ)V

    iput-object v0, v14, LX/1yG;->A00:LX/2EJ;

    iget-object v2, v0, LX/21v;->A00:LX/01z;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    iget-object v4, p0, LX/1yG;->A00:LX/2EJ;

    const/16 v0, 0x64

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    const-string v6, " "

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120d03

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, LX/2EJ;->A01:Landroid/app/Activity;

    const v0, 0x7f120d04

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f120d06

    if-eqz v1, :cond_1

    const v0, 0x7f120d05

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/1wE;

    invoke-direct {v5, v2}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    invoke-virtual {v5, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f1214a5

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f121d4a

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v5, LX/1wE;

    invoke-direct {v5, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120cfe

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1206d8

    invoke-virtual {v5, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120d01

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, LX/2EJ;->A01:Landroid/app/Activity;

    const v0, 0x7f120d04

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120d00

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/1wE;

    invoke-direct {v5, v2}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120cf8

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    invoke-virtual {v5, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120d09

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120d01

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_2
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f120d0c

    invoke-virtual {v4, v1, v0}, LX/2EJ;->A01(II)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f120d0b

    invoke-virtual {v4, v1, v0}, LX/2EJ;->A01(II)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c6

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120d02

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v1, LX/2F3;

    invoke-direct {v1, v2}, LX/2F3;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/2EJ;->A0G:LX/2F3;

    const v0, 0x7f120d08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2EJ;->A0G:LX/2F3;

    const v0, 0x7f120d07

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/2EJ;->A0G:LX/2F3;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v1, LX/2EJ;->A0G:LX/2F3;

    goto :goto_1

    :pswitch_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v5, LX/1wE;

    invoke-direct {v5, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120cf7

    invoke-virtual {v5, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120cff

    invoke-virtual {v5, v0}, LX/03V;->A01(I)V

    const v2, 0x7f121b92

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120d52

    const/16 v1, 0xd

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5, v3}, LX/03V;->A07(Z)V

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    return-object v1

    :pswitch_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v1, LX/2F3;

    invoke-direct {v1, v2}, LX/2F3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121421

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f121420

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
