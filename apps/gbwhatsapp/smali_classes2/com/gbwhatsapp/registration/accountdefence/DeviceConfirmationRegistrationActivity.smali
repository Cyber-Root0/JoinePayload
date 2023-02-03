.class public Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/2Kw;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

.field public A06:LX/0qm;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Z

    const/16 v1, 0x51

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/0qm;

    iget-object v0, v1, LX/2EW;->A16:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kw;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/2Kw;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 2

    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1zE;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, p2, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {v1, v0}, LX/02x;->A0P(Z)V

    :cond_0
    new-instance v0, LX/387;

    invoke-direct {v0, p0}, LX/387;-><init>(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v0, "sms_retry_time"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v4, "voice_retry_time"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "change_number"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v4, "use_sms_retriever"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-boolean v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v9, v7, LX/1Cr;->A06:LX/1Cp;

    const-string v8, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/1Cp;->A01:LX/0q4;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSmsRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v7, v0, LX/1Cr;->A06:LX/1Cp;

    const-string v1, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Cp;->A01:LX/0q4;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveVoiceRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iput-boolean v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iput-boolean v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/16 v1, 0x44

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const-string v1, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/1Lo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_4
    const v0, 0x7f0a0559

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a055a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a055b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v5, 0x7f120692

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x4

    new-instance v1, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;

    invoke-direct {v1, p0, p0, v0}, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-string v0, "device-confirmation-learn-more"

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v1, LX/2lG;

    invoke-direct {v1, p0, p0}, LX/2lG;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V

    const-string v0, "device-confirmation-resend-notice"

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    new-instance v1, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;

    invoke-direct {v1, p0, p0, v0}, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-string v0, "confirm-with-second-code"

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121425

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121424

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v7}, LX/03V;->A07(Z)V

    const v2, 0x7f120f13

    const/16 v1, 0x73

    goto :goto_0

    :pswitch_1
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121487

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121486

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x71

    goto :goto_0

    :pswitch_2
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121485

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x70

    goto :goto_0

    :pswitch_3
    const v5, 0x7f120691

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f13

    const/16 v1, 0x6e

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d022a

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1wE;

    invoke-direct {v2, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a13f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12148d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v0, v0, LX/1Cr;->A06:LX/1Cp;

    invoke-virtual {v0}, LX/1Cp;->A02()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    sub-long/2addr v4, v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0063

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0b0c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121488

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LX/1wE;

    invoke-direct {v6, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v2, 0x7f121489

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v2, 0x7f120f11

    const/16 v1, 0x72

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/0qm;

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "send-device-confirmation-too-recent-dialog-learn-more"

    iget-object v11, p0, LX/0lG;->A05:LX/0lU;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v10, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/2lI;

    invoke-direct/range {v8 .. v13}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v3, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0063

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v0, 0x7f12148c

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    const v2, 0x7f121521

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x6f

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v4

    const v0, 0x7f0a0b0c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/0qm;

    const-string v0, "android"

    invoke-virtual {v1, v3, v0, v3, v3}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "send-device-confirmation-dialog-learn-more"

    iget-object v11, p0, LX/0lG;->A05:LX/0lU;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v10, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/2lI;

    invoke-direct/range {v8 .. v13}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Z(LX/2Zx;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f121423

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f1213b6

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/11l;

    const-string v1, "device-confirm"

    invoke-virtual {v2, v1}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/32F;

    invoke-virtual {v0, p0, v2, v1}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03()V

    return v1
.end method
