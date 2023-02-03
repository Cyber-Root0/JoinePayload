.class public LX/1Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0ma;

.field public final A02:LX/0q0;

.field public final A03:LX/0md;

.field public final A04:LX/14Y;

.field public final A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

.field public final A06:LX/1Cp;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/01W;LX/0ma;LX/0q0;LX/0md;LX/14Y;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;LX/1Cp;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cr;->A01:LX/0ma;

    iput-object p3, p0, LX/1Cr;->A02:LX/0q0;

    iput-object p8, p0, LX/1Cr;->A07:LX/0oY;

    iput-object p1, p0, LX/1Cr;->A00:LX/01W;

    iput-object p7, p0, LX/1Cr;->A06:LX/1Cp;

    iput-object p4, p0, LX/1Cr;->A03:LX/0md;

    iput-object p5, p0, LX/1Cr;->A04:LX/14Y;

    iput-object p6, p0, LX/1Cr;->A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "AccountDefenceDataManager/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Cr;->A01()V

    iget-object v1, p0, LX/1Cr;->A06:LX/1Cp;

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Cp;->A01:LX/0q4;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cr;->A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    return-void
.end method

.method public A02(LX/2Fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Fp;

    invoke-direct {v3, p1, p2, p3}, LX/2Fp;-><init>(LX/2Fs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1Cr;->A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    monitor-enter v4

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/1M6;

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A07:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, v2, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/1M6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00:J

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01:LX/1M6;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
