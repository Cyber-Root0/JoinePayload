.class public abstract LX/2OV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OV;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/util/Calendar;)Z
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p0, LX/2OV;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, p2}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 12

    instance-of v0, p0, LX/2OU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2OU;

    invoke-virtual {v0}, LX/2OU;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2nY;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2nY;

    iget-object v3, v1, LX/2nY;->A04:LX/0mf;

    const/16 v2, 0xaa

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NtpAction; cancelling ntp sync using alarm manager."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.action.UPDATE_NTP"

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v2, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/2nY;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    const-string v0, "NtpAction; setting ntp sync using work manager."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2nY;->A05:LX/1A9;

    const-class v2, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/0G5;

    invoke-direct {v3, v2, v0, v0}, LX/0G5;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    const-string/jumbo v2, "tag.whatsapp.time.ntp"

    iget-object v0, v3, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/034;->A00()LX/038;

    move-result-object v0

    iget-object v5, v4, LX/1A9;->A02:LX/0x2;

    invoke-virtual {v5}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02Y;

    const-string v9, "name.whatsapp.time.ntp"

    sget-object v7, LX/03G;->A03:LX/03G;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v6, LX/03m;

    invoke-direct/range {v6 .. v11}, LX/03m;-><init>(LX/03G;LX/02Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, LX/03m;->A03()V

    iget-object v2, v4, LX/1A9;->A01:LX/0q4;

    const-string v0, "ntp-scheduler"

    invoke-virtual {v2, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    monitor-enter v5

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2nX;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/2nX;

    const-string v0, "HourlyCronAction; setting hourly cron using alarms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.gbwhatsapp.action.HOURLY_CRON"

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2nX;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v0

    const-wide/32 v7, 0x36ee80

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :goto_0
    :try_start_0
    iget-wide v2, v5, LX/01a;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-string v0, "/ntp/work_manager_init"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    const-string v0, "NtpAction; cancelling ntp sync using work manager."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2nY;->A05:LX/1A9;

    iget-object v3, v0, LX/1A9;->A02:LX/0x2;

    invoke-virtual {v3}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    const-string v0, "name.whatsapp.time.ntp"

    invoke-virtual {v2, v0}, LX/02Y;->A08(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    const-string/jumbo v0, "tag.whatsapp.time.ntp"

    invoke-virtual {v2, v0}, LX/02Y;->A07(Ljava/lang/String;)V

    const-string v0, "NtpAction; setting up ntp sync using alarm manager."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.action.UPDATE_NTP"

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v2, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v0, v1, LX/2nY;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v2

    const-wide/32 v8, 0x2932e00

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2nY;->A05(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "HourlyCronAction; setup skipped, AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/2nZ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A05()V

    return-void

    :cond_9
    instance-of v0, p0, LX/2nb;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/2nb;

    invoke-virtual {v0}, LX/2nb;->A06()V

    invoke-virtual {v0}, LX/2nb;->A05()V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2na;

    invoke-virtual {v0}, LX/2na;->A05()V

    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v4, p0

    instance-of v0, v4, LX/2OU;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/2OU;

    invoke-virtual {v4, v2}, LX/2OU;->A06(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, v4, LX/2nY;

    if-eqz v0, :cond_1

    check-cast v4, LX/2nY;

    invoke-virtual {v4, v2}, LX/2nY;->A05(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/2nX;

    if-eqz v0, :cond_4

    check-cast v4, LX/2nX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/2nX;->A02:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-string v0, "HourlyCronAction; too soon, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "HourlyCronAction; executing hourly cron"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2nX;->A01:LX/45c;

    iget-object v0, v0, LX/45c;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-interface {v0}, LX/0zO;->AQv()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/2nX;->A02:J

    return-void

    :cond_4
    instance-of v0, v4, LX/2nZ;

    if-eqz v0, :cond_5

    check-cast v4, LX/2nZ;

    invoke-virtual {v4, v2}, LX/2nZ;->A06(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v0, v4, LX/2nb;

    if-eqz v0, :cond_13

    check-cast v4, LX/2nb;

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, v4, LX/2nb;->A02:LX/11b;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, LX/11b;->A00(IZ)V

    const-string v1, "DailyCronAction/dailyCron intent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2nb;->A04:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "DailyCronAction/dailyCron pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "DailyCronAction#dailyCron"

    invoke-static {v1, v0, v8}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-virtual {v4}, LX/2nb;->A06()V

    invoke-virtual {v4}, LX/2nb;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DailyCronAction/dailyCron; too frequent, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v4, LX/2nb;->A07:LX/0tN;

    const-string v1, "daily-cron"

    const/16 v17, 0x0

    iget-object v0, v0, LX/0tN;->A00:LX/0pA;

    new-instance v2, LX/1KC;

    invoke-direct {v2, v0, v1}, LX/1KC;-><init>(LX/0pA;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    :cond_8
    const/4 v3, 0x3

    sget-object v1, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v0, ".gz"

    invoke-static {v1, v0, v3, v8}, LX/02Q;->A04(Ljava/io/File;Ljava/lang/String;IZ)V

    const-wide/32 v0, 0x240c8400

    iget-object v8, v4, LX/2nb;->A05:LX/0md;

    const-string v3, "phoneid_last_sync_timestamp"

    invoke-virtual {v8, v3, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v9, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_d

    :cond_9
    iget-object v0, v4, LX/2nb;->A00:Landroid/content/Context;

    iget-object v11, v4, LX/2nb;->A08:LX/19b;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageInfo;

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v1, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v9, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/23e;->A03(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v0, "could not find package; packageName="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x8000000

    invoke-static {v15, v5, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/2cR;

    invoke-direct {v0, v11}, LX/2cR;-><init>(LX/19b;)V

    const/16 v20, 0x1

    move-object/from16 v21, v17

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v3}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/2nb;->A06:LX/1Dk;

    iget-object v0, v1, LX/1Dk;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v3, v0, LX/0pq;->A01:Z

    if-nez v3, :cond_e

    const-string v0, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, LX/1Dk;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uv;

    invoke-interface {v0}, LX/0uv;->AOL()V

    if-eqz v3, :cond_f

    invoke-interface {v0}, LX/0uv;->AOM()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    invoke-virtual {v2}, LX/1KC;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v4}, LX/2nb;->A05()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    invoke-virtual {v7, v5, v5}, LX/11b;->A00(IZ)V

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v2}, LX/1KC;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v4}, LX/2nb;->A05()V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/2nb;->A02:LX/11b;

    invoke-virtual {v0, v5, v5}, LX/11b;->A00(IZ)V

    throw v1

    :cond_13
    check-cast v4, LX/2na;

    const-string v0, "backupMessages"

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/23Y;

    invoke-direct {v3}, LX/23Y;-><init>()V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A04:Ljava/lang/Long;

    const-string v1, "BackupMessagesAction/backupMessages; intent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2na;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v15

    const/4 v13, 0x0

    const-wide/32 v0, 0x927c0

    const/4 v14, 0x0

    if-nez v15, :cond_14

    const-string v2, "BackupMessagesAction/backupMessages pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v11, v13

    :goto_6
    new-instance v12, Landroid/os/ConditionVariable;

    invoke-direct {v12, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    goto :goto_7

    :cond_14
    const-string v2, "BackupMessagesAction#backupMessages"

    invoke-static {v15, v2, v8}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v11, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_6

    :goto_7
    :try_start_9
    iget-object v5, v4, LX/2na;->A04:LX/0o1;

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v2, v5, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v2, :cond_15

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_8

    :cond_15
    iget-object v2, v4, LX/2na;->A0G:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A04()V

    iget-boolean v2, v2, LX/0pq;->A01:Z

    if-nez v2, :cond_16

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_8

    :cond_16
    iget-object v10, v4, LX/2na;->A08:LX/0wy;

    invoke-virtual {v10}, LX/0wy;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/2na;->A0F:LX/175;

    iget-object v2, v10, LX/0wy;->A05:LX/01D;

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e3;

    iget-boolean v2, v2, LX/1e3;->A00:Z

    iput-boolean v2, v9, LX/175;->A00:Z

    const/4 v9, 0x3

    goto :goto_8

    :cond_17
    iget-object v2, v4, LX/2na;->A06:LX/0vO;

    iget-object v2, v2, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v2}, LX/1jK;->A02()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2na;->A0F:LX/175;

    iput-boolean v8, v2, LX/175;->A00:Z

    const/4 v9, 0x4

    goto :goto_8

    :cond_18
    iget-object v2, v4, LX/2na;->A01:LX/0pK;

    iget-boolean v2, v2, LX/0pK;->A00:Z

    if-eqz v2, :cond_19

    const-string v2, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2na;->A0F:LX/175;

    iput-boolean v8, v2, LX/175;->A00:Z

    const/4 v9, 0x5

    :goto_8
    iget-object v2, v4, LX/2na;->A0B:LX/0md;

    invoke-static {v2, v14}, LX/23K;->A01(LX/0md;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/23Y;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v3, LX/23Y;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/23Y;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/2na;->A0J:LX/0pA;

    invoke-virtual {v2, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_a

    :cond_19
    const-string v2, "BackupMessagesAction/backupMessages starting message backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v4, LX/2na;->A0F:LX/175;

    iput-boolean v14, v10, LX/175;->A00:Z

    invoke-virtual {v12}, Landroid/os/ConditionVariable;->close()V

    new-instance v9, LX/23Z;

    invoke-direct {v9, v12, v10, v3}, LX/23Z;-><init>(Landroid/os/ConditionVariable;LX/175;LX/23Y;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v10, v9, v2, v3}, LX/175;->A01(LX/23a;J)V

    if-nez v15, :cond_1a

    const-string v2, "BackupMessagesAction/backupMessages/media-cleanup pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string v2, "BackupMessagesAction#backupMessages#mediaCleanup"

    invoke-static {v15, v2, v8}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v13, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_9
    iget-object v9, v4, LX/2na;->A0K:LX/0oY;

    const/16 v3, 0x24

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v2, v4, v3, v13}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_a
    invoke-virtual {v4}, LX/2na;->A05()V

    if-eqz v11, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1b
    invoke-virtual {v12, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v2, v5, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v2, :cond_1c

    const-string v2, "backupMessages/session-verification"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v4, LX/2na;->A0K:LX/0oY;

    iget-object v12, v4, LX/2na;->A02:LX/0oW;

    iget-object v13, v4, LX/2na;->A0E:LX/0tn;

    iget-object v11, v4, LX/2na;->A0D:LX/0ow;

    iget-object v9, v4, LX/2na;->A0B:LX/0md;

    const/4 v14, 0x2

    new-instance v8, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v3}, LX/1Oz;->A01()J

    :cond_1c
    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/2na;->A0G:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1d

    const-string v0, "backupMessages/db-migration"

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, v4, LX/2na;->A0K:LX/0oY;

    iget-object v3, v4, LX/2na;->A0I:LX/0mf;

    iget-object v2, v4, LX/2na;->A0H:LX/12K;

    iget-object v0, v4, LX/2na;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17M;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Landroid/os/ConditionVariable;LX/17M;LX/12K;LX/0mf;)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v8}, LX/1Oz;->A01()J

    :cond_1d
    const-string v0, "BackupMessagesAction/backupMessages done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Oz;->A01()J

    return-void

    :catchall_3
    move-exception v0

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1e
    throw v0
.end method

.method public A04(Landroid/content/Intent;)Z
    .locals 2

    instance-of v0, p0, LX/2OU;

    if-eqz v0, :cond_1

    const-string v1, "com.gbwhatsapp.action.ROTATE_SIGNED_PREKEY"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/2nY;

    if-eqz v0, :cond_2

    const-string v1, "com.gbwhatsapp.action.UPDATE_NTP"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2nX;

    if-eqz v0, :cond_3

    const-string v1, "com.gbwhatsapp.action.HOURLY_CRON"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2nZ;

    if-eqz v0, :cond_4

    const-string v1, "com.gbwhatsapp.action.HEARTBEAT_WAKEUP"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2nb;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.DAILY_CRON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.gbwhatsapp.action.DAILY_CATCHUP_CRON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    const-string v1, "com.gbwhatsapp.action.BACKUP_MESSAGES"

    goto :goto_0
.end method
