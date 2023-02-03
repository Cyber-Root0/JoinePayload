.class public LX/2lG;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)V
    .locals 0

    iput-object p2, p0, LX/2lG;->A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2lG;->A00:Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A06:LX/1Cp;

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Cp;->A01:LX/0q4;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v1, 0x5

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v0, v0, LX/1Cr;->A06:LX/1Cp;

    invoke-virtual {v0}, LX/1Cp;->A02()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sub-long/2addr v3, v1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_1
.end method
