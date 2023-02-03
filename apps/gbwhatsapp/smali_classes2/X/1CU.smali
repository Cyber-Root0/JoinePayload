.class public LX/1CU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J = 0x7530L

.field public static final A0M:Ljava/lang/String; = "GoogleMigrateIntegrationManager/"


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0va;

.field public final A03:LX/1CO;

.field public final A04:LX/0oW;

.field public final A05:LX/0oJ;

.field public final A06:LX/0ma;

.field public final A07:LX/1CR;

.field public final A08:LX/0uM;

.field public final A09:LX/1CL;

.field public final A0A:LX/1CQ;

.field public final A0B:LX/1CP;

.field public final A0C:LX/1CN;

.field public final A0D:LX/1CM;

.field public final A0E:LX/1CT;

.field public final A0F:LX/12I;

.field public final A0G:LX/0sj;

.field public final A0H:LX/1B5;

.field public final A0I:LX/1CS;

.field public final A0J:LX/01D;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0ma;LX/0oW;LX/0oJ;LX/1B5;LX/1CL;LX/1CM;LX/1CN;LX/0uM;LX/01D;LX/1CO;LX/0sj;LX/1CP;LX/1CQ;LX/12I;LX/1CR;LX/0va;LX/1CS;LX/1CT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1CU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1CU;->A06:LX/0ma;

    iput-object p2, p0, LX/1CU;->A04:LX/0oW;

    iput-object p3, p0, LX/1CU;->A05:LX/0oJ;

    iput-object p4, p0, LX/1CU;->A0H:LX/1B5;

    iput-object p9, p0, LX/1CU;->A0J:LX/01D;

    iput-object p5, p0, LX/1CU;->A09:LX/1CL;

    iput-object p6, p0, LX/1CU;->A0D:LX/1CM;

    iput-object p7, p0, LX/1CU;->A0C:LX/1CN;

    iput-object p8, p0, LX/1CU;->A08:LX/0uM;

    iput-object p10, p0, LX/1CU;->A03:LX/1CO;

    iput-object p11, p0, LX/1CU;->A0G:LX/0sj;

    iput-object p12, p0, LX/1CU;->A0B:LX/1CP;

    iput-object p13, p0, LX/1CU;->A0A:LX/1CQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1CU;->A0F:LX/12I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1CU;->A07:LX/1CR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1CU;->A02:LX/0va;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1CU;->A0I:LX/1CS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1CU;->A0E:LX/1CT;

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, LX/1CU;->A0D()V

    iget-object v0, p0, LX/1CU;->A05:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v0}, LX/1NG;->A0C(Ljava/io/File;)V

    iget-object v0, p0, LX/1CU;->A05:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0A:Ljava/io/File;

    invoke-static {v0, v3}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1CU;->A04:LX/0oW;

    const-string v1, "GoogleMigrateIntegrationManager/"

    const-string v0, "cancelImport/could not delete media folder"

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/1CU;->A02()V

    return-void
.end method

.method private A01()V
    .locals 3

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1CU;->A08:LX/0uM;

    const-string v1, "cross_migration_data_cleanup_needed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1CU;->A0B:LX/1CP;

    iget-object v1, v2, LX/1CP;->A05:LX/1CQ;

    iget-object v0, v2, LX/1CP;->A04:LX/5Bj;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1CP;->A03:LX/1CX;

    iget-object v0, v2, LX/1CP;->A06:LX/460;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1CP;->A08:LX/1Cl;

    iget-object v0, v2, LX/1CP;->A07:LX/461;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, LX/1CU;->A02:LX/0va;

    invoke-virtual {v0}, LX/0va;->A00()LX/1YC;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1CU;->A04(LX/1YC;)V

    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v0, p0, LX/1CU;->A0G:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x12d

    const-string v1, "GoogleMigrateIntegrationManager/can not find jabber Id"

    new-instance v0, LX/3sK;

    invoke-direct {v0, v2, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private A04(LX/1YC;)V
    .locals 3

    iget v2, p1, LX/1YC;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/1CU;->A0F:LX/12I;

    invoke-virtual {v0}, LX/12I;->A00()V

    invoke-virtual {v0}, LX/12I;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v1, p0, LX/1CU;->A0B:LX/1CP;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/1CP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A06()I
    .locals 3

    iget-object v2, p0, LX/1CU;->A0B:LX/1CP;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleMigrate/getCurrentScreen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1CP;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, LX/1CP;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A07()V
    .locals 5

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/1CU;->A00()V

    :goto_0
    iget-object v4, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    monitor-exit p0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A04()V

    invoke-direct {p0}, LX/1CU;->A01()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0}, LX/5Bj;->AN9()V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/1CU;->A0A:LX/1CQ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1CQ;->A05(I)V

    const-string v0, "GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-direct {p0}, LX/1CU;->A00()V

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A04()V

    invoke-direct {p0}, LX/1CU;->A01()V

    iget-object v0, p0, LX/1CU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0}, LX/1CU;->A00()V

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A04()V

    invoke-direct {p0}, LX/1CU;->A01()V

    iget-object v0, p0, LX/1CU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_5
    const-string v0, "GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Multiple concurrent operations are not supported."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()V
    .locals 7

    iget-object v2, p0, LX/1CU;->A08:LX/0uM;

    const-string v4, "cross_migration_data_cleanup_needed"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1CU;->A09:LX/1CL;

    invoke-virtual {v0}, LX/1CL;->A09()V

    iget-object v0, p0, LX/1CU;->A0J:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1CU;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1CU;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1CU;->A04:LX/0oW;

    const-string v0, "failed to delete remote data: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-integration-delete-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/could not delete all data from Google Migrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1CU;->A08:LX/0uM;

    invoke-virtual {v0, v4}, LX/0uM;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/does not need to cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/1CU;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A04()Z

    return-void
.end method

.method public A0A()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/1CU;->A0C:LX/1CN;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/1CN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0}, LX/5Bj;->AQz()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    iget-object v4, p0, LX/1CU;->A0B:LX/1CP;

    iget-object v1, v4, LX/1CP;->A05:LX/1CQ;

    iget-object v0, v4, LX/1CP;->A04:LX/5Bj;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1CP;->A03:LX/1CX;

    iget-object v0, v4, LX/1CP;->A06:LX/460;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1CP;->A08:LX/1Cl;

    iget-object v0, v4, LX/1CP;->A07:LX/461;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CU;->A02:LX/0va;

    invoke-virtual {v0}, LX/0va;->A00()LX/1YC;

    move-result-object v6

    iget v1, v6, LX/1YC;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    iget-object v5, p0, LX/1CU;->A04:LX/0oW;

    const-string/jumbo v4, "xpm-integration-failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to initialize db, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1CU;->A0A:LX/1CQ;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/1CQ;->A05(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/1CU;->A03()V

    invoke-virtual {p0}, LX/1CU;->A0E()V

    iget-object v1, p0, LX/1CU;->A09:LX/1CL;

    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/1CL;->A0E(Landroid/os/CancellationSignal;)V

    iget-object v1, p0, LX/1CU;->A0D:LX/1CM;

    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/1CM;->A0B(Landroid/os/CancellationSignal;)V

    invoke-direct {p0, v6}, LX/1CU;->A04(LX/1YC;)V

    iget-object v1, p0, LX/1CU;->A08:LX/0uM;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v3}, LX/0uM;->A04(Ljava/lang/String;I)V

    iget-object v5, p0, LX/1CU;->A08:LX/0uM;

    const-string v4, "cross_platform_migration_completed_timestamp"

    iget-object v0, p0, LX/1CU;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    goto :goto_2

    :goto_1
    const/4 v3, 0x0
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v6

    :try_start_3
    const-string v0, "GoogleMigrateIntegrationManager/importData()/"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, LX/58i;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/58i;

    invoke-interface {v0}, LX/58i;->AD8()I

    move-result v3

    :cond_2
    iget-object v0, p0, LX/1CU;->A0I:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/1CU;->A0I:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, LX/1CU;->A0H:LX/1B5;

    const/4 v1, 0x1

    const/16 v0, 0x12e

    if-eq v3, v0, :cond_3

    const/16 v0, 0xca

    if-eq v3, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_3

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_3

    const-string v8, "google_migrate_recoverable_error"

    goto :goto_3

    :cond_3
    const-string v8, "google_migrate_unrecoverable_error"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/1B5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, p0, LX/1CU;->A04:LX/0oW;

    const-string/jumbo v4, "xpm-integration-failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v6}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0, v3}, LX/1CQ;->A05(I)V

    goto :goto_4

    :catch_1
    const-string v0, "GoogleMigrateIntegrationManager/importData()/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0, v2}, LX/5Bj;->ANw(Z)V

    goto :goto_6

    :cond_4
    invoke-direct {p0}, LX/1CU;->A01()V

    const-string v0, "GoogleMigrateIntegrationManager/importData(); stats=\n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/1CU;->A0C:LX/1CN;

    const-string v11, "\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetched/file/success"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v0, "prefetched/file/failed"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int v14, v2, v1

    const-string v0, "import/chat/skipped"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const-string v0, "import/msg/success"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    const-string v0, "import/msg/failed"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const-string v0, "import/msg/skipped"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    add-int v6, v12, v8

    add-int/2addr v6, v7

    const-string v0, "import/msg/file/success"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-string v0, "import/msg/file/failed"

    invoke-virtual {v3, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int v3, v5, v4

    const-string v0, "Prefetched files: success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failed="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Chats: skipped="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Messages: success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Message files: success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :try_start_5
    const-string v1, "GoogleMigrateIntegrationManager/Import already running, cannot start another import."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/1CU;->A02:LX/0va;

    invoke-virtual {v0}, LX/0va;->A00()LX/1YC;

    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/1CU;->A0B:LX/1CP;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/1CP;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/1CU;->A07:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    iget-object v0, p0, LX/1CU;->A02:LX/0va;

    iget-object v0, v0, LX/0va;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    invoke-virtual {v0}, LX/0pq;->A05()V

    return-void
.end method

.method public A0E()V
    .locals 7

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/1CU;->A03:LX/1CO;

    const-string v0, "migration/metadata.json"

    invoke-virtual {v1, v0}, LX/1CO;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptCompletionTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v0, "attemptID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_5

    if-eqz v5, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    iget-object v0, p0, LX/1CU;->A0I:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1CU;->A0I:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    const-string v0, "Invalid metadata file: iOSFunnelId is missing."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "Invalid metadata file: iOSExportDuration is missing."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_7

    :try_start_c
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_7
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1CU;->A04:LX/0oW;

    const-string/jumbo v1, "xpm-integration-no-funnel-id"

    const-string v0, "saveLoggingInfoFromiOS;"

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0}, LX/5Bj;->ATz()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1CU;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0, p1}, LX/5Bj;->ATy(I)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/1CU;->A0A:LX/1CQ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bj;

    invoke-interface {v0, p1}, LX/5Bj;->ATy(I)V

    goto :goto_2

    :cond_2
    throw v2
.end method

.method public A0G()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/1CU;->A08:LX/0uM;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public declared-synchronized A0H()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1CU;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CU;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
