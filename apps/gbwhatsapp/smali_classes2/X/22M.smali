.class public LX/22M;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0md;

.field public final A02:LX/14Y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0q0;LX/0md;LX/14Y;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/22M;->A01:LX/0md;

    iput-object p3, p0, LX/22M;->A02:LX/14Y;

    iput-object p5, p0, LX/22M;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/22M;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22M;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/22M;->A00:LX/0q0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/22M;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "reg_attempts_check_exist"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/24U;

    invoke-direct {v2, v1}, LX/24U;-><init>(I)V

    iget-object v0, p0, LX/22M;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/22M;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2Fq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/22M;->A02:LX/14Y;

    iget-object v3, p0, LX/22M;->A03:Ljava/lang/String;

    const-string v6, "-1"

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/14Y;->A00(LX/24U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[B)LX/1TY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "verifytwofactorauth/checkifexists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/1TY;

    iget-object v0, p0, LX/22M;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/22M;

    const-wide/16 v4, 0x1388

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, LX/1TY;->A0G:I

    if-ne v0, v8, :cond_2

    const-string/jumbo v0, "verifytwofactorauth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    iget-object v1, v9, LX/0lG;->A09:LX/0md;

    iget-boolean v0, p1, LX/1TY;->A0K:Z

    invoke-virtual {v1, v0}, LX/0md;->A14(Z)V

    iget-object v1, v9, LX/0lG;->A09:LX/0md;

    iget-boolean v0, p1, LX/1TY;->A0J:Z

    invoke-virtual {v1, v0}, LX/0md;->A13(Z)V

    iget-object v0, p1, LX/1TY;->A0I:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    iget-wide v6, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v2, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v0, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    mul-long/2addr v0, v10

    sub-long/2addr v6, v2

    add-long/2addr v0, v6

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/1TY;->A04:J

    iget-wide v0, p1, LX/1TY;->A03:J

    add-long/2addr v2, v0

    iget-wide v6, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:J

    cmp-long v10, v2, v6

    if-gez v10, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Landroid/os/Handler;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v9, v8}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2d(Z)V

    return-void
.end method
