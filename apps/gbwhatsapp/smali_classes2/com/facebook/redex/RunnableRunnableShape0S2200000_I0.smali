.class public Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0si;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/26L;

    iget-object v8, v2, LX/0si;->A05:LX/15O;

    iget-object v0, v2, LX/0si;->A03:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v12, "blocked_ban_appeals"

    iget-object v6, v8, LX/15O;->A01:LX/0me;

    invoke-virtual {v6}, LX/0me;->A02()J

    move-result-wide v20

    const/4 v0, 0x1

    new-array v7, v0, [J

    new-instance v5, LX/4kX;

    invoke-direct {v5, v8, v7}, LX/4kX;-><init>(LX/15O;[J)V

    iget-object v0, v8, LX/15O;->A00:LX/0wy;

    invoke-virtual {v0, v5}, LX/0wy;->A03(LX/1e2;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0me;->A01()J

    move-result-wide v5

    aput-wide v5, v7, v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, LX/15O;->A03:LX/15Q;

    const/4 v10, 0x0

    const/16 v22, 0x1

    aget-wide v18, v7, v0

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    const/16 v23, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v23}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v2, LX/0si;->A00:LX/15r;

    iget-object v5, v5, LX/15r;->A00:LX/0qs;

    iget-object v6, v5, LX/0qs;->A01:LX/0oF;

    iget-object v5, v6, LX/0oF;->A05:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mf;

    iget-object v5, v6, LX/0oF;->ALS:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qe;

    iget-object v5, v6, LX/0oF;->AOo:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0md;

    iget-object v5, v6, LX/0oF;->AOc:LX/01K;

    invoke-static {v5}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v28

    iget-object v8, v6, LX/0oF;->AML:LX/01K;

    iget-object v7, v6, LX/0oF;->A1Z:LX/01K;

    iget-object v5, v6, LX/0oF;->A9E:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14q;

    new-instance v5, LX/3ml;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-direct/range {v23 .. v33}, LX/3ml;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01K;LX/01K;)V

    iget-object v3, v2, LX/0si;->A02:LX/0rq;

    invoke-virtual {v3}, LX/0rq;->A0A()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/14s;->AZS(LX/22K;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A03:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0oh;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v3, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    iget-object v0, v0, LX/1gp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iput-boolean v3, v0, LX/1hh;->A00:Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/0ph;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/0pm;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iput-boolean v3, v0, LX/1Zf;->A00:Z

    goto :goto_1

    :cond_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cr;

    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A02:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Fs;

    iget-object v2, v0, LX/1Cr;->A02:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v2, v7}, LX/2Fq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Cr;->A03:LX/0md;

    iget-object v5, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v4, 0x0

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/1Cr;->A00:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v16

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v17

    const-string v4, "reg_attempts_device_confirmation"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v15, LX/24U;

    invoke-direct {v15, v3}, LX/24U;-><init>(I)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v14, v0, LX/1Cr;->A04:LX/14Y;

    const-string v4, "registration_failure_reason"

    const-string v3, ""

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, LX/14Y;->A07()V

    invoke-virtual {v14, v6, v7}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    const-string v3, "sendAccountDefenceDeviceConfirmation"

    invoke-virtual {v14, v3}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v13

    const-string v3, "http/registration/wamsys/sendAccountDefenceDeviceConfirmation"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v14 .. v19}, LX/14Y;->A04(LX/24U;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    iget-object v5, v14, LX/14Y;->A0L:LX/1Ic;

    const-string v3, "send_device_confirm_entrypoint"

    invoke-virtual {v14, v6, v3}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v10

    iget-object v4, v14, LX/14Y;->A00:LX/1Ie;

    const/4 v14, 0x0

    new-instance v3, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;

    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v3}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Dc;

    if-nez v4, :cond_6

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/2Fs;->APM(I)V

    return-void

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LX/4Dc;->A00:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0xb

    iget-object v3, v0, LX/1Cr;->A06:LX/1Cp;

    if-ne v6, v5, :cond_a

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/1Cp;->A01:LX/0q4;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    const/4 v0, 0x1

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/error"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/4Dc;->A02:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v5, 0x3e8

    mul-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v9

    const-string v3, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/error"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1, v4}, LX/2Fs;->ANu(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice/error"

    goto :goto_3

    :cond_a
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/1Cp;->A01:LX/0q4;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice/error"

    goto :goto_2

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/2Fs;->APM(I)V

    return-void

    :pswitch_2
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MQ;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2E5;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/2MQ;->A0G:LX/10v;

    iget-object v1, v0, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1uM;

    invoke-direct {v0, v1, v4, v3}, LX/1uM;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/10v;->A01(LX/1uM;)V

    return-void

    :cond_b
    invoke-virtual {v5, v4}, LX/0oh;->A0Y(LX/0pE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
