.class public abstract LX/1DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0ye;

.field public final A02:LX/0qn;


# direct methods
.method public constructor <init>(LX/0mf;LX/0ye;LX/0qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DQ;->A00:LX/0mf;

    iput-object p2, p0, LX/1DQ;->A01:LX/0ye;

    iput-object p3, p0, LX/1DQ;->A02:LX/0qn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1DR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1DR;

    iget-object v3, v0, LX/1DR;->A01:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0md;->A0p(Ljava/lang/String;J)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1DP;

    iget-object v3, v0, LX/1DP;->A01:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/1DR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1DR;

    iget-object v0, v0, LX/1DR;->A01:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1DP;

    iget-object v0, v0, LX/1DP;->A01:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, LX/1DR;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1DR;

    iget-object v0, v3, LX/1DR;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "in_app_banner"

    invoke-interface {v2, p1, v0, v1}, LX/19C;->AEM(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/1DP;

    iget-object v1, v5, LX/1DP;->A02:LX/0rl;

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0, p1}, LX/19C;->AC9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE0()LX/1mk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x3d3

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1DP;->A01:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "payments_incentive_banner_clicked_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/1DQ;->A00:LX/0mf;

    const/16 v0, 0x8a9

    invoke-virtual {v1, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {v5}, LX/1DQ;->A01()V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/1DQ;->A01()V

    return-void
.end method

.method public A03()Z
    .locals 16

    move-object/from16 v9, p0

    instance-of v0, v9, LX/1DR;

    if-eqz v0, :cond_5

    check-cast v9, LX/1DR;

    iget-object v2, v9, LX/1DQ;->A00:LX/0mf;

    const/16 v0, 0x1e6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    sput v0, LX/1DR;->A04:I

    const/16 v0, 0x1e4

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/1DR;->A01:LX/0md;

    iget-object v4, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/1DQ;->A02:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/1DQ;->A01:LX/0ye;

    invoke-virtual {v1}, LX/0yf;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v2, "payments_onboarding_banner_start_cool_off_timestamp"

    const-wide/32 v10, 0x240c8400

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    add-long/2addr v7, v10

    cmp-long v0, v12, v7

    if-lez v0, :cond_2

    :cond_0
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "payments_onboarding_banner_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v6, v2, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-virtual {v9, v5}, LX/1DR;->A04(I)V

    :cond_1
    :goto_0
    const-string v0, "payments_onboarding_banner_total_days"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1DR;->A04:I

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v0, 0x5265c00

    const-string v3, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v6, v3, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "payments_onboarding_banner_total_days"

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1DR;->A04:I

    if-lt v1, v0, :cond_4

    invoke-virtual {v9, v0}, LX/1DR;->A04(I)V

    invoke-virtual {v9}, LX/1DQ;->A01()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/1DR;->A04(I)V

    goto :goto_2

    :cond_5
    check-cast v9, LX/1DP;

    iget-object v10, v9, LX/1DP;->A02:LX/0rl;

    invoke-virtual {v10}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE0()LX/1mk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1mk;->A07:LX/0mf;

    const/16 v1, 0x34a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/1DP;->A03:LX/19A;

    invoke-virtual {v0}, LX/19A;->A02()LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2R9;->A08:LX/2RA;

    iget-wide v1, v0, LX/2RA;->A01:J

    iget-object v7, v9, LX/1DP;->A01:LX/0md;

    iget-object v6, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payments_incentive_banner_offer_id"

    const-wide/16 v3, -0x1

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    const-string v0, "payments_incentive_banner_start_timestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v0, v3, v4}, LX/0md;->A0p(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LX/1DP;->A04(I)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_clicked_count"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v8, v9, LX/1DQ;->A00:LX/0mf;

    const/16 v0, 0x374

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1DQ;->A02:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/1DP;->A01:LX/0md;

    iget-object v2, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x389

    invoke-virtual {v8, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v11, "payments_incentive_banner_start_cool_off_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v11, v12, v0

    if-eqz v11, :cond_7

    add-long/2addr v12, v6

    cmp-long v0, v14, v12

    if-lez v0, :cond_2

    :cond_7
    invoke-virtual {v10}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AE0()LX/1mk;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x34a

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1DP;->A03:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v10

    iget-object v0, v10, LX/2RB;->A01:LX/2R9;

    iget-object v6, v10, LX/2RB;->A02:LX/2R8;

    invoke-virtual {v7, v0, v6}, LX/1mk;->A0A(LX/2R9;LX/2R8;)Z

    move-result v11

    if-eqz v0, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    iget-object v7, v9, LX/1DP;->A04:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v9, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/1DP;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/2RB;->A00(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/2R8;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v6, LX/2R8;->A01:I

    if-ge v0, v1, :cond_2

    iget v0, v6, LX/2R8;->A00:I

    if-ge v0, v1, :cond_2

    :cond_a
    const-string v7, "payments_incentive_banner_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v10, v0

    if-nez v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v7, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v3, v6, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-virtual {v9, v5}, LX/1DP;->A04(I)V

    :cond_b
    :goto_3
    const-string v0, "payments_incentive_banner_total_days"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x375

    invoke-virtual {v8, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    goto/16 :goto_1

    :cond_c
    const-wide/32 v0, 0x5265c00

    const-string v7, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v3, v7, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x375

    invoke-virtual {v8, v4, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    const-string v1, "payments_incentive_banner_total_days"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v6, :cond_d

    invoke-virtual {v9, v6}, LX/1DP;->A04(I)V

    invoke-virtual {v9}, LX/1DQ;->A01()V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v7, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/1DP;->A04(I)V

    goto :goto_4
.end method
