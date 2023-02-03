.class public Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 2

    iput p2, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A02:I

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A01:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A00:J

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A02:I

    iget-object v5, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    const v3, 0x7f12185e

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0, v2}, LX/32k;->A02(Z)V

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v3, 0x7f12198a

    new-array v2, v2, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2l()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string/jumbo v0, "verifyphonenumber/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v9, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v10, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v7, LX/24c;->A03:LX/24c;

    const/4 v12, 0x0

    iget-object v6, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    const-string/jumbo v11, "sms"

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    iget v1, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    :goto_0
    iget-wide v4, p0, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    goto :goto_0
.end method
