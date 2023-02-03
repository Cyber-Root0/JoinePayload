.class public Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;
.super Landroidy/work/Worker;
.source ""


# static fields
.field public static volatile A05:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ma;

.field public final A02:LX/12s;

.field public final A03:LX/0mf;

.field public final A04:LX/1A9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    invoke-virtual {v1}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A01:LX/0ma;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A03:LX/0mf;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A6k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12s;

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A02:LX/12s;

    iget-object v0, v1, LX/0oF;->AFC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A04:LX/1A9;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0ma;LX/12s;LX/0mf;LX/1A9;)LX/02a;
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    sub-long/2addr v5, v0

    sget-wide v3, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v2, LX/02c;

    invoke-direct {v2, v0}, LX/02c;-><init>(LX/02b;)V

    return-object v2

    :cond_0
    const-string v0, "/ntp/started"

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, LX/1A9;->A00(Ljava/lang/String;)V

    const-string v8, " at resolved address "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "android:string/config_ntpServer"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v5, "2.android.pool.ntp.org"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v0

    iget-object v0, v0, LX/1UD;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 p0, 0x0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v21, p0

    const/16 v20, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v11, Ljava/net/DatagramSocket;

    invoke-direct {v11}, Ljava/net/DatagramSocket;-><init>()V

    move-object/from16 v21, v11

    const/16 v0, 0x4e20

    invoke-virtual {v11, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v20, 0x1

    const/16 v2, 0x7b

    new-instance v6, LX/32i;

    invoke-direct {v6}, LX/32i;-><init>()V

    iget-object v13, v6, LX/32i;->A00:[B

    const/4 v7, 0x0

    aget-byte v0, v13, v7

    and-int/lit16 v1, v0, 0xf8

    const/4 v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v7

    and-int/lit16 v1, v0, 0xc7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v7

    invoke-virtual {v6}, LX/32i;->A01()Ljava/net/DatagramPacket;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v12, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v10, LX/32i;

    invoke-direct {v10}, LX/32i;-><init>()V

    invoke-virtual {v10}, LX/32i;->A01()Ljava/net/DatagramPacket;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v6, v0, v14

    const/16 v18, 0x0

    if-gez v6, :cond_4

    const/16 v18, 0x1

    const-wide v14, -0x20251fe2400L

    :cond_4
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v0, v16

    rem-long v0, v0, v16

    const-wide v6, 0x100000000L

    mul-long/2addr v0, v6

    div-long v0, v0, v16

    if-eqz v18, :cond_5

    const-wide v6, 0x80000000L

    or-long/2addr v14, v6

    :cond_5
    const/16 v6, 0x20

    shl-long/2addr v14, v6

    or-long/2addr v0, v14

    new-instance v6, LX/4qJ;

    invoke-direct {v6, v0, v1}, LX/4qJ;-><init>(J)V

    iget-wide v6, v6, LX/4qJ;->ntpTime:J

    const/16 v16, 0x7

    :cond_6
    add-int/lit8 v15, v16, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v6

    long-to-int v14, v0

    int-to-byte v0, v14

    aput-byte v0, v13, v15

    const/16 v0, 0x8

    ushr-long/2addr v6, v0

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_6

    invoke-virtual {v11, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v11, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/4EV;

    invoke-direct {v2, v10, v0, v1}, LX/4EV;-><init>(LX/32i;J)V

    goto :goto_3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v20, :cond_3

    if-eqz v21, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    move-object/from16 v21, v3

    const/16 v20, 0x0

    goto/16 :goto_1

    :goto_3
    move-object v3, v2

    invoke-virtual {v11}, Ljava/net/DatagramSocket;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v20, :cond_8

    if-eqz v21, :cond_8

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V

    goto/16 :goto_c

    :cond_a
    iget-boolean v0, v3, LX/4EV;->A02:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4EV;->A02:Z

    iget-object v9, v3, LX/4EV;->A01:Ljava/util/List;

    if-nez v9, :cond_b

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/4EV;->A01:Ljava/util/List;

    :cond_b
    iget-object v5, v3, LX/4EV;->A04:LX/32i;

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, LX/32i;->A02(I)LX/4qJ;

    move-result-object v7

    iget-wide v0, v7, LX/4qJ;->ntpTime:J

    invoke-static {v0, v1}, LX/4qJ;->A00(J)J

    move-result-wide v20

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, LX/32i;->A02(I)LX/4qJ;

    move-result-object v2

    iget-wide v0, v2, LX/4qJ;->ntpTime:J

    invoke-static {v0, v1}, LX/4qJ;->A00(J)J

    move-result-wide v18

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/32i;->A02(I)LX/4qJ;

    move-result-object v8

    iget-wide v5, v8, LX/4qJ;->ntpTime:J

    invoke-static {v5, v6}, LX/4qJ;->A00(J)J

    move-result-wide v16

    iget-wide v0, v7, LX/4qJ;->ntpTime:J

    const-wide/16 v14, 0x0

    cmp-long v7, v0, v14

    if-nez v7, :cond_c

    cmp-long v0, v5, v14

    if-eqz v0, :cond_14

    iget-wide v0, v3, LX/4EV;->A03:J

    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4EV;->A00:Ljava/lang/Long;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    goto :goto_a

    :cond_c
    iget-wide v0, v2, LX/4qJ;->ntpTime:J

    const-string v7, "Error: OrigTime > DestRcvTime"

    cmp-long v10, v0, v14

    if-eqz v10, :cond_10

    cmp-long v0, v5, v14

    if-eqz v0, :cond_10

    iget-wide v1, v3, LX/4EV;->A03:J

    sub-long v12, v1, v20

    cmp-long v0, v16, v18

    if-gez v0, :cond_d

    const-string v0, "Error: xmitTime < rcvTime"

    :goto_5
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sub-long v10, v16, v18

    cmp-long v0, v10, v12

    if-lez v0, :cond_f

    sub-long/2addr v10, v12

    const-wide/16 v5, 0x1

    cmp-long v0, v10, v5

    if-nez v0, :cond_e

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    goto :goto_5

    :cond_e
    const-string v0, "Warning: processing time > total network time"

    goto :goto_5

    :cond_f
    :goto_6
    cmp-long v0, v20, v1

    if-lez v0, :cond_12

    goto :goto_7

    :cond_10
    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, v3, LX/4EV;->A03:J

    cmp-long v0, v20, v5

    if-lez v0, :cond_11

    iget-object v0, v3, LX/4EV;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-wide v1, v2, LX/4qJ;->ntpTime:J

    cmp-long v0, v1, v14

    if-eqz v0, :cond_13

    sub-long v18, v18, v20

    goto :goto_8

    :goto_7
    iget-object v0, v3, LX/4EV;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sub-long v18, v18, v20

    sub-long v16, v16, v1

    add-long v18, v18, v16

    const-wide/16 v0, 0x2

    div-long v18, v18, v0

    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-wide v1, v8, LX/4qJ;->ntpTime:J

    cmp-long v0, v1, v14

    if-eqz v0, :cond_15

    sub-long v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/4EV;->A00:Ljava/lang/Long;

    goto :goto_b

    :cond_14
    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    :goto_a
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v0, v3, LX/4EV;->A00:Ljava/lang/Long;

    if-nez v0, :cond_16

    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V

    goto :goto_c

    :cond_16
    iget-wide v5, v3, LX/4EV;->A03:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v5, v2

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/0ma;->A01()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v7, v10

    if-lez v0, :cond_17

    sub-long v0, v5, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-lez v0, :cond_17

    const/16 v1, 0x8b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    invoke-static {v0, v1, v5, v6}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V

    goto :goto_c

    :cond_17
    invoke-virtual {v9, v2, v3}, LX/0ma;->A03(J)V

    iget-object v0, v9, LX/0ma;->A00:LX/0oU;

    iget-object v5, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_ntp_time_diff"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ntp_client_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/02Z;

    invoke-direct {v2}, LX/02Z;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_e

    :goto_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v2, LX/02c;

    invoke-direct {v2, v0}, LX/02c;-><init>(LX/02b;)V

    :goto_e
    instance-of v0, v2, LX/02c;

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-string v0, "/ntp/succeeded"

    :goto_f
    invoke-virtual {v4, v0}, LX/1A9;->A00(Ljava/lang/String;)V

    return-object v2

    :cond_18
    const-string v0, "/ntp/failed"

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A01:LX/0ma;

    iget-object v2, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A03:LX/0mf;

    iget-object v1, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A02:LX/12s;

    iget-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A04:LX/1A9;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/0ma;LX/12s;LX/0mf;LX/1A9;)LX/02a;

    move-result-object v0

    return-object v0
.end method
