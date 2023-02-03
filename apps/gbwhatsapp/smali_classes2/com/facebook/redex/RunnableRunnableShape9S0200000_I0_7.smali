.class public Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fp;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/2Fp;->A02:Ljava/lang/String;

    invoke-static {v2, v10}, LX/2Fq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/0md;

    iget-object v8, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v5, 0x0

    invoke-interface {v8, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v19

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v20

    const-string v5, "reg_attempts_fetch_device_confirmation"

    const/4 v2, 0x0

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v6, LX/24U;

    invoke-direct {v6, v3}, LX/24U;-><init>(I)V

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A06:LX/14Y;

    iget-object v9, v0, LX/2Fp;->A01:Ljava/lang/String;

    const-string v7, "registration_failure_reason"

    const-string v5, ""

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, LX/14Y;->A07()V

    invoke-virtual {v2, v9, v10}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    const-string v5, "fetchAccountDefenceDeviceConfirmation"

    invoke-virtual {v2, v5}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v16

    const-string v5, "http/registration/wamsys/fetchAccountDefenceDeviceConfirmation"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/14Y;->A04(LX/24U;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v8, v2, LX/14Y;->A0L:LX/1Ic;

    const-string v5, "fetch_device_confirm_entrypoint"

    invoke-virtual {v2, v9, v5}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v13

    iget-object v7, v2, LX/14Y;->A00:LX/1Ie;

    const/16 v17, 0x1

    new-instance v6, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;

    invoke-direct/range {v6 .. v17}, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v6}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Fr;

    if-nez v6, :cond_2

    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Fp;LX/2Fr;)V

    iget-object v2, v0, LX/2Fp;->A00:LX/2Fs;

    invoke-interface {v2, v3}, LX/2Fs;->APM(I)V

    return-void

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/2Fr;->A00:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Fp;LX/2Fr;)V

    iget-object v2, v0, LX/2Fp;->A00:LX/2Fs;

    invoke-interface {v2, v6}, LX/2Fs;->ANu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01(LX/2Fp;LX/2Fr;)V

    iget-object v0, v0, LX/2Fp;->A00:LX/2Fs;

    invoke-interface {v0, v3}, LX/2Fs;->APM(I)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oP;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v0, v0, LX/0oP;->A0S:LX/1FC;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nu;

    invoke-interface {v0, v2}, LX/1Nu;->AWP(LX/0nx;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A1B()V

    return-void

    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oi;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Oj;

    iget-object v0, v0, LX/1Oi;->A00:LX/1Ok;

    iget-object v3, v0, LX/1Ok;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v2}, LX/1Jo;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v4}, LX/1Jo;->A03(LX/1Oj;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hk;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, LX/1Hk;->A0I:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Gb;

    iget-object v0, v0, LX/0sj;->A04:LX/0lU;

    iget-object v1, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/2Gb;)V

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    const-string v0, "Unable to show registration attempt overlay - should show notification instead"

    goto/16 :goto_6

    :pswitch_8
    iget-object v10, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v10, LX/0sj;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Me;

    iget-object v0, v10, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v9, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    iget-object v6, v10, LX/0sj;->A04:LX/0lU;

    iget-object v5, v6, LX/0lU;->A00:LX/0lL;

    iget-object v0, v10, LX/0sj;->A0L:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v7, 0x7f1203fb

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v8, v10, LX/0sj;->A0P:LX/018;

    iget-object v1, v3, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, v9, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    iget-object v0, v10, LX/0sj;->A0B:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v10, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v9, v3, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, Landroid/os/ConditionVariable;

    invoke-direct {v11, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v12, LX/2Ga;

    invoke-direct {v12, v11, v10}, LX/2Ga;-><init>(Landroid/os/ConditionVariable;LX/0sj;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v10, LX/0sj;->A0p:LX/0oY;

    const/16 v8, 0x9

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/0sj;->A04:LX/0lU;

    iget-object v1, v2, LX/0lU;->A00:LX/0lL;

    const v0, 0x7f1203fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sj;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v5, LX/0sj;->A0N:LX/0md;

    const/4 v6, 0x0

    iget-object v1, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {}, LX/00B;->A00()V

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3, v6}, LX/0md;->A0z(Z)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, v5, LX/0sj;->A01:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_28

    const v0, 0x7f120db7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120db6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120db5

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f121cbb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0sj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02S;

    move-result-object v0

    iget-object v2, v5, LX/0sj;->A0M:LX/0sk;

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_7
    :goto_3
    const-string v0, "app/loginfailed/notification was suppressed by smb registration"

    goto :goto_6

    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/0sj;->A04:LX/0lU;

    iget-object v1, v2, LX/0lU;->A00:LX/0lL;

    const v0, 0x7f1203db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2GI;

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "BackupTokenUtils/retrieveBlockStore/backup skipped/older api version"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "backup_token"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    const-string v1, "block_store"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "backup_token_source"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "eula/create/token source: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v3, :cond_28

    const-string v1, "com.gbwhatsapp"

    new-instance v0, LX/2GT;

    invoke-direct {v0, v1}, LX/2GT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2GU;

    invoke-direct {v1, v0}, LX/2GU;-><init>(LX/2GT;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v3

    const-wide/16 v1, 0xa

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v2}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "eula/create/success retrieving data from account transfer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_9

    array-length v0, v1

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, LX/226;->A03(Landroid/content/Context;[B)V

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    const-string v2, "device_to_device_transfer"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_9
    const-string v0, "eula/create/encrypted backup token is not present"

    goto :goto_6

    :catch_2
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2GW;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/2GX;

    iget-object v0, v0, LX/2GX;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x5015

    if-ne v1, v0, :cond_c

    const-string v0, "eula/create/no data found from account transfer"

    goto :goto_6

    :cond_a
    new-instance v6, LX/2GK;

    invoke-direct {v6, v4}, LX/2GK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v5, LX/2GM;

    invoke-direct {v5, v0}, LX/2GM;-><init>(LX/2GN;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/2GO;

    sget-object v0, LX/2GP;->A00:LX/2GO;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v5, LX/2GM;->A03:[LX/2GO;

    new-instance v0, LX/2GQ;

    invoke-direct {v0, v6}, LX/2GQ;-><init>(LX/2GK;)V

    iput-object v0, v5, LX/2GM;->A01:LX/2GR;

    iput-boolean v1, v5, LX/2GM;->A02:Z

    const/16 v0, 0x622

    iput v0, v5, LX/2GM;->A00:I

    invoke-virtual {v5}, LX/2GM;->A00()LX/2GS;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v5

    const-wide/16 v1, 0xa

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v0, v1, v2}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v5}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/226;->A03(Landroid/content/Context;[B)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    goto/16 :goto_4

    :cond_c
    const-string v0, "eula/create/exception during retrieving data from account transfer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GH;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2E5;

    iget-object v0, v0, LX/2GH;->A02:LX/2E6;

    invoke-virtual {v0, v1}, LX/2E6;->A02(LX/2E5;)V

    return-void

    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GG;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v0, LX/2GG;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0L(LX/0nw;)V

    return-void

    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A8;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2GA;

    iget-object v0, v0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    invoke-interface {v0, v1}, LX/29n;->AUI(LX/2GA;)V

    return-void

    :pswitch_11
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/29l;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v6, [B

    const-string v0, "QrScannerView/decodeQrCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/29l;->A02:Landroid/hardware/Camera$Size;

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    const/16 v1, 0x140

    if-ge v11, v1, :cond_d

    move v11, v7

    :cond_d
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    shr-int/lit8 v12, v0, 0x2

    if-ge v12, v1, :cond_e

    move v12, v8

    :cond_e
    sub-int v0, v7, v11

    shr-int/lit8 v9, v0, 0x1

    sub-int v0, v8, v12

    shr-int/lit8 v10, v0, 0x1

    new-instance v5, LX/2GB;

    invoke-direct/range {v5 .. v12}, LX/2GB;-><init>([BIIIIII)V

    :try_start_4
    iget-object v3, v4, LX/29l;->A0K:LX/2GD;

    iget-object v2, v4, LX/29l;->A0B:Ljava/util/Map;

    new-instance v1, LX/3ac;

    invoke-direct {v1, v5}, LX/3ac;-><init>(LX/2GC;)V

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/43d;)V
    :try_end_4
    .catch LX/2GF; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v3, v0, v2}, LX/2GD;->A00(LX/4JX;Ljava/util/Map;)LX/2GA;

    move-result-object v3

    goto :goto_8
    :try_end_5
    .catch LX/2GF; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_4
    :try_start_6
    invoke-virtual {v5}, LX/2GC;->A00()LX/2GC;

    move-result-object v0

    new-instance v1, LX/3ac;

    invoke-direct {v1, v0}, LX/3ac;-><init>(LX/2GC;)V

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/43d;)V

    invoke-virtual {v3, v0, v2}, LX/2GD;->A00(LX/4JX;Ljava/util/Map;)LX/2GA;

    move-result-object v3
    :try_end_6
    .catch LX/2GF; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_8
    iget-object v0, v3, LX/2GA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "QrScannerView/notifyQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/29l;->A08:LX/29n;

    if-eqz v0, :cond_28

    iget-object v2, v4, LX/29l;->A0H:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_5
    move-exception v1

    :try_start_7
    const-string v0, "QrScannerView/decodeQrCode/failed to decode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_f
    invoke-virtual {v4}, LX/29l;->Aav()V

    return-void

    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/29l;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2GA;

    iget-object v0, v0, LX/29l;->A08:LX/29n;

    invoke-interface {v0, v1}, LX/29n;->AUI(LX/2GA;)V

    return-void

    :pswitch_13
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/29l;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    :try_start_8
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_10
    iget-object v0, v4, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v2, v4, LX/29l;->A04:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    iget-object v0, v4, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, v4, LX/29l;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/29l;->A00()V

    return-void

    :catch_7
    move-exception v1

    iget-object v0, v4, LX/29l;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, v4, LX/29l;->A03:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/29l;->A00()V

    return-void

    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11p;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, v0, LX/11p;->A03:LX/11o;

    iget-object v1, v3, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_28

    iget v0, v0, LX/1r3;->A02:I

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1r3;

    if-nez v2, :cond_11

    new-instance v2, LX/1r3;

    invoke-direct {v2}, LX/1r3;-><init>()V

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput v0, v2, LX/1r3;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1r3;->A04:J

    invoke-virtual {v3, v4}, LX/11o;->A05(LX/0nx;)V

    return-void

    :pswitch_15
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Fq;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1z9;

    iget-object v2, v4, LX/1z9;->A00:LX/1Oq;

    if-nez v2, :cond_13

    iget-object v2, v4, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_13
    instance-of v0, v2, LX/1Oq;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/1z9;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v4, LX/1z9;->A01:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, LX/1Or;

    if-eqz v0, :cond_12

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/1Fq;->A02:LX/0u6;

    invoke-virtual {v0, v7}, LX/0u6;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, LX/1Fq;->A01:LX/0uO;

    monitor-enter v4

    :try_start_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01S;

    iget-object v1, v4, LX/0uO;->A01:LX/0u5;

    iget-object v8, v2, LX/01S;->A00:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-ltz v0, :cond_16

    cmp-long v0, v9, v1

    if-ltz v0, :cond_16

    cmp-long v0, v12, v9

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0uO;->A02:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iget-object v0, v4, LX/0uO;->A00:LX/0uN;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, LX/0uN;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/0uN;->A00(LX/0pX;JJ)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0uO;->A02(JJ)V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_8
    :try_start_14
    move-exception v1

    const-string v0, "JidMapStore/upsertLidToJidMapping"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_1a
    monitor-exit v4

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    iget-object v3, v6, LX/1Fq;->A00:LX/0nv;

    invoke-virtual {v3, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nv;->A0O(LX/0nw;LX/0nx;)V

    iget-object v2, v3, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_16
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1I6;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/1I6;->A04:LX/0tq;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2G8;

    invoke-direct {v1, v0}, LX/2G8;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/0tq;->A02:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1I6;->A05:LX/1IE;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    invoke-interface {v0, v2}, LX/1ur;->AMC(Ljava/util/List;)V

    goto :goto_e

    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IT;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/1IT;->A0c:LX/0ug;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_18
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IT;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LW;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/1LW;->A02(B)LX/0pE;

    move-result-object v1

    iget-object v0, v2, LX/1IT;->A0P:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0s(LX/0pE;)Z

    return-void

    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SZ;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pa;

    iget-object v1, v0, LX/1SZ;->A0V:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SZ;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1LW;

    iget-object v1, v2, LX/1LW;->A0C:LX/1LM;

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/1LW;->A0k:LX/1LM;

    :cond_1b
    iget-object v0, v4, LX/1SZ;->A0E:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Dropping message "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to message with old counter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1SZ;->A03:LX/0z6;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0z6;->A0J(LX/1LW;I)V

    return-void

    :pswitch_1b
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SZ;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/1SZ;->A07:LX/0ux;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v1, v4, LX/1SZ;->A08:LX/11s;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11s;->A00(Ljava/util/Collection;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1K0;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v1, v0, LX/1K0;->A0A:LX/0ug;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ug;->A0D(LX/1RI;Z)Z

    return-void

    :pswitch_1d
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1K0;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1K0;->A0G:LX/1Jz;

    iget-object v2, v0, LX/1Jz;->A00:LX/1M6;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/120;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v8, v2, LX/120;->A00:LX/0v5;

    invoke-virtual {v8}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v10, v8, LX/0v5;->A02:LX/0mf;

    const/16 v0, 0x78f

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/0v5;->A01:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "ka_stanza_sent_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v0, 0x813

    invoke-virtual {v10, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_28

    iget-object v0, v2, LX/120;->A02:LX/0tN;

    const-string v1, "att-stanza-custom"

    const/4 v9, 0x0

    iget-object v0, v0, LX/0tN;->A00:LX/0pA;

    new-instance v7, LX/1KC;

    invoke-direct {v7, v0, v1}, LX/1KC;-><init>(LX/0pA;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v6}, LX/0v5;->A02([B)V

    const/4 v6, 0x1

    :try_start_15
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/16 v0, 0x81a

    invoke-virtual {v10, v3, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "my_personal_mini_pony"

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v12

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v12, :cond_1d

    array-length v1, v12

    sub-int/2addr v1, v6

    :goto_f
    if-ltz v1, :cond_1d

    aget-object v0, v12, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    if-eqz v6, :cond_22
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    const-string v0, "keystore_attestation"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v6, v9}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const-string v0, "ib"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v1, v0, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v8}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x81d

    invoke-virtual {v10, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iget-object v3, v2, LX/120;->A01:LX/0qk;

    iget-object v0, v3, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v1, :cond_21

    if-eqz v0, :cond_20

    const/4 v2, 0x6

    const/16 v0, 0x157

    const/4 v1, 0x0

    invoke-static {v9, v1, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_20
    invoke-virtual {v7}, LX/1KC;->A00()V

    invoke-virtual {v8}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_21
    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    invoke-static {v9, v1, v0, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_10

    :catch_9
    move-exception v3

    const-string v0, "blacknoise/exception on certificate chain retrieval"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, LX/0v5;->A04:LX/01L;

    const-string/jumbo v0, "unable to retrieve certificate chain: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestation-nocertchain"

    invoke-interface {v2, v0, v1, v6}, LX/01L;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G7;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v0, LX/2G7;->A01:LX/0qq;

    iget-object v3, v0, LX/2G7;->A02:LX/0o2;

    const-string v0, "groupChatManger/onSubGroupsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0qq;->A0Z:LX/10J;

    invoke-virtual {v0, v3, v1}, LX/10J;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v2, v4, LX/0qq;->A05:LX/0lU;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v7, LX/29f;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, LX/29c;

    iget-boolean v0, v7, LX/29f;->A01:Z

    if-nez v0, :cond_28

    iget-object v6, v7, LX/29f;->A06:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf6

    const-string v0, "iq"

    new-instance v5, LX/1sO;

    invoke-direct {v5, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "smax_id"

    const-string v1, "4"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget-object v2, v3, LX/29c;->A01:Ljava/lang/String;

    const-string v1, "account_number"

    const/4 v4, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v4}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v2, v3, LX/29c;->A00:Ljava/lang/String;

    const-string v1, "code"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v4}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v2, v3, LX/29c;->A02:Ljava/lang/String;

    const-string v1, "expected_source_url"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v4}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v2, "support_icebreakers"

    const-string/jumbo v0, "true"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "feature"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v5}, LX/1sO;->A02()LX/1Tv;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v7, LX/29f;->A02:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/29f;->A02:Z

    iget-object v2, v7, LX/29f;->A03:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    invoke-virtual {v7, v9}, LX/29f;->AOa(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/29f;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/29c;

    iget-object v1, v4, LX/29f;->A00:LX/0uz;

    if-eqz v1, :cond_24

    iget-object v0, v4, LX/29f;->A04:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_24
    new-instance v1, LX/2G6;

    invoke-direct {v1, v2, v4}, LX/2G6;-><init>(LX/29c;LX/29f;)V

    iput-object v1, v4, LX/29f;->A00:LX/0uz;

    iget-object v0, v4, LX/29f;->A04:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pN;->A04(LX/0uz;)V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/29f;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v6, LX/29e;

    iget-object v5, v0, LX/29f;->A05:LX/29b;

    iget-object v4, v5, LX/29b;->A03:LX/1kJ;

    iget-object v2, v4, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v2, LX/2G3;

    if-eqz v0, :cond_28

    check-cast v2, LX/2G3;

    iget-object v1, v4, LX/1kJ;->A0N:LX/2G4;

    iget-object v0, v5, LX/29b;->A01:LX/2G5;

    invoke-virtual {v1, v0, v6}, LX/2G4;->A01(LX/2G5;LX/29e;)LX/1iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2G3;->A0K(LX/1iX;)V

    iget-object v3, v5, LX/29b;->A00:LX/01z;

    iget-object v2, v5, LX/29b;->A02:LX/29c;

    const/4 v1, 0x1

    new-instance v0, LX/29d;

    invoke-direct {v0, v6, v2, v1}, LX/29d;-><init>(LX/29e;LX/29c;Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1kJ;->A0A:LX/01z;

    iget-object v0, v4, LX/1kJ;->A01:LX/1Nx;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1kJ;->A0T:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oj;

    iget-object v1, v0, LX/1Jm;->A0K:LX/1Jl;

    const-string v0, "business activity report/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Jl;->A03:LX/1Jo;

    invoke-virtual {v0, v2}, LX/1Jo;->A03(LX/1Oj;)V

    iget-object v0, v1, LX/1Jl;->A00:LX/2G2;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/2G2;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v3, v1, LX/1Jl;->A02:LX/0sk;

    iget-object v0, v1, LX/1Jl;->A01:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120f7b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/02S;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/02S;->A0D(Z)V

    const v0, 0x7f121bc0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_24
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Jm;->A05:LX/0xW;

    invoke-virtual {v0, v1}, LX/0xW;->A04(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JC;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1JC;->A0C:LX/0z9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0z9;->A0A(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JD;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v1, v0, LX/1JD;->A02:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :pswitch_27
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Jd;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Qt;

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Jd;->A05:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-eqz v2, :cond_26

    :try_start_16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_26
    iget-object v1, v4, LX/1Jd;->A03:LX/0ow;

    invoke-virtual {v1}, LX/0ow;->A0a()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ow;->A0N()V

    :cond_27
    iget-object v0, v4, LX/1Jd;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A03()V

    invoke-virtual {v4, v3}, LX/0v4;->A03(LX/1Qt;)V

    if-eqz v2, :cond_28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oP;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0oP;->A0M:LX/0zM;

    invoke-virtual {v0, v1}, LX/0zM;->A06(LX/0nx;)V

    :cond_28
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_6
    move-exception v0

    :cond_29
    throw v0

    :pswitch_29
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v6, LX/1IU;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2G1;

    iget-object v7, v6, LX/1IU;->A00:LX/0ux;

    invoke-virtual {v7}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/1MD;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/0ux;->A0e:LX/0uf;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0uf;->A04(Ljava/lang/String;J)V

    goto :goto_11

    :cond_2a
    iget-object v0, v7, LX/0ux;->A0e:LX/0uf;

    invoke-virtual {v0}, LX/0uf;->A01()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/0ux;->A0B:LX/0uj;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;

    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0ux;->A0N()V

    :cond_2b
    iget-object v2, v6, LX/1IU;->A03:LX/0vQ;

    iget-object v1, v5, LX/2G1;->A00:Ljava/lang/Long;

    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v2, v0, v1}, LX/0vQ;->A0D(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_2a
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2G0;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/2G0;->A00:LX/0ux;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v3, v5, LX/2G0;->A02:LX/11s;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/11s;->A00(Ljava/util/Collection;)V

    iget-object v2, v3, LX/11s;->A00:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11t;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/11t;->A06:LX/11q;

    invoke-virtual {v0, v1}, LX/11q;->A04(LX/0nx;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11t;

    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/11t;->A0H:LX/11R;

    invoke-virtual {v6, v7}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-object v2, v6, LX/11R;->A06:LX/0oh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0oh;->A0e(LX/0pE;IZ)V

    goto :goto_12

    :cond_2c
    iget-object v0, v6, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v0, v7}, LX/0x5;->A0D(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/11R;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2d
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qa;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ey;

    iget-object v0, v0, LX/0qa;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102;

    invoke-interface {v0}, LX/102;->AM8()V

    goto :goto_13

    :cond_2d
    invoke-interface {v2}, LX/2Ey;->AWn()V

    return-void

    :pswitch_2f
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ey;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/2Ey;->APo(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_1
    .end packed-switch
.end method
