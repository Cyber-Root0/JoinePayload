.class public LX/24d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UP;

.field public A01:LX/5CO;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/24d;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/24d;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24d;->A02:Z

    iput-boolean p3, p0, LX/24d;->A05:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/24e;
    .locals 27

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v4, p0

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "google_ads_flags"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while getting SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v13

    goto :goto_0

    :catch_0
    :cond_0
    move-object v6, v13

    :goto_0
    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v5, 0x0

    if-nez v6, :cond_2

    const/4 v2, 0x0

    :goto_1
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    const/4 v0, 0x0

    if-nez v6, :cond_1

    const/4 v14, 0x0

    :goto_2
    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v12, ""

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v14

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    :try_start_4
    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v20, -0x1

    new-instance v10, LX/24d;

    invoke-direct {v10, v4, v2, v0}, LX/24d;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_6

    :cond_4
    :try_start_5
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v3

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v7, "Calling this from your main thread can lead to deadlock"

    invoke-static {v7}, LX/0js;->A07(Ljava/lang/String;)V

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    iget-boolean v0, v10, LX/24d;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/24d;->A01()V

    :cond_5
    iget-object v3, v10, LX/24d;->A03:Landroid/content/Context;

    iget-boolean v4, v10, LX/24d;->A05:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    sget-object v1, LX/33f;->A00:LX/33f;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/33f;->A00(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v1, "Google Play services not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_8

    :goto_7
    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_8
    new-instance v4, LX/4UP;

    invoke-direct {v4}, LX/4UP;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-static {}, LX/34n;->A00()LX/34n;

    move-result-object v22

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const/16 p0, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v27}, LX/34n;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iput-object v4, v10, LX/24d;->A00:LX/4UP;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v3}, LX/0js;->A07(Ljava/lang/String;)V

    iget-boolean v3, v4, LX/4UP;->A00:Z

    if-nez v3, :cond_c

    iput-boolean v5, v4, LX/4UP;->A00:Z

    iget-object v3, v4, LX/4UP;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v0, v1, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_b

    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5CO;

    if-eqz v0, :cond_8

    check-cast v1, LX/5CO;

    goto :goto_9

    :cond_8
    new-instance v1, LX/4VF;

    invoke-direct {v1, v3}, LX/4VF;-><init>(Landroid/os/IBinder;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_9
    :try_start_d
    iput-object v1, v10, LX/24d;->A01:LX/5CO;

    iput-boolean v5, v10, LX/24d;->A02:Z

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v7}, LX/0js;->A07(Ljava/lang/String;)V

    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-boolean v0, v10, LX/24d;->A02:Z

    if-nez v0, :cond_9

    iget-object v3, v10, LX/24d;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    const-string v1, "AdvertisingIdClient is not connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v1

    monitor-exit v3

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_9
    :try_start_11
    iget-object v0, v10, LX/24d;->A00:LX/4UP;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v1, v10, LX/24d;->A01:LX/5CO;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    check-cast v1, LX/4VF;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, LX/4VF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v3, v10, LX/24d;->A01:LX/5CO;

    check-cast v3, LX/4VF;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/4VF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v11, LX/24e;

    invoke-direct {v11, v4, v0}, LX/24e;-><init>(Ljava/lang/String;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v1, v10, LX/24d;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v8

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/24d;->A02(LX/24e;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-virtual {v10}, LX/24d;->A01()V

    return-object v11

    :catchall_6
    :try_start_17
    move-exception v0

    monitor-exit v1

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_1
    move-exception v3

    :try_start_18
    const-string v1, "AdvertisingIdClient"

    const-string v0, "GMS remote exception "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Remote exception"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v10

    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_b
    :try_start_19
    const-string v1, "Timed out waiting for the service connection"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Cannot call get on this connection more than once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_2
    :try_start_1a
    const-string v0, "Interrupted exception"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_8
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_d
    const-string v1, "Connection failure"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    const/16 v1, 0x9

    new-instance v0, LX/24f;

    invoke-direct {v0, v1}, LX/24f;-><init>(I)V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_c
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v18

    :try_start_1c
    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move/from16 v19, v14

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/24d;->A02(LX/24e;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V

    throw v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    invoke-virtual {v10}, LX/24d;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/24d;->A03:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/24d;->A00:LX/4UP;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/24d;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/34n;->A00()LX/34n;

    move-result-object v1

    iget-object v0, p0, LX/24d;->A00:LX/4UP;

    invoke-virtual {v1, v2, v0}, LX/34n;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24d;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/24d;->A01:LX/5CO;

    iput-object v0, p0, LX/24d;->A00:LX/4UP;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(LX/24e;Ljava/lang/String;Ljava/lang/Throwable;FJZ)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p4

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz p7, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/24e;->A01:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/24e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3ER;

    invoke-direct {v0, v2}, LX/3ER;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/24d;->A01()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
