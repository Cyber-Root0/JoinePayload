.class public LX/2z4;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02B;

.field public final A02:LX/018;

.field public final A03:LX/0oh;

.field public final A04:LX/1mA;

.field public final A05:LX/0uI;

.field public final A06:LX/2aF;

.field public final A07:LX/0nx;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/018;LX/0oh;LX/1mA;LX/0uI;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/0nx;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2z4;->A02:LX/018;

    iput-object p2, p0, LX/2z4;->A03:LX/0oh;

    iput-object p4, p0, LX/2z4;->A05:LX/0uI;

    invoke-static {p5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z4;->A08:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2z4;->A07:LX/0nx;

    iput-object p3, p0, LX/2z4;->A04:LX/1mA;

    invoke-virtual {p5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2aF;

    invoke-direct {v0, v1, p1}, LX/2aF;-><init>(Landroid/content/Context;LX/018;)V

    iput-object v0, p0, LX/2z4;->A06:LX/2aF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2z4;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v13, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v13}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    if-eqz v9, :cond_7

    new-instance v2, LX/02B;

    invoke-direct {v2}, LX/02B;-><init>()V

    monitor-enter v0

    :try_start_0
    iput-object v2, v0, LX/2z4;->A01:LX/02B;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v7, 0x1

    :try_start_1
    iget-object v12, v0, LX/2z4;->A07:LX/0nx;

    iget-object v1, v0, LX/2z4;->A04:LX/1mA;

    invoke-virtual {v9, v2, v1, v12}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1B(LX/02B;LX/1mA;LX/0nx;)Landroid/database/Cursor;

    move-result-object v8

    move-object v11, v3

    :cond_0
    :goto_0
    const/4 v6, 0x0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v8, LX/0pu;

    if-eqz v1, :cond_2

    move-object v1, v8

    check-cast v1, LX/0pu;

    invoke-virtual {v1}, LX/0pu;->A00()LX/0pC;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2z4;->A06:LX/2aF;

    iget-wide v1, v1, LX/0pE;->A0I:J

    invoke-virtual {v4, v1, v2}, LX/2aF;->A00(J)LX/2aE;

    move-result-object v2

    if-eqz v11, :cond_1

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v6, v2, LX/2aE;->count:I

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/2z4;->A03:LX/0oh;

    invoke-virtual {v1, v8, v12}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v11, v2

    :cond_3
    iget v1, v11, LX/2aE;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/2aE;->count:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v14, 0x3e8

    add-long v14, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v14, v4

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v10}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    new-array v1, v7, [Ljava/util/List;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, LX/0pa;->A06([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v13}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v7, [Ljava/util/List;

    aput-object v10, v1, v6

    invoke-virtual {v0, v1}, LX/0pa;->A06([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-enter v0

    :try_start_4
    iput-object v3, v0, LX/2z4;->A01:LX/02B;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    :try_start_8
    iget-object v1, v0, LX/2z4;->A05:LX/0uI;

    invoke-virtual {v1, v7}, LX/0uI;->A00(I)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    monitor-enter v0

    :try_start_9
    iput-object v3, v0, LX/2z4;->A01:LX/02B;

    :goto_3
    monitor-exit v0

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_3

    :goto_4
    throw v1

    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :cond_7
    return-object v3
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0pa;->A05(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2z4;->A01:LX/02B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02B;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
