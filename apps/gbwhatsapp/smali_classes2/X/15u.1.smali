.class public LX/15u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:[LX/1Tz;

.field public final A05:LX/0lU;

.field public final A06:LX/0o1;

.field public final A07:LX/0pN;

.field public final A08:LX/0vZ;

.field public final A09:LX/0ma;

.field public final A0A:LX/0md;

.field public final A0B:LX/0ow;

.field public final A0C:LX/0tn;

.field public final A0D:LX/0tl;

.field public final A0E:LX/0qk;

.field public final A0F:LX/167;

.field public final A0G:LX/1Hy;

.field public final A0H:LX/16B;

.field public final A0I:LX/1Ys;

.field public final A0J:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0pN;LX/0vZ;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0qk;LX/167;LX/1Hy;LX/16B;LX/0oY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15u;->A01:J

    iput-wide v0, p0, LX/15u;->A00:J

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    new-instance v4, LX/1Ys;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ys;-><init>(JJ)V

    iput-object v4, p0, LX/15u;->A0I:LX/1Ys;

    iput-object p5, p0, LX/15u;->A09:LX/0ma;

    iput-object p1, p0, LX/15u;->A05:LX/0lU;

    iput-object p2, p0, LX/15u;->A06:LX/0o1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/15u;->A0J:LX/0oY;

    iput-object p9, p0, LX/15u;->A0D:LX/0tl;

    iput-object p10, p0, LX/15u;->A0E:LX/0qk;

    iput-object p8, p0, LX/15u;->A0C:LX/0tn;

    iput-object p3, p0, LX/15u;->A07:LX/0pN;

    iput-object p7, p0, LX/15u;->A0B:LX/0ow;

    iput-object p6, p0, LX/15u;->A0A:LX/0md;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/15u;->A0F:LX/167;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/15u;->A0H:LX/16B;

    iput-object p4, p0, LX/15u;->A08:LX/0vZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/15u;->A0G:LX/1Hy;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/15u;->A0D:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v0, p0, LX/15u;->A0B:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0O()V

    invoke-virtual {p0}, LX/15u;->A03()V

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/15u;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15u;->A07:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/15u;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/15u;->A0E:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15u;->A00:J

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15u;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/15u;->A07:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, LX/15u;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, LX/15u;->A05(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/15u;->A06(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15u;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15u;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15u;->A03:Z

    iget-object v0, p0, LX/15u;->A0I:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/15u;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Z)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/15u;->A0D:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    if-nez v9, :cond_0

    :try_start_0
    iget-object v0, v11, LX/15u;->A0C:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v3, v11, LX/15u;->A0B:LX/0ow;

    iget-object v0, v3, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v8

    invoke-virtual {v3}, LX/0ow;->A0f()[B

    move-result-object v12

    iget-object v0, v3, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_2
    iget-object v0, v3, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A04:LX/1Tl;

    invoke-virtual {v0}, LX/1Tl;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v5, LX/1Tp;->A00:I

    iget-object v1, v5, LX/1Tp;->A01:[B

    new-instance v0, LX/1bp;

    invoke-direct {v0, v1}, LX/1bp;-><init>([B)V

    invoke-static {v0, v2}, LX/1b9;->A00(LX/1bp;I)LX/1Tz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v0, "error reading prekey "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/1Tp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const-string v0, "axolotl reporting back "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Tz;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/1Tz;

    if-eqz v7, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    invoke-virtual {v3}, LX/0ow;->A0G()LX/1Tz;

    move-result-object v15

    invoke-static {v8}, LX/0p2;->A02(I)[B

    move-result-object v13

    iget-object v0, v11, LX/15u;->A05:LX/0lU;

    const/16 v16, 0x1

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;

    move/from16 v17, p1

    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S0510000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v10}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method
