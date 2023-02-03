.class public Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/0z9;

.field public A02:LX/0pq;

.field public A03:LX/12L;

.field public A04:LX/0vX;

.field public A05:LX/0oY;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0uy;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public volatile A0B:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    new-instance v0, LX/2tC;

    invoke-direct {v0, p0}, LX/2tC;-><init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/0uy;

    new-instance v0, LX/4qY;

    invoke-direct {v0, p0}, LX/4qY;-><init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)LX/0uy;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/0uy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/12L;

    invoke-virtual {v0}, LX/12L;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    new-instance v0, LX/4qW;

    invoke-direct {v0, p0}, LX/4qW;-><init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0vX;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public static synthetic A06(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0B:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    invoke-virtual {v0, p0}, LX/4ph;->A00(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0oY;

    new-instance v0, LX/4qX;

    invoke-direct {v0, p0}, LX/4qX;-><init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A08:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
