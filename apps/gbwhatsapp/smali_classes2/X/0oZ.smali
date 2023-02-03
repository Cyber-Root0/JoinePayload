.class public LX/0oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0oW;

.field public final A03:LX/01W;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0pA;

.field public final A07:LX/0w6;

.field public final A08:LX/0sc;

.field public final A09:LX/0w9;

.field public final A0A:LX/0of;

.field public final A0B:LX/0ob;

.field public final A0C:LX/0w8;

.field public final A0D:LX/0w5;

.field public final A0E:LX/4mD;

.field public final A0F:LX/0sb;

.field public final A0G:LX/0w7;

.field public final A0H:LX/0oc;

.field public final A0I:LX/0sj;

.field public final A0J:LX/1Oz;

.field public final A0K:LX/01D;

.field public final A0L:LX/01D;

.field public final A0M:LX/01D;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/01W;LX/0ma;LX/0mf;LX/0pA;LX/0w6;LX/0sc;LX/0w9;LX/0of;LX/0ob;LX/0w8;LX/0w5;LX/0sb;LX/0w7;LX/0oc;LX/0sj;LX/01D;LX/01D;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0oZ;->A04:LX/0ma;

    iput-object p4, p0, LX/0oZ;->A05:LX/0mf;

    iput-object p1, p0, LX/0oZ;->A02:LX/0oW;

    iput-object p5, p0, LX/0oZ;->A06:LX/0pA;

    iput-object p10, p0, LX/0oZ;->A0B:LX/0ob;

    iput-object p2, p0, LX/0oZ;->A03:LX/01W;

    iput-object p7, p0, LX/0oZ;->A08:LX/0sc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0oZ;->A0M:LX/01D;

    iput-object p12, p0, LX/0oZ;->A0D:LX/0w5;

    iput-object p6, p0, LX/0oZ;->A07:LX/0w6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0oZ;->A0I:LX/0sj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0oZ;->A0G:LX/0w7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0oZ;->A0H:LX/0oc;

    iput-object p11, p0, LX/0oZ;->A0C:LX/0w8;

    iput-object p8, p0, LX/0oZ;->A09:LX/0w9;

    iput-object p13, p0, LX/0oZ;->A0F:LX/0sb;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0oZ;->A0L:LX/01D;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0oZ;->A0K:LX/01D;

    iput-object p9, p0, LX/0oZ;->A0A:LX/0of;

    const-string v1, "ExportFlowManager/duration"

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0oZ;->A0J:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    new-instance v0, LX/4mD;

    invoke-direct {v0, p0}, LX/4mD;-><init>(LX/0oZ;)V

    iput-object v0, p0, LX/0oZ;->A0E:LX/4mD;

    invoke-virtual {p13, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oZ;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oZ;->A0J:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A00()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(I)LX/2tZ;
    .locals 12

    iget-object v2, p0, LX/0oZ;->A0B:LX/0ob;

    invoke-virtual {v2}, LX/0ob;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/2tZ;

    invoke-direct {v10}, LX/2tZ;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A05:Ljava/lang/Integer;

    iput-object v1, v10, LX/2tZ;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A03:Ljava/lang/Integer;

    const-wide/16 v5, 0x3e8

    const/16 v0, 0xa

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, LX/0oZ;->A00()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/0oZ;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17L;

    iget-object v0, p0, LX/0oZ;->A0K:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, LX/0oZ;->A0H:LX/0oc;

    iget-object v0, v0, LX/0oc;->A01:LX/0sy;

    const-string v6, "migration/messages_export.zip"

    iget-object v5, v0, LX/0sy;->A00:LX/0sz;

    invoke-virtual {v5}, LX/0sz;->A00()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT  f.file_size AS exported_file_size FROM exported_files_metadata AS f WHERE f.exported_path = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "exported_file_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v5}, LX/0sz;->A00()LX/0pX;

    move-result-object v3

    :try_start_3
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT  SUM(f.file_size) AS media_size FROM exported_files_metadata AS f WHERE f.required = 0"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "media_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    iget-object v0, p0, LX/0oZ;->A0M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/17L;->A01(J)J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A00:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v11, v6, v7}, LX/17L;->A01(J)J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A02:Ljava/lang/Double;

    invoke-virtual {v11, v4, v5}, LX/17L;->A01(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A01:Ljava/lang/Double;

    invoke-virtual {v11, v2, v3}, LX/17L;->A01(J)J

    move-result-wide v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0

    :cond_4
    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    iget-object v0, p0, LX/0oZ;->A0M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v3

    iget-object v0, p0, LX/0oZ;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17L;

    invoke-virtual {v0, v3, v4}, LX/17L;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A06:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0oZ;->A00()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/0oZ;->A0E:LX/4mD;

    iget v0, v0, LX/4mD;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A08:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0ob;->A03()V

    return-object v10

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    iget-object v0, p0, LX/0oZ;->A0L:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17L;

    iget-object v0, p0, LX/0oZ;->A0K:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0oZ;->A0M:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/17L;->A01(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A00:Ljava/lang/Double;

    :cond_6
    invoke-virtual {v6, v2, v3}, LX/17L;->A01(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A06:Ljava/lang/Long;

    return-object v10

    :cond_7
    invoke-virtual {p0}, LX/0oZ;->A00()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/0oZ;->A0E:LX/4mD;

    iget v0, v0, LX/4mD;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2tZ;->A08:Ljava/lang/Long;

    return-object v10
.end method

.method public A02()V
    .locals 11

    const-string v1, "ExportFlowManager/cancelExport()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/cancelExport() already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LX/1Oz;

    invoke-direct {v6, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-string v0, "ExportFlowManager/cancellationSignal or exportCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/16 v4, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p0, v4}, LX/0oZ;->A07(I)V

    invoke-virtual {p0}, LX/0oZ;->A06()V

    invoke-virtual {p0}, LX/0oZ;->A05()V

    return-void

    :cond_3
    const/4 v8, 0x2

    const-wide/16 v9, 0x3e8

    :try_start_1
    iget-object v3, p0, LX/0oZ;->A0F:LX/0sb;

    invoke-virtual {v3}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0}, LX/5Be;->AN9()V

    goto :goto_1

    :cond_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p0, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    if-eqz v7, :cond_6

    const-wide/32 v0, 0x493e0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v8}, LX/0sb;->A04(I)V

    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    iget-object v3, p0, LX/0oZ;->A0F:LX/0sb;

    invoke-virtual {v3, v8}, LX/0sb;->A04(I)V

    const-string v0, "ExportFlowManager/cancelExport()/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, LX/0oZ;->A05()V

    :goto_4
    invoke-virtual {v6}, LX/1Oz;->A01()J

    invoke-virtual {p0, v4}, LX/0oZ;->A07(I)V

    invoke-virtual {p0}, LX/0oZ;->A06()V

    invoke-virtual {v3}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0}, LX/5Be;->AN8()V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v6}, LX/1Oz;->A00()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0oZ;->A02:LX/0oW;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0oZ;->A0E:LX/4mD;

    invoke-virtual {v3, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0oZ;->A05()V

    :goto_7
    invoke-virtual {v6}, LX/1Oz;->A01()J

    invoke-virtual {p0, v4}, LX/0oZ;->A07(I)V

    invoke-virtual {p0}, LX/0oZ;->A06()V

    iget-object v2, p0, LX/0oZ;->A0F:LX/0sb;

    invoke-virtual {v2}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Be;

    invoke-interface {v0}, LX/5Be;->AN8()V

    goto :goto_8

    :catchall_2
    move-exception v3

    :cond_8
    invoke-virtual {v6}, LX/1Oz;->A00()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0oZ;->A02:LX/0oW;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/0oZ;->A0E:LX/4mD;

    invoke-virtual {v2, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/0oZ;->A0A:LX/0of;

    invoke-virtual {v0}, LX/0of;->A02()V

    invoke-virtual {p0}, LX/0oZ;->A02()V

    iget-object v1, p0, LX/0oZ;->A07:LX/0w6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w6;->A03(Z)V

    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oZ;->A0B:LX/0ob;

    iget-object v0, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0oZ;->A0I:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v2, p0, LX/0oZ;->A05:LX/0mf;

    const/16 v1, 0x34b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    iget-object v0, p0, LX/0oZ;->A09:LX/0w9;

    iget-object v3, v0, LX/0w9;->A01:Landroid/content/pm/PackageManager;

    iget-object v2, v0, LX/0w9;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 2

    const-string v0, "ExportFlowManager/reset()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oZ;->A0B:LX/0ob;

    iget-object v0, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/seed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0oZ;->A0H:LX/0oc;

    invoke-virtual {v0}, LX/0oc;->A01()V

    iget-object v0, p0, LX/0oZ;->A0D:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()V

    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oZ;->A0J:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(I)V
    .locals 3

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0oZ;->A0B:LX/0ob;

    iget-object v0, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "/export/logging/funnelId"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0oZ;->A01(I)LX/2tZ;

    move-result-object v1

    iget-object v0, p0, LX/0oZ;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v0, p0, LX/0oZ;->A0A:LX/0of;

    invoke-virtual {v0}, LX/0of;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oZ;->A0B:LX/0ob;

    iget-object v0, v0, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "/export/start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

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
