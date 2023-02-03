.class public final LX/38x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nE;
.implements LX/0n1;


# instance fields
.field public A00:I

.field public A01:LX/0nC;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/33f;

.field public final A04:LX/3RX;

.field public final A05:LX/2ij;

.field public final A06:LX/2jB;

.field public final A07:LX/5Ay;

.field public final A08:LX/30n;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/0mA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/3RX;LX/2ij;LX/5Ay;LX/30n;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/38x;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/38x;->A01:LX/0nC;

    iput-object p1, p0, LX/38x;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/38x;->A03:LX/33f;

    iput-object p9, p0, LX/38x;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/38x;->A08:LX/30n;

    iput-object p10, p0, LX/38x;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/38x;->A04:LX/3RX;

    iput-object p5, p0, LX/38x;->A05:LX/2ij;

    iput-object p6, p0, LX/38x;->A07:LX/5Ay;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38u;

    iput-object p0, v0, LX/38u;->A00:LX/0n1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2jB;

    invoke-direct {v0, p2, p0}, LX/2jB;-><init>(Landroid/os/Looper;LX/38x;)V

    iput-object v0, p0, LX/38x;->A06:LX/2jB;

    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/38x;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/38w;

    invoke-direct {v0, p0}, LX/38w;-><init>(LX/38x;)V

    iput-object v0, p0, LX/38x;->A0E:LX/0mA;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nC;)V
    .locals 2

    iget-object v1, p0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/38x;->A01:LX/0nC;

    new-instance v0, LX/38w;

    invoke-direct {v0, p0}, LX/38w;-><init>(LX/38x;)V

    iput-object v0, p0, LX/38x;->A0E:LX/0mA;

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Agz()V

    iget-object v0, p0, LX/38x;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Ah1(LX/1qL;)LX/1qL;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0, p1}, LX/0mA;->Ags(LX/1qL;)LX/1qL;

    return-object p1
.end method

.method public final Ah4(LX/1qL;)LX/1qL;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0, p1}, LX/0mA;->Agu(LX/1qL;)LX/1qL;

    move-result-object v0

    return-object v0
.end method

.method public final Ah9()V
    .locals 1

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Ah2()V

    return-void
.end method

.method public final AhA()V
    .locals 1

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Ah8()Z

    iget-object v0, p0, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final AhB(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/38x;->A0E:LX/0mA;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, v3, LX/38x;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qH;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/1qH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v3, LX/38x;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/1qH;->A01:LX/3xB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v7, LX/0n3;

    check-cast v7, LX/0n5;

    iget-object v1, v7, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v12, v7, LX/0n5;->A02:I

    iget-object v11, v7, LX/0n5;->A06:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v7, LX/0n5;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v7, LX/0n5;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v12, v8, :cond_b

    if-eq v12, v9, :cond_a

    if-eq v12, v10, :cond_9

    const/4 v0, 0x4

    if-eq v12, v0, :cond_8

    const-string v0, "DISCONNECTING"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v11, :cond_7

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v0, " mServiceBroker="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_6

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, v7, LX/0n5;->A04:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-lez v11, :cond_1

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v12

    iget-wide v0, v7, LX/0n5;->A04:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    invoke-static {v11}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-static {v13, v11}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v7, LX/0n5;->A03:J

    cmp-long v11, v0, v14

    if-lez v11, :cond_2

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, v7, LX/0n5;->A00:I

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    iget-wide v0, v7, LX/0n5;->A03:J

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v8}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v7, LX/0n5;->A05:J

    cmp-long v8, v0, v14

    if-lez v8, :cond_0

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v7, LX/0n5;->A01:I

    invoke-static {v0}, LX/3xR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, v7, LX/0n5;->A05:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v2}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-static {v7, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_4

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, LX/0n5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_1

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_1

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_1

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    return-void
.end method

.method public final AhC()V
    .locals 0

    return-void
.end method

.method public final AhD()Z
    .locals 1

    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    instance-of v0, v0, LX/38v;

    return v0
.end method

.method public final AhE(LX/54k;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0, p1}, LX/0mA;->Ah5(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0, p1}, LX/0mA;->Ah7(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
