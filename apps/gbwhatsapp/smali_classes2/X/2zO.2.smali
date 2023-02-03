.class public LX/2zO;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/1Tc;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0lU;

.field public final A04:LX/0md;

.field public final A05:LX/018;

.field public final A06:LX/14Y;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/018;LX/14Y;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p5, v2}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p1, p0, LX/2zO;->A03:LX/0lU;

    iput-object p3, p0, LX/2zO;->A05:LX/018;

    iput-object p2, p0, LX/2zO;->A04:LX/0md;

    iput-object p4, p0, LX/2zO;->A06:LX/14Y;

    iput-object p6, p0, LX/2zO;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2zO;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/2zO;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/2zO;->A0A:Ljava/lang/String;

    iput-boolean p11, p0, LX/2zO;->A0C:Z

    iput p10, p0, LX/2zO;->A02:I

    invoke-static {p5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zO;->A0B:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x21

    if-eq p10, v2, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x22

    if-eq p10, v0, :cond_0

    const/16 v1, 0x1f

    :cond_0
    iput v1, p0, LX/2zO;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/2zO;->A07:Ljava/lang/String;

    iget v3, p0, LX/2zO;->A02:I

    :try_start_0
    iget-object v0, p0, LX/2zO;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "reg_attempts_verify_2fa"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    new-instance v7, LX/24U;

    invoke-direct {v7, v1}, LX/24U;-><init>(I)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget-object v6, p0, LX/2zO;->A06:LX/14Y;

    iget-object v8, p0, LX/2zO;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/2zO;->A09:Ljava/lang/String;

    const-string v10, "email"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/14Y;->A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v1

    iput-object v1, p0, LX/2zO;->A00:LX/1Tc;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget-object v6, p0, LX/2zO;->A06:LX/14Y;

    iget-object v8, p0, LX/2zO;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/2zO;->A09:Ljava/lang/String;

    const-string/jumbo v10, "wipe"

    iget-object v11, p0, LX/2zO;->A0A:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/14Y;->A01(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v1

    iput-object v1, p0, LX/2zO;->A00:LX/1Tc;

    goto :goto_1

    :goto_0
    iget-object v2, p0, LX/2zO;->A06:LX/14Y;

    iget-object v5, p0, LX/2zO;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/2zO;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2}, LX/14Y;->A07()V

    invoke-virtual {v2, v5, v6}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    const-string/jumbo v1, "verifySecurityCode"

    invoke-virtual {v2, v1}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v12

    const-string v1, "http/registration/wamsys/verifysecuritycode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v7}, LX/24U;->A00()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v1, "client_metrics"

    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, LX/14Y;->A09(Ljava/util/Map;)V

    invoke-virtual {v2, v9}, LX/14Y;->A08(Ljava/util/Map;)V

    iget-object v3, v2, LX/14Y;->A0L:LX/1Ic;

    const-string v1, "security_entrypoint"

    invoke-virtual {v2, v5, v1}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v8

    iget-object v2, v2, LX/14Y;->A00:LX/1Ie;

    const/4 v13, 0x0

    new-instance v1, LX/24j;

    invoke-direct/range {v1 .. v13}, LX/24j;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v1}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tc;

    iput-object v1, p0, LX/2zO;->A00:LX/1Tc;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/2zO;->A00:LX/1Tc;

    if-nez v1, :cond_3

    const-string v0, "VerifyTwoFactorAuth/SecurityCodeTask/doInBackground/null SecurityResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Tb;->A01:LX/1Tb;

    return-object v0

    :cond_3
    iget v2, v1, LX/1Tc;->A00:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A04:LX/1Tb;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyTwoFactorAuth/SecurityCodeTask/doInBackground/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1Tb;->A01:LX/1Tb;

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/1Tb;

    iget-object v0, p0, LX/2zO;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2zO;

    iget v0, p0, LX/2zO;->A01:I

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    iget-object v0, v4, LX/0lG;->A07:LX/0rq;

    iget-object v5, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:LX/0rW;

    invoke-virtual {v0, v5}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v2, 0x3e8

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v5, p0, LX/2zO;->A02:I

    if-ne v5, v1, :cond_1

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121862

    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v4, v0}, LX/0lG;->A2F(Ljava/lang/String;)V

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2b(LX/1Tc;)V

    invoke-virtual {v4, v7}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    const-wide/16 v2, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Landroid/os/Handler;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, p0, LX/2zO;->A04:LX/0md;

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-boolean v0, v0, LX/1Tc;->A0A:Z

    invoke-virtual {v1, v0}, LX/0md;->A14(Z)V

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-boolean v0, v0, LX/1Tc;->A09:Z

    invoke-virtual {v1, v0}, LX/0md;->A13(Z)V

    if-nez v5, :cond_2

    invoke-static {v4}, LX/26F;->A09(Landroid/content/Context;)LX/03W;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:LX/03W;

    :cond_2
    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:LX/03W;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2zO;->A03:LX/0lU;

    invoke-virtual {v0, v1, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x20

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:LX/0sk;

    invoke-static {v4, v0, v1}, LX/26F;->A0E(Landroid/content/Context;LX/0sk;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2zO;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_code"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2zO;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/mismatch "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Lcom/gbwhatsapp/CodeInputField;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f121872

    if-eqz v5, :cond_4

    const v0, 0x7f12184b

    :cond_4
    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    :try_start_0
    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2a(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v2

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v2, 0x7f1213c9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2zO;->A05:LX/018;

    invoke-static {v0, v5, v6}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2a(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    iget-object v0, v0, LX/1Tc;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f12186f

    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f12186f

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f121863

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Y()I

    move-result v3

    iget-object v0, p0, LX/2zO;->A00:LX/1Tc;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2b(LX/1Tc;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Y()I

    move-result v2

    iget-boolean v0, p0, LX/2zO;->A0C:Z

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_5

    iget-object v2, p0, LX/2zO;->A07:Ljava/lang/String;

    iget v0, p0, LX/2zO;->A02:I

    invoke-virtual {v4, v0, v2, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Z(ILjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f1213f0

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/4MM;

    const v0, 0x7f121414

    :goto_0
    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    return-void

    :pswitch_8
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Z

    :try_start_2
    iget-object v0, v4, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0, v5}, LX/0pM;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    const/16 v0, 0x7c

    :goto_1
    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
