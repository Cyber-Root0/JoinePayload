.class public LX/169;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0ty;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0pA;

.field public final A07:LX/1Ys;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ty;LX/0ma;LX/0mf;LX/0pA;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/169;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/169;->A09:Ljava/util/Map;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    new-instance v4, LX/1Ys;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ys;-><init>(JJ)V

    iput-object v4, p0, LX/169;->A07:LX/1Ys;

    iput-object p2, p0, LX/169;->A04:LX/0ma;

    iput-object p3, p0, LX/169;->A05:LX/0mf;

    iput-object v5, p0, LX/169;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/169;->A06:LX/0pA;

    iput-object p1, p0, LX/169;->A03:LX/0ty;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/169;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/169;->A01:Z

    iput-boolean v0, p0, LX/169;->A00:Z

    iget-object v0, p0, LX/169;->A07:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    invoke-virtual {p0}, LX/169;->A01()V
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

.method public declared-synchronized A01()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/169;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22X;

    iget-object v1, p0, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v2, LX/22X;->A04:Z

    if-eqz v14, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v9, v2, LX/22X;->A00:I

    iget v10, v2, LX/22X;->A02:I

    iget v11, v2, LX/22X;->A01:I

    new-instance v8, LX/22X;

    invoke-direct/range {v8 .. v14}, LX/22X;-><init>(IIIJZ)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v4, v0}, LX/169;->A02(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/169;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prekeysmanager/startPrekeyFetchJobs jids list is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "prekeysmanager/startPrekeyFetchJobs creating BulkGetPreKeyJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    move-object v2, p0

    monitor-enter v2

    goto :goto_1

    :cond_2
    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p0, LX/169;->A05:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x2ff

    invoke-virtual {v6, v1, v0}, LX/0mg;->A04(LX/0mi;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v0, :cond_3

    if-lt v3, v0, :cond_3

    const/16 v0, 0x399

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    if-lez v1, :cond_3

    if-le v3, v1, :cond_3

    const/16 v0, 0x88c

    invoke-virtual {v6, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/1YA;

    invoke-direct {v3, v0, v1}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/169;->A03:LX/0ty;

    invoke-virtual {v3}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v4, p3}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/169;->A03:LX/0ty;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v4, p3}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/getprekeys request for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v8, v4, LX/169;->A08:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22X;

    iget-wide v2, v0, LX/22X;->A03:J

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    move/from16 v10, p2

    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/22X;

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, LX/22X;-><init>(IIIJZ)V

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6, v5, v10}, LX/169;->A02(Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/sending getprekeys for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/169;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A04([Lcom/whatsapp/jid/DeviceJid;IZ)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/169;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
