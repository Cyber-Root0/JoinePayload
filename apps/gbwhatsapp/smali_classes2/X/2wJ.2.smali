.class public LX/2wJ;
.super LX/3Cz;
.source ""


# instance fields
.field public final A00:LX/1CO;


# direct methods
.method public constructor <init>(LX/1CO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Cz;-><init>(LX/1CO;)V

    iput-object p1, p0, LX/2wJ;->A00:LX/1CO;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IInterface;
    .locals 15

    iget-object v5, p0, LX/2wJ;->A00:LX/1CO;

    const-wide/16 v13, 0x7530

    const-string v3, "GoogleMigrateClient"

    if-ne v5, v5, :cond_11

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1CO;->A01:LX/36A;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/1CO;->A04:Landroid/content/Context;

    iget-object v4, v5, LX/1CO;->A05:LX/0oW;

    new-instance v2, LX/46M;

    invoke-direct {v2, v5}, LX/46M;-><init>(LX/1CO;)V

    new-instance v1, LX/46N;

    invoke-direct {v1, v5}, LX/46N;-><init>(LX/1CO;)V

    new-instance v0, LX/36A;

    invoke-direct {v0, v7, v4, v2, v1}, LX/36A;-><init>(Landroid/content/Context;LX/0oW;LX/46M;LX/46N;)V

    iput-object v0, v5, LX/1CO;->A01:LX/36A;

    :goto_0
    iget-object v2, v5, LX/1CO;->A01:LX/36A;

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX/36A;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v0, LX/36A;->A01:LX/3tr;

    sget-object v0, LX/3tr;->A03:LX/3tr;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/3tr;->A02:LX/3tr;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v4

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v5, LX/1CO;->A01:LX/36A;

    invoke-virtual {v0, v6}, LX/36A;->A01(Z)V

    iget-object v7, v5, LX/1CO;->A04:Landroid/content/Context;

    iget-object v4, v5, LX/1CO;->A05:LX/0oW;

    new-instance v2, LX/46M;

    invoke-direct {v2, v5}, LX/46M;-><init>(LX/1CO;)V

    new-instance v1, LX/46N;

    invoke-direct {v1, v5}, LX/46N;-><init>(LX/1CO;)V

    new-instance v0, LX/36A;

    invoke-direct {v0, v7, v4, v2, v1}, LX/36A;-><init>(Landroid/content/Context;LX/0oW;LX/46M;LX/46N;)V

    iput-object v0, v5, LX/1CO;->A01:LX/36A;

    const-string/jumbo v2, "svc-client-inconsistent-connection"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    iget-object v1, v5, LX/1CO;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "com.google.android.apps.restore"

    invoke-virtual {v5, v1}, LX/1CO;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "com.google.android.apps.pixelmigrate"

    invoke-virtual {v5, v1}, LX/1CO;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    :cond_4
    iput-object v1, v5, LX/1CO;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/4 v4, 0x1

    const-string/jumbo v0, "svc-connection/start-connect; service="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v8, v2, LX/36A;->A06:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v2, LX/36A;->A01:LX/3tr;

    sget-object v0, LX/3tr;->A04:LX/3tr;

    if-ne v7, v0, :cond_6

    sget-object v1, LX/3tr;->A03:LX/3tr;

    iput-object v1, v2, LX/36A;->A01:LX/3tr;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " -> state="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v7, v2, LX/36A;->A03:Landroid/content/Context;

    invoke-virtual {v7, v9, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v1, LX/3tr;->A01:LX/3tr;

    iput-object v1, v2, LX/36A;->A01:LX/3tr;

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v8

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v8

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cannot start from state="

    invoke-static {v7, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start connection from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/36A;->A01:LX/3tr;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vq;

    invoke-direct {v0, v1}, LX/3vq;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v8

    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v1, LX/3vq;

    invoke-direct {v1, v0}, LX/3vq;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot be called from main thread, will deadlock."

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    const-string/jumbo v12, "svc-connection/await-binder; service="

    invoke-static {v12}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v13

    iget-object v4, v2, LX/36A;->A06:Ljava/lang/Object;

    monitor-enter v4

    :goto_2
    :try_start_d
    iget-object v8, v2, LX/36A;->A01:LX/3tr;

    sget-object v0, LX/3tr;->A02:LX/3tr;

    if-ne v8, v0, :cond_8

    iget-object v0, v2, LX/36A;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_b

    monitor-exit v4

    goto :goto_3

    :cond_8
    sget-object v0, LX/3tr;->A03:LX/3tr;

    if-ne v8, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v0, v9, v5

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_9

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :goto_3
    return-object v0

    :cond_9
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timed out when in state="

    invoke-static {v8, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out. Connection state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/36A;->A01:LX/3tr;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vq;

    invoke-direct {v1, v0}, LX/3vq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", not in CONNECTING state; state="

    invoke-static {v8, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot wait for binder from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/36A;->A01:LX/3tr;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vq;

    invoke-direct {v1, v0}, LX/3vq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", null binder"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unexpected failure. Connected with null binder."

    new-instance v1, LX/3vq;

    invoke-direct {v1, v0}, LX/3vq;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    :try_start_e
    move-exception v1

    monitor-exit v4

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    :try_start_f
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "No services found for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", failed to bind; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "Failed to bind to "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vq;

    invoke-direct {v1, v0}, LX/3vq;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    const-string v0, "Multiple services ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_f

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Package %s is disabled."

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_f
    :try_start_11
    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_10

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service %s is disabled."

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_10
    :try_start_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v6

    aput-object v8, v1, v4

    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    goto :goto_9

    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "Package %s is not present."

    goto :goto_9

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-string v0, "Service %s is not present."

    :goto_9
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_11
    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
