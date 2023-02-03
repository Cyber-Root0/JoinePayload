.class public LX/1vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1vN;

.field public final synthetic A01:LX/1El;


# direct methods
.method public constructor <init>(LX/1El;LX/1vN;)V
    .locals 0

    iput-object p1, p0, LX/1vR;->A01:LX/1El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1vR;->A00:LX/1vN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1vY;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/1vR;->A00:LX/1vN;

    iget-object v3, v4, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wH;

    iget-boolean v0, v1, LX/1wH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1vN;->A01:Z

    iget-object v0, p0, LX/1vR;->A01:LX/1El;

    invoke-virtual {v0, v4}, LX/1El;->A01(LX/1vN;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/1vY;)V
    .locals 2

    iget-object v0, p0, LX/1vR;->A00:LX/1vN;

    iget-object v0, v0, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yk;

    invoke-virtual {v0, p1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 87

    move-object/from16 v86, p0

    move-object/from16 v0, v86

    iget-object v4, v0, LX/1vR;->A01:LX/1El;

    iget-object v3, v0, LX/1vR;->A00:LX/1vN;

    iget-boolean v0, v3, LX/1vN;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/1El;->A0N:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1El;->A04:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/1El;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/1El;->A0F:LX/1vL;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    :try_start_1
    iget-object v0, v0, LX/1vL;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1vL;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LX/1vL;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    :try_start_2
    monitor-exit v16

    monitor-enter v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    move-object/from16 v0, v16

    iput-object v3, v0, LX/1vL;->A00:LX/1vN;

    invoke-virtual/range {v16 .. v16}, LX/1vL;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :try_start_4
    monitor-exit v16

    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    iget-object v0, v4, LX/1El;->A02:LX/0lU;

    move-object/from16 v85, v0

    iget-object v2, v4, LX/1El;->A0B:LX/0uA;

    const/16 v0, 0x18

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v85

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/1vN;->A0A:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/1vN;->A0G:Z

    move/from16 v20, v0

    iget-boolean v0, v3, LX/1vN;->A0H:Z

    move/from16 v22, v0

    iget-boolean v2, v3, LX/1vN;->A0F:Z

    iget-boolean v0, v3, LX/1vN;->A09:Z

    move/from16 v21, v0

    iget-boolean v8, v3, LX/1vN;->A0B:Z

    iget-boolean v10, v3, LX/1vN;->A0E:Z

    iget-boolean v0, v3, LX/1vN;->A0C:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/1vN;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/1vN;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1El;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1El;->A0Q:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/1vY;->A03:LX/1vY;

    :goto_2
    move-object/from16 v0, v86

    invoke-virtual {v0, v5}, LX/1vR;->A01(LX/1vY;)V

    :cond_2
    :goto_3
    monitor-enter v23

    goto/16 :goto_4d

    :cond_3
    iget-object v0, v4, LX/1El;->A08:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ContactSyncRequestExecutor/no-network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/1vY;->A04:LX/1vY;

    move-object/from16 v0, v86

    invoke-virtual {v0, v5}, LX/1vR;->A00(LX/1vY;)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/1El;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v5, v4, LX/1El;->A0C:LX/0zo;

    move-object/from16 v84, v5

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v12, "global_backoff_time"

    const-wide/16 v5, -0x1

    invoke-interface {v7, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v45, "ms"

    cmp-long v7, v13, v0

    if-lez v7, :cond_5

    iget-object v11, v4, LX/1El;->A0N:LX/0mf;

    const/16 v9, 0x511

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v7, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v2, "ContactSyncRequestExecutor/global backoff for another "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, v3, LX/1vN;->A02:LX/1ZE;

    iget-object v6, v7, LX/1ZE;->mode:LX/1vT;

    sget-object v25, LX/1vT;->A02:LX/1vT;

    const/4 v11, 0x0

    move-object/from16 v5, v25

    if-ne v6, v5, :cond_6

    const/4 v11, 0x1

    :cond_6
    const-string v9, "ContactSyncRequestExecutor/contact backoff for another "

    if-eqz v11, :cond_15

    if-eqz v19, :cond_7

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v13, "contact_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v45

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_7
    if-eqz v20, :cond_8

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v13, "sidelist_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_8

    const-string v11, "ContactSyncRequestExecutor/sidelist backoff for another "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v45

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    :cond_8
    if-eqz v22, :cond_9

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v13, "status_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v11, v14, v0

    if-lez v11, :cond_9

    const-string v11, "ContactSyncRequestExecutor/status backoff for another "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v45

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v12, "picture_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_13

    const-string v2, "ContactSyncRequestExecutor/picture backoff for another "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    const/16 v55, 0x0

    :goto_5
    if-eqz v21, :cond_b

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v12, "business_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_b

    const-string v2, "ContactSyncRequestExecutor/business backoff for another "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x0

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v11, "devices_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_12

    iget-object v5, v7, LX/1ZE;->context:LX/1vS;

    sget-object v2, LX/1vS;->A05:LX/1vS;

    if-eq v5, v2, :cond_12

    sget-object v2, LX/1vS;->A08:LX/1vS;

    if-eq v5, v2, :cond_12

    const-string v2, "ContactSyncRequestExecutor/devices backoff for another "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-interface {v2, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const/16 v57, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payment_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-lez v2, :cond_11

    const-string v2, "ContactSyncRequestExecutor/payment backoff for another "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/16 v58, 0x0

    :cond_e
    if-eqz v18, :cond_f

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "disappearing_mode_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-lez v2, :cond_f

    const-string v2, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_f
    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v2, "lid_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v8, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v17, :cond_10

    cmp-long v2, v5, v0

    if-lez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v45

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_10
    iget-object v2, v4, LX/1El;->A0N:LX/0mf;

    move-object/from16 v83, v2

    const/16 v6, 0x764

    sget-object v28, LX/0mi;->A02:LX/0mi;

    move-object v5, v2

    move-object/from16 v2, v28

    invoke-virtual {v5, v2, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    and-int v17, v17, v2

    if-nez v19, :cond_16

    if-nez v20, :cond_16

    if-nez v55, :cond_16

    if-nez v22, :cond_16

    if-nez v21, :cond_16

    if-nez v57, :cond_16

    if-nez v58, :cond_16

    if-nez v18, :cond_16

    if-nez v17, :cond_16

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    :cond_11
    iget-object v2, v4, LX/1El;->A0O:LX/0qn;

    invoke-virtual {v2}, LX/0qn;->A08()Z

    move-result v2

    const/16 v58, 0x1

    if-nez v2, :cond_e

    goto/16 :goto_7

    :cond_12
    const/16 v57, 0x1

    goto/16 :goto_6

    :cond_13
    iget-object v2, v4, LX/1El;->A0P:LX/0zw;

    invoke-virtual {v2}, LX/0zw;->A05()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LX/1ZE;->A05:LX/1ZE;

    if-eq v7, v2, :cond_14

    sget-object v2, LX/1ZE;->A06:LX/1ZE;

    if-ne v7, v2, :cond_a

    :cond_14
    const/16 v55, 0x1

    goto/16 :goto_5

    :cond_15
    sget-object v5, LX/1vT;->A01:LX/1vT;

    if-ne v6, v5, :cond_8

    iget-object v11, v4, LX/1El;->A0N:LX/0mf;

    const/16 v6, 0x3b5

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v11, "delta_sync_backoff"

    const-wide/16 v5, -0x1

    invoke-interface {v12, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v0

    if-lez v5, :cond_8

    const-string v0, "ContactSyncRequestExecutor/delta sync backoff"

    goto/16 :goto_4

    :cond_16
    iget-object v2, v4, LX/1El;->A0D:LX/1v7;

    move-object/from16 v82, v2

    new-instance v43, LX/1v5;

    invoke-direct/range {v43 .. v43}, LX/1v5;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A0I:Ljava/lang/String;

    iget-boolean v2, v3, LX/1vN;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A02:Ljava/lang/Boolean;

    iget-boolean v2, v3, LX/1vN;->A06:Z

    move/from16 v31, v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A01:Ljava/lang/Boolean;

    iget v2, v3, LX/1vN;->A00:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A0E:Ljava/lang/Long;

    invoke-virtual {v3}, LX/1vN;->A02()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A03:Ljava/lang/Boolean;

    move-object/from16 v2, v82

    iget-object v6, v2, LX/1v7;->A02:Ljava/util/HashMap;

    iget-object v2, v2, LX/1v7;->A00:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v43

    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1El;->A0K:LX/0me;

    move-object/from16 v81, v2

    invoke-virtual/range {v81 .. v81}, LX/0me;->A02()J

    move-result-wide v33

    iget-object v5, v7, LX/1ZE;->scope:LX/1wI;

    sget-object v27, LX/1wI;->A02:LX/1wI;

    move-object/from16 v2, v27

    if-eq v5, v2, :cond_17

    sget-object v2, LX/1wI;->A03:LX/1wI;

    const/16 v26, 0x0

    if-ne v5, v2, :cond_18

    :cond_17
    const/16 v26, 0x1

    :cond_18
    sget-object v37, LX/1wI;->A04:LX/1wI;

    move-object/from16 v2, v37

    if-eq v5, v2, :cond_19

    sget-object v2, LX/1wI;->A03:LX/1wI;

    const/4 v15, 0x0

    if-ne v5, v2, :cond_1a

    :cond_19
    const/4 v15, 0x1

    :cond_1a
    const/16 v36, 0x0

    if-eqz v26, :cond_28

    iget-object v9, v4, LX/1El;->A09:LX/0nv;

    iget-object v6, v4, LX/1El;->A0G:LX/01W;

    iget-object v5, v4, LX/1El;->A0J:LX/0oS;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v2}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "system-contacts-query/all/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_23

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v24, LX/48o;

    move-object/from16 v2, v24

    invoke-direct {v2, v6, v5}, LX/48o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_9
    iget-object v2, v2, LX/48o;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    move-object/from16 v2, v24

    iget-object v2, v2, LX/48o;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, v43

    iput-object v5, v2, LX/1v5;->A06:Ljava/lang/Long;

    :goto_a
    move-object/from16 v10, v36

    :goto_b
    iget-boolean v2, v3, LX/1vN;->A07:Z

    if-eqz v2, :cond_1b

    iget-object v5, v7, LX/1ZE;->mode:LX/1vT;

    sget-object v2, LX/1vT;->A01:LX/1vT;

    if-ne v5, v2, :cond_1b

    iget-object v5, v7, LX/1ZE;->context:LX/1vS;

    sget-object v2, LX/1vS;->A03:LX/1vS;

    if-eq v5, v2, :cond_1b

    if-eqz v15, :cond_1e

    if-eqz v20, :cond_1e

    iget-object v5, v4, LX/1El;->A09:LX/0nv;

    iget-object v2, v4, LX/1El;->A0L:LX/0ok;

    invoke-virtual {v2}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0nv;->A0G(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_c
    if-eqz v24, :cond_1d

    move-object/from16 v2, v24

    iget-object v2, v2, LX/48o;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v24

    iget-object v2, v2, LX/48o;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    iget-object v5, v7, LX/1ZE;->scope:LX/1wI;

    sget-object v35, LX/1wI;->A01:LX/1wI;

    move-object/from16 v2, v35

    if-ne v5, v2, :cond_31

    iget-object v2, v3, LX/1vN;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    iget-object v2, v4, LX/1El;->A09:LX/0nv;

    invoke-virtual {v2, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    if-nez v5, :cond_1b

    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/1vY;->A08:LX/1vY;

    move-object/from16 v0, v86

    invoke-virtual {v0, v5}, LX/1vR;->A01(LX/1vY;)V

    move-object/from16 v1, v82

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/1v7;->A01(LX/1v5;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v5, 0x0

    goto :goto_c

    :cond_1f
    invoke-virtual {v6}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v46

    if-nez v46, :cond_20

    const-string/jumbo v2, "system-contacts-query/all cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const-string/jumbo v10, "version"

    const/4 v2, 0x1

    aput-object v10, v8, v2

    :try_start_5
    sget-object v47, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/1va;->A01()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v51, v36

    move-object/from16 v48, v8

    move-object/from16 v50, v36

    invoke-virtual/range {v46 .. v51}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string/jumbo v2, "system-contacts-query/contact cursor was null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_22
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_23
    const-string/jumbo v2, "system-contacts-query/all/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/0nv;->A06:LX/0u8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "id"

    const/4 v8, 0x0

    aput-object v6, v2, v8

    const-string/jumbo v11, "version"

    const/4 v6, 0x1

    aput-object v11, v2, v6

    iget-object v10, v10, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v10}, LX/0pV;->A01()LX/0pX;

    move-result-object v46

    :try_start_8
    const-string/jumbo v47, "system_contacts_version_table"

    const-string v50, "CONTACT_SYSTEM_VERSIONS"

    move-object/from16 v49, v36

    move-object/from16 v52, v36

    move-object/from16 v48, v36

    move-object/from16 v51, v2

    invoke-static/range {v46 .. v52}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    :cond_24
    :goto_f
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v13, v2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    :cond_26
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    :goto_10
    invoke-virtual/range {v46 .. v46}, LX/0pX;->close()V

    const-string/jumbo v2, "system-contacts-query/updated/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v24, LX/48o;

    move-object/from16 v2, v24

    invoke-direct {v2, v9, v5}, LX/48o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v2

    if-eqz v11, :cond_27

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :cond_27
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v5

    const-string/jumbo v2, "system-contacts-query/contact exception"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_28
    if-eqz v15, :cond_2c

    if-eqz v20, :cond_2c

    iget-object v2, v3, LX/1vN;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    iget-object v2, v4, LX/1El;->A09:LX/0nv;

    invoke-virtual {v2, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    iget-object v5, v4, LX/1El;->A09:LX/0nv;

    iget-object v2, v4, LX/1El;->A0L:LX/0ok;

    invoke-virtual {v2}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0nv;->A0G(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v10

    :cond_2b
    move-object/from16 v24, v36

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v24, v36

    goto/16 :goto_a

    :cond_2d
    if-eqz v57, :cond_2e

    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v5, LX/1vY;->A08:LX/1vY;

    goto/16 :goto_2

    :cond_2e
    if-eqz v58, :cond_2f

    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_12

    :cond_2f
    if-eqz v55, :cond_30

    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_12

    :cond_30
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_12

    :cond_31
    const-string v2, "ContactSyncManager/fullSync: mode="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/1ZE;->mode:LX/1vT;

    iget-object v2, v2, LX/1vT;->modeString:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; context="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/1ZE;->context:LX/1vS;

    iget-object v2, v2, LX/1vS;->contextString:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; isContact="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isSidelist="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; retry="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/1vN;->A00:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; urgent="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, LX/1vN;->A01:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/1ZE;->mode:LX/1vT;

    move-object/from16 v2, v25

    if-ne v6, v2, :cond_32

    if-nez v19, :cond_34

    :cond_32
    iget-object v5, v7, LX/1ZE;->context:LX/1vS;

    sget-object v2, LX/1vS;->A06:LX/1vS;

    if-ne v5, v2, :cond_33

    if-nez v26, :cond_34

    :cond_33
    sget-object v2, LX/1vT;->A01:LX/1vT;

    if-ne v6, v2, :cond_37

    if-eqz v26, :cond_37

    if-eqz v15, :cond_37

    :cond_34
    iget-object v2, v4, LX/1El;->A09:LX/0nv;

    invoke-virtual {v2}, LX/0nv;->A0H()Ljava/util/List;

    move-result-object v63

    :goto_13
    iget-object v5, v7, LX/1ZE;->mode:LX/1vT;

    move-object/from16 v2, v25

    if-ne v5, v2, :cond_36

    iget-object v2, v4, LX/1El;->A09:LX/0nv;

    invoke-virtual {v2}, LX/0nv;->A0F()Ljava/util/ArrayList;

    move-result-object v64

    :goto_14
    iget-object v5, v7, LX/1ZE;->context:LX/1vS;

    sget-object v32, LX/1vS;->A06:LX/1vS;

    move-object/from16 v2, v32

    if-ne v5, v2, :cond_35

    if-eqz v15, :cond_35

    iget-object v2, v4, LX/1El;->A09:LX/0nv;

    iget-object v5, v2, LX/0nv;->A06:LX/0u8;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/0u8;->A06(Z)Ljava/util/Collection;

    move-result-object v5

    new-instance v36, Ljava/util/ArrayList;

    move-object/from16 v2, v36

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_35
    iget-object v2, v4, LX/1El;->A0A:LX/1mK;

    iget-object v5, v4, LX/1El;->A07:LX/0xS;

    invoke-virtual {v5}, LX/0xS;->A00()I

    move-result v51

    iget-object v5, v3, LX/1vN;->A04:Ljava/util/List;

    move-object/from16 v38, v5

    iget-object v5, v4, LX/1El;->A06:LX/0qg;

    invoke-virtual {v5}, LX/0qg;->A02()Ljava/util/Map;

    move-result-object v8

    iget-object v5, v2, LX/1mK;->A0K:LX/0rl;

    invoke-virtual {v5}, LX/0rl;->A04()V

    iget-object v13, v5, LX/0rl;->A0F:LX/1FQ;

    const/4 v11, 0x0

    goto :goto_15

    :cond_36
    move-object/from16 v64, v36

    goto :goto_14

    :cond_37
    move-object/from16 v63, v36

    goto :goto_13

    :goto_15
    :try_start_d
    sget-object v5, LX/1vY;->A03:LX/1vY;

    move-object/from16 v80, v5

    iget-object v6, v2, LX/1mK;->A0M:Ljava/util/Map;

    move-object/from16 v79, v6

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v2, LX/1mK;->A0O:Ljava/util/Map;

    move-object/from16 v44, v6

    iget-object v6, v2, LX/1mK;->A05:LX/0qL;

    iget-object v6, v6, LX/0qL;->A05:LX/0u8;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v6, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v6}, LX/0pV;->A01()LX/0pX;

    move-result-object v65
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    :try_start_e
    const-string/jumbo v66, "wa_vnames"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const-string v6, "jid"

    const/4 v12, 0x0

    aput-object v6, v8, v12

    const-string v9, "serial"

    const/4 v6, 0x1

    aput-object v9, v8, v6

    const-string v69, "CONTACT_VNAMES"

    move-object/from16 v68, v11

    move-object/from16 v71, v11

    move-object/from16 v67, v11

    move-object/from16 v70, v8

    invoke-static/range {v65 .. v71}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :cond_38
    :goto_16
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :cond_39
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    :goto_17
    :try_start_11
    invoke-virtual/range {v65 .. v65}, LX/0pX;->close()V

    move-object/from16 v8, v44

    invoke-interface {v8, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v58, :cond_3b

    iget-object v8, v2, LX/1mK;->A0J:LX/0qn;

    invoke-virtual {v8}, LX/0qn;->A08()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v13, LX/1FQ;->A03:LX/0qn;

    invoke-virtual {v8}, LX/0qn;->A08()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v13, LX/1FQ;->A02:LX/0yc;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, LX/0yc;->A0C()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aH;

    iget-object v14, v8, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    iput-object v9, v13, LX/1FQ;->A01:Ljava/util/Map;

    :cond_3b
    iget-object v9, v7, LX/1ZE;->scope:LX/1wI;

    move-object/from16 v8, v27

    if-eq v9, v8, :cond_3c

    sget-object v8, LX/1wI;->A03:LX/1wI;

    const/16 v27, 0x0

    if-ne v9, v8, :cond_3d

    :cond_3c
    const/16 v27, 0x1

    :cond_3d
    move-object/from16 v8, v37

    if-eq v9, v8, :cond_3e

    sget-object v8, LX/1wI;->A03:LX/1wI;

    if-eq v9, v8, :cond_3e

    const/4 v6, 0x0

    :cond_3e
    move-object/from16 v8, v35

    if-ne v9, v8, :cond_3f

    new-instance v5, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;

    const/16 v52, 0x0

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v43

    move-object/from16 v50, v10

    move/from16 v53, v19

    move/from16 v54, v22

    move/from16 v56, v21

    move/from16 v59, v18

    move/from16 v60, v17

    invoke-direct/range {v46 .. v60}, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZZZZZ)V

    const-string/jumbo v6, "sync/syncQueryMultiProtocols/no result"

    invoke-virtual {v2, v5, v6}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_1a

    :cond_3f
    iget-object v9, v7, LX/1ZE;->mode:LX/1vT;

    const/4 v14, 0x0

    move-object/from16 v8, v25

    if-ne v9, v8, :cond_40

    const/4 v14, 0x1

    :cond_40
    const/4 v15, 0x1

    if-eqz v14, :cond_44

    if-eqz v27, :cond_41

    if-eqz v6, :cond_41

    const/4 v12, 0x1

    :cond_41
    invoke-static {v12}, LX/00B;->A0G(Z)V

    if-nez v19, :cond_42

    if-nez v20, :cond_42

    if-nez v22, :cond_42

    if-nez v21, :cond_42

    if-nez v55, :cond_42

    if-nez v57, :cond_42

    if-nez v58, :cond_42

    if-nez v18, :cond_42

    if-nez v17, :cond_42

    const/4 v15, 0x0

    :cond_42
    invoke-static {v15}, LX/00B;->A0G(Z)V

    if-eqz v19, :cond_43

    invoke-static/range {v63 .. v63}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v64 .. v64}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/37y;

    move-object/from16 v59, v5

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move-object/from16 v62, v43

    move/from16 v65, v51

    move/from16 v66, v20

    move/from16 v67, v22

    move/from16 v68, v55

    move/from16 v69, v21

    move/from16 v70, v57

    move/from16 v71, v58

    move/from16 v72, v18

    move/from16 v73, v17

    invoke-direct/range {v59 .. v73}, LX/37y;-><init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/List;Ljava/util/List;IZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_all"

    invoke-virtual {v2, v5, v6}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_1a

    :cond_43
    invoke-static/range {v64 .. v64}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v65, 0x1

    new-instance v5, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;

    move-object/from16 v59, v5

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move-object/from16 v62, v43

    move-object/from16 v63, v64

    move/from16 v64, v51

    move/from16 v66, v21

    move/from16 v67, v57

    move/from16 v68, v58

    move/from16 v69, v18

    move/from16 v70, v17

    move/from16 v71, v20

    move/from16 v72, v22

    move/from16 v73, v55

    invoke-direct/range {v59 .. v73}, Lcom/facebook/redex/IDxFunctionShape0S0481000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_all_non_contact"

    invoke-virtual {v2, v5, v6}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_1a

    :cond_44
    iget-object v14, v7, LX/1ZE;->context:LX/1vS;

    move-object/from16 v8, v32

    if-ne v14, v8, :cond_47

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4a

    if-eqz v27, :cond_46

    if-eqz v6, :cond_45

    const/4 v15, 0x0

    :cond_45
    invoke-static {v15}, LX/00B;->A0G(Z)V

    invoke-static/range {v63 .. v63}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v71, 0x1

    new-instance v5, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;

    move-object/from16 v64, v5

    move-object/from16 v65, v2

    move-object/from16 v66, v7

    move-object/from16 v67, v43

    move-object/from16 v68, v38

    move-object/from16 v69, v63

    move/from16 v70, v51

    move/from16 v72, v22

    move/from16 v73, v55

    move/from16 v74, v21

    move/from16 v75, v57

    move/from16 v76, v58

    move/from16 v77, v18

    move/from16 v78, v17

    invoke-direct/range {v64 .. v78}, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;-><init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/List;Ljava/util/List;IIZZZZZZZ)V

    const-string/jumbo v6, "sync/sync_notification_contact"

    invoke-virtual {v2, v5, v6}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_1a

    :cond_46
    if-eqz v6, :cond_4b

    invoke-static/range {v36 .. v36}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;

    const/16 v66, 0x0

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move-object/from16 v62, v43

    move-object/from16 v63, v38

    move-object/from16 v64, v36

    move/from16 v65, v51

    move/from16 v67, v22

    move/from16 v68, v55

    move/from16 v69, v21

    move/from16 v70, v57

    move/from16 v71, v58

    move/from16 v72, v18

    move/from16 v73, v17

    invoke-direct/range {v59 .. v73}, Lcom/facebook/redex/IDxFunctionShape0S0571000_1_I0;-><init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/List;Ljava/util/List;IIZZZZZZZ)V

    const-string/jumbo v5, "sync/sync_notification_sidelist"

    invoke-virtual {v2, v6, v5}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_1a

    :cond_47
    sget-object v8, LX/1vT;->A01:LX/1vT;

    if-ne v9, v8, :cond_4b

    if-eqz v27, :cond_48

    if-eqz v6, :cond_49

    invoke-static/range {v63 .. v63}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/37x;

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v43

    move-object/from16 v39, v10

    move-object/from16 v40, v63

    move/from16 v41, v51

    move/from16 v42, v17

    invoke-direct/range {v35 .. v42}, LX/37x;-><init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/Collection;Ljava/util/List;IZ)V

    const-string v6, "contactsynchelper/syncDelta"

    invoke-virtual {v2, v5, v6}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto :goto_1a

    :cond_48
    if-eqz v6, :cond_49

    new-instance v6, LX/37w;

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v43

    move-object/from16 v39, v10

    move/from16 v40, v51

    move/from16 v41, v17

    invoke-direct/range {v35 .. v41}, LX/37w;-><init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/Collection;IZ)V

    const-string/jumbo v5, "sync/syncSidelist"

    invoke-virtual {v2, v6, v5}, LX/1mK;->A01(LX/02C;Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto :goto_1a

    :cond_49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wrong sync type and query scope: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, LX/1ZE;->code:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v2, LX/1mK;->A03:LX/0oW;

    const-string/jumbo v6, "sync/sync_delta/error"

    goto :goto_19

    :cond_4a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty jid hash: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, LX/1ZE;->code:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v2, LX/1mK;->A03:LX/0oW;

    const-string/jumbo v6, "sync/sync_notification_no_jidhash/error"

    :goto_19
    invoke-virtual {v8, v6, v11, v12}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    :cond_4b
    :goto_1a
    iget-object v6, v2, LX/1mK;->A0P:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v6, v2, LX/1mK;->A0N:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface/range {v79 .. v79}, Ljava/util/Map;->clear()V

    invoke-interface/range {v44 .. v44}, Ljava/util/Map;->clear()V

    iput-object v11, v2, LX/1mK;->A01:LX/1v6;

    iput-object v11, v2, LX/1mK;->A02:Ljava/lang/Long;

    iget-object v2, v13, LX/1FQ;->A01:Ljava/util/Map;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4c
    iget-object v2, v4, LX/1El;->A0I:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v59, v2

    invoke-virtual {v5}, LX/1vY;->A00()Z

    move-result v2

    if-eqz v2, :cond_a9

    const-string v2, "ContactSyncRequestExecutor/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v12, v5, LX/1vY;->A00:I

    const/4 v2, 0x3

    if-eq v12, v2, :cond_4d

    const/4 v2, 0x2

    if-ne v12, v2, :cond_4e

    :cond_4d
    iget-object v3, v4, LX/1El;->A0S:Ljava/lang/Runnable;

    move-object/from16 v2, v85

    invoke-virtual {v2, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_4e
    move-object/from16 v2, v86

    invoke-virtual {v2, v5}, LX/1vR;->A01(LX/1vY;)V

    if-eqz v31, :cond_50

    iget-object v11, v4, LX/1El;->A05:LX/0zn;

    monitor-enter v11

    :try_start_12
    iget-object v2, v11, LX/0zn;->A01:LX/0uB;

    invoke-virtual {v2}, LX/0uB;->A00()Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_4f

    iget-object v2, v11, LX/0zn;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const-string v2, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "account_name"

    const v10, 0x7f121bc0

    move-object/from16 v2, v59

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "account_type"

    const-string v9, "com.gbwhatsapp"

    invoke-virtual {v3, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    const-string v2, "androidcontactssync/clearsyncdata/delete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v14, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    const-string v6, "account_name = ? AND account_type = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    move-object/from16 v2, v59

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    aput-object v9, v3, v15

    invoke-virtual {v13, v8, v6, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :goto_1b
    monitor-exit v11

    goto :goto_1d

    :catch_1
    monitor-exit v11

    goto :goto_1c

    :catch_2
    move-exception v6

    :try_start_14
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "User 0 tying to get authenticator types for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    monitor-exit v11

    :goto_1c
    move-object/from16 v3, v86

    move-object/from16 v2, v80

    invoke-virtual {v3, v2}, LX/1vR;->A01(LX/1vY;)V

    :cond_50
    :goto_1d
    iget-object v3, v7, LX/1ZE;->mode:LX/1vT;

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_59

    if-eqz v19, :cond_51

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_contact_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_51
    if-eqz v20, :cond_52

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_sidelist_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_52
    if-eqz v22, :cond_53

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_status_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_53
    if-eqz v21, :cond_54

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_business_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_54
    if-eqz v55, :cond_55

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_picture_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_55
    if-eqz v57, :cond_56

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_devices_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_56
    if-eqz v58, :cond_57

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_payment_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_57
    if-eqz v18, :cond_58

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_disappearing_mode_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_58
    if-eqz v17, :cond_59

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_lid_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_59
    if-eqz v26, :cond_ae

    const/4 v0, 0x2

    if-ne v12, v0, :cond_ae

    :try_start_15
    iget-object v0, v4, LX/1El;->A05:LX/0zn;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/48o;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v35

    iget-object v0, v4, LX/1El;->A09:LX/0nv;

    move-object/from16 v57, v0

    iget-object v1, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v6}, LX/1Oz;->A03()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v36
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_a

    :try_start_16
    const-string/jumbo v37, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "wa_contacts._id"

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v0, "wa_contacts.jid"

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string v0, "number"

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const-string v0, "raw_contact_id"

    aput-object v0, v1, v2

    const/4 v2, 0x5

    const-string v28, "display_name"

    aput-object v28, v1, v2

    const/4 v3, 0x6

    const-string v2, "phone_type"

    aput-object v2, v1, v3

    const/4 v3, 0x7

    const-string v2, "phone_label"

    aput-object v2, v1, v3

    const-string v38, "is_whatsapp_user = 1"

    const/16 v39, 0x0

    const-string v40, "CONTACTS"

    move-object/from16 v41, v1

    move-object/from16 v42, v39

    invoke-static/range {v36 .. v42}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    const-string v2, "contact-mgr-db/unable to get wacontacts for account sync"

    invoke-static {v2}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual/range {v36 .. v36}, LX/0pX;->close()V

    goto :goto_1f
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_a

    :cond_5a
    :goto_1e
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-ne v3, v7, :cond_5b

    const/4 v15, 0x1

    :cond_5b
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0nw;

    invoke-direct/range {v7 .. v15}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/0nw;->A0F(J)V

    iget-object v2, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object/from16 v2, v44

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_5c
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual/range {v36 .. v36}, LX/0pX;->close()V

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/1Oz;->A00()J

    :goto_1f
    monitor-enter v17
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a

    :try_start_1c
    move-object/from16 v1, v17

    iget-object v1, v1, LX/0zn;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string v1, "androidcontactssync/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v2, v17

    move-object/from16 v1, v59

    invoke-virtual {v2, v1}, LX/0zn;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v1, v2, LX/0zn;->A04:LX/0q4;

    move-object/from16 v56, v1

    sget-object v41, LX/01U;->A07:Ljava/lang/String;

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v42, "perform_sync_manager_version"

    const/4 v2, 0x0

    move-object/from16 v1, v42

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x3

    if-ge v1, v9, :cond_6a

    const/4 v13, 0x0

    if-nez v3, :cond_5d

    const-string v0, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_6b

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_5e
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v7, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v6, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v7, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v7, "caller_is_syncadapter"

    const-string/jumbo v6, "true"

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v47

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    const/16 v2, 0x64

    const-string/jumbo v26, "sync1"

    const-string v25, "_id"

    const-string v7, "androidcontactssync/onVersionUpgrade/error"

    const/4 v6, 0x2

    if-eqz v1, :cond_5f

    if-eq v1, v10, :cond_5f

    if-eq v1, v6, :cond_65

    const-string/jumbo v2, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-array v1, v9, [Ljava/lang/String;

    aput-object v25, v1, v13

    aput-object v26, v1, v10

    const-string v14, "deleted"

    aput-object v14, v1, v6

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v46, v11

    move-object/from16 v48, v1

    move-object/from16 v49, v39

    invoke-virtual/range {v46 .. v51}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_64
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_21
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v2, :cond_60

    invoke-static {v11, v7, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_26

    :cond_60
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_61

    goto :goto_22

    :cond_61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_23

    :goto_22
    const/4 v14, 0x0

    :goto_23
    if-eqz v2, :cond_62

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-nez v14, :cond_62

    invoke-static/range {v47 .. v47}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "_id = ?"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v1, v13

    invoke-virtual {v15, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v1, "sync2"

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    invoke-virtual {v2}, LX/0nw;->A07()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    const/16 v2, 0x64

    goto :goto_21
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_63
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_64
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static {v11, v7, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_65

    :goto_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_43

    :cond_65
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v25, v1, v13

    aput-object v26, v1, v10

    const/16 v18, 0x2

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v46, v11

    move-object/from16 v48, v1

    move-object/from16 v49, v39

    invoke-virtual/range {v46 .. v51}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_69
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :cond_66
    :goto_25
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-lt v2, v1, :cond_67

    invoke-static {v11, v7, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_26

    :cond_67
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v2, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v13

    const-string/jumbo v14, "vnd.android.cursor.item/name"

    aput-object v14, v1, v10

    const-string/jumbo v14, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    aput-object v14, v1, v18

    const-string/jumbo v14, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    aput-object v14, v1, v9

    const/4 v15, 0x4

    const-string/jumbo v14, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    aput-object v14, v1, v15

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_26
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_24

    :cond_68
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_69
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {v11, v7, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_24
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_44

    :cond_6a
    if-nez v3, :cond_6b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_43

    :cond_6b
    move-object/from16 v1, v17

    iget-object v1, v1, LX/0zn;->A01:LX/0uB;

    invoke-virtual {v1}, LX/0uB;->A00()Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_43

    :cond_6c
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_43

    :cond_6d
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_6e
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v40, "account_name"

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v40

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v39, "account_type"

    iget-object v2, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v38, "caller_is_syncadapter"

    const-string/jumbo v37, "true"

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object/from16 v1, v37

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    new-instance v36, Ljava/util/HashSet;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "_id"

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const-string/jumbo v18, "sync1"

    const/4 v1, 0x1

    aput-object v18, v2, v1

    const-string v7, "deleted"

    const/4 v1, 0x2

    aput-object v7, v2, v1

    aput-object v28, v2, v9

    const/16 v49, 0x0

    const/4 v1, 0x0

    move-object/from16 v51, v49

    move-object/from16 v46, v21

    move-object/from16 v47, v25

    move-object/from16 v48, v2

    move-object/from16 v50, v49

    invoke-virtual/range {v46 .. v51}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    const-string v2, "androidcontactssync/finished query of current raw contacts"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_73

    :goto_28
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const/4 v7, 0x2

    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6f

    const/4 v14, 0x0

    goto :goto_29

    :cond_6f
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_29
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/1vJ;

    invoke-direct {v12, v8, v7, v1, v2}, LX/1vJ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    if-eqz v14, :cond_70

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    const-string v12, "raw_contact_id=?"

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v11, v7

    move-object/from16 v8, v22

    move-object/from16 v7, v21

    invoke-virtual {v7, v8, v12, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2a
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catch_3
    move-exception v8

    :try_start_25
    const-string v7, "androidcontactssync/delete error"

    invoke-static {v7, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v36

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_70
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_71

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2b
    const/4 v1, 0x0

    goto :goto_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_72
    :try_start_26
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_73
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_74
    :goto_2c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-eqz v2, :cond_75

    iget-object v1, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v1, :cond_75

    iget-boolean v1, v2, LX/0nw;->A0g:Z

    if-eqz v1, :cond_75

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v1, v1, LX/1ZC;

    const/16 v26, 0x1

    if-eqz v1, :cond_76

    :cond_75
    const/16 v26, 0x0

    :cond_76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    if-eqz v26, :cond_77

    add-int/lit8 v9, v1, -0x2

    :cond_77
    const/4 v8, 0x0

    :goto_2d
    if-gt v8, v9, :cond_79

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1vJ;

    iget-wide v1, v7, LX/1vJ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v36

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    const-string v2, "_id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v14, v7, LX/1vJ;->A00:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    aput-object v14, v1, v7

    move-object/from16 v14, v21

    move-object/from16 v7, v25

    invoke-virtual {v14, v7, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2e
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catch_4
    move-exception v2

    :try_start_28
    const-string v1, "androidcontactssync/delete error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_79
    if-nez v26, :cond_74

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_7a
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    const-string v1, "androidcontactssync/buildIdToMimeTypeMap/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const v2, 0x7f121bc0

    move-object/from16 v1, v59

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v40

    invoke-virtual {v8, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "com.whatsapp"

    move-object/from16 v1, v39

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v51
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v50

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v9, v8

    const-string v1, "mimetype"

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const-string v53, "mimetype in (?,?,?,?,?)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v12, "vnd.android.cursor.item/name"

    aput-object v12, v1, v8

    const-string/jumbo v12, "vnd.android.cursor.item/phone_v2"

    aput-object v12, v1, v2

    const-string/jumbo v12, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    aput-object v12, v1, v11

    const/4 v12, 0x3

    const-string/jumbo v11, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    aput-object v11, v1, v12

    const/4 v12, 0x4

    const-string/jumbo v11, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    aput-object v11, v1, v12

    move-object/from16 v52, v9

    move-object/from16 v54, v1

    move-object/from16 v55, v49

    invoke-virtual/range {v50 .. v55}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_7b
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_31

    :cond_7b
    :goto_2f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v32

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v32

    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    move-object/from16 v1, v32

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-static {v13}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :cond_7d
    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_30
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_3
    move-exception v1

    if-eqz v12, :cond_7e

    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_4
    :cond_7e
    :try_start_2d
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catch_5
    :try_start_2e
    move-exception v2

    const-string v0, "androidcontactssync/too-many-rows/size/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_33

    :catch_6
    move-exception v2

    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    const-string v1, "androidcontactssync/buildIdToMimeTypeMap/end"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_31
    const-string v1, "androidcontactssync/buildIdToCustomLabelMap/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const v9, 0x7f121bc0

    move-object/from16 v1, v59

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v40

    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    invoke-virtual {v9, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v51
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v50

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v11, v10

    const-string v1, "data2"

    const/4 v9, 0x1

    aput-object v1, v11, v9

    const-string v1, "data3"

    const/4 v2, 0x2

    aput-object v1, v11, v2

    const-string v53, "mimetype = ?"

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v12, "vnd.android.cursor.item/phone_v2"

    aput-object v12, v1, v10

    move-object/from16 v52, v11

    move-object/from16 v54, v1

    move-object/from16 v55, v49

    invoke-virtual/range {v50 .. v55}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_7f
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :try_start_30
    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_35

    :cond_7f
    :goto_32
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :cond_80
    :try_start_31
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :catchall_5
    move-exception v1

    if-eqz v13, :cond_81

    :try_start_32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :catchall_6
    :cond_81
    :try_start_33
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catch_7
    :try_start_34
    move-exception v2

    const-string v0, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_33
    throw v2

    :catch_8
    move-exception v2

    const-string v1, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    const-string v1, "androidcontactssync/buildIdToCustomLabelMap/end/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_35
    move-object/from16 v1, v17

    iget-object v1, v1, LX/0zn;->A03:LX/018;

    move-object/from16 v50, v1

    const v2, 0x7f121b7e

    invoke-virtual {v1, v2}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :cond_82
    :goto_36
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nw;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-lt v2, v1, :cond_83

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v7}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_83
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0nw;->A0C:LX/1Z4;

    if-eqz v1, :cond_84

    iget-boolean v1, v11, LX/0nw;->A0g:Z

    if-eqz v1, :cond_84

    invoke-virtual {v11}, LX/0nw;->A0L()Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v1, v1, LX/1ZC;

    if-nez v1, :cond_84

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    move-object/from16 v1, v26

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_84
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vJ;

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v11, "_id=?"

    new-array v10, v2, [Ljava/lang/String;

    iget-wide v1, v1, LX/1vJ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v10, v1

    invoke-virtual {v12, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_85
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vJ;

    iget-wide v1, v1, LX/1vJ;->A00:J

    move-wide/from16 v48, v1

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v1, v32

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_89

    const-string/jumbo v14, "vnd.android.cursor.item/name"

    invoke-static {v14}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    move-object/from16 v1, v31

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "mimetype"

    invoke-virtual {v2, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v2, "data1"

    invoke-virtual {v11}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v31

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    :goto_38
    iget-object v2, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v1

    invoke-static {v1, v2}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-static {v2}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    move-object/from16 v1, v30

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v1, "mimetype"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v2, "data1"

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "data2"

    invoke-virtual {v2, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v44

    const-string v15, "data3"

    const v14, 0x7f120083

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v46, v2, v1

    move-object/from16 v1, v50

    invoke-virtual {v1, v14, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-virtual {v1, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-static {v2}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    move-object/from16 v1, v29

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v1, "mimetype"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v2, "data1"

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "data2"

    invoke-virtual {v2, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v44

    const-string v15, "data3"

    const v14, 0x7f120085

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v46, v2, v1

    move-object/from16 v1, v50

    invoke-virtual {v1, v14, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-virtual {v1, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v29

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-static {v2}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    move-object/from16 v1, v28

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v1, "mimetype"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "data1"

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v1, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "data2"

    invoke-virtual {v2, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    const v12, 0x7f120084

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v46, v2, v1

    move-object/from16 v1, v50

    invoke-virtual {v1, v12, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    iget-object v1, v11, LX/0nw;->A0C:LX/1Z4;

    const/4 v14, 0x0

    if-eqz v1, :cond_8a

    iget-object v12, v1, LX/1Z4;->A01:Ljava/lang/String;

    :goto_39
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    goto :goto_3a

    :cond_8a
    move-object v12, v14

    goto :goto_39

    :cond_8b
    iget-object v1, v11, LX/0nw;->A0C:LX/1Z4;

    iget-wide v1, v1, LX/1Z4;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v35

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v2, "raw_contact_id=? AND mimetype=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v48 .. v49}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v46

    const/16 v44, 0x0

    aput-object v46, v1, v44

    const/16 v44, 0x1

    aput-object v14, v1, v44

    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v2, "data1"

    invoke-virtual {v11}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :goto_3a
    if-eqz v10, :cond_8c

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    invoke-static {v1}, LX/0zn;->A00(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v44, 0x1

    if-nez v1, :cond_8d

    :cond_8c
    const/16 v44, 0x0

    :cond_8d
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8e

    iget-object v1, v11, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v14, v11, LX/0nw;->A0Q:Ljava/lang/String;

    :cond_8e
    :goto_3b
    iget-object v1, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x0

    if-ne v1, v10, :cond_90

    goto :goto_3c

    :cond_8f
    const v14, 0x7f121bc0

    move-object/from16 v1, v59

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3b

    :goto_3c
    const/4 v15, 0x1

    :cond_90
    if-eqz v14, :cond_91

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_93

    :cond_91
    if-eqz v2, :cond_92

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_93

    :cond_92
    if-nez v14, :cond_95

    if-nez v2, :cond_95

    :cond_93
    const/4 v2, 0x1

    :goto_3d
    if-eqz v15, :cond_94

    if-nez v1, :cond_82

    if-nez v2, :cond_82

    :cond_94
    if-nez v44, :cond_97

    goto :goto_3e

    :cond_95
    const/4 v2, 0x0

    goto :goto_3d

    :goto_3e
    move-object/from16 v1, v27

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    const-string/jumbo v10, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "mimetype"

    invoke-virtual {v2, v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "data1"

    invoke-virtual {v2, v1, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v2, "data2"

    iget-object v1, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v2, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "data3"

    invoke-virtual {v1, v2, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_96
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_97
    const-string/jumbo v15, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v2, "data2"

    iget-object v1, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v2, "raw_contact_id=? AND mimetype=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v48 .. v49}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    aput-object v13, v1, v12

    const/4 v12, 0x1

    aput-object v15, v1, v12

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v2, v11, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_98

    const-string v2, "data3"

    invoke-virtual {v1, v2, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_98
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_99
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v21

    invoke-static {v1, v2, v7}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_9a
    move-object/from16 v1, v17

    iget-object v1, v1, LX/0zn;->A02:LX/0md;

    iget-object v7, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v6, "current_data_action_string_version"

    const/4 v1, 0x0

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9b

    move-object/from16 v8, v17

    move-object/from16 v1, v59

    invoke-virtual {v8, v3, v1}, LX/0zn;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v1, "androidcontactssync/recording raw contacts information to android contacts content provider"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_9c
    :goto_3f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "error while writing to android contacts provider"

    if-eqz v1, :cond_a3

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v31

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v31, v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/16 v1, 0x64

    if-lt v7, v1, :cond_9d

    invoke-static {v11, v6, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_9d
    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_9e
    iget-object v1, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v1, :cond_9f

    iget-object v1, v1, LX/1Z4;->A01:Ljava/lang/String;

    move-object/from16 v30, v1

    :goto_40
    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0nw;->A07()J

    move-result-wide v13

    iget-object v1, v2, LX/0nw;->A0H:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/0nw;->A0Q:Ljava/lang/String;

    move-object/from16 v28, v1

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v1

    invoke-static {v1, v2}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f121b7e

    move-object/from16 v1, v50

    invoke-virtual {v1, v2}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v1, v40

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    iget-object v7, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v18

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v1, "sync2"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "data1"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data2"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v21

    const v15, 0x7f120083

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v25, v13, v22

    move-object/from16 v1, v50

    invoke-virtual {v1, v15, v13}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "data3"

    move-object/from16 v1, v21

    invoke-virtual {v1, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-virtual {v15, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v21

    const v15, 0x7f120085

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v25, v14, v22

    move-object/from16 v1, v50

    invoke-virtual {v1, v15, v14}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v21

    invoke-virtual {v1, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v14, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v14, 0x7f120084

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v25, v2, v22

    move-object/from16 v1, v50

    invoke-virtual {v1, v14, v2}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_9f
    const/16 v30, 0x0

    goto/16 :goto_40

    :goto_41
    if-eqz v30, :cond_9c

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    if-eqz v29, :cond_a0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_a0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v22, :cond_a2

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const v6, 0x7f121bc0

    move-object/from16 v1, v59

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    :cond_a1
    move-object/from16 v1, v28

    invoke-virtual {v2, v13, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a2
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_a3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-static {v11, v6, v12}, LX/0zn;->A01(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a4
    const-string v0, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v56

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v42

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v6, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "androidcontactssync/deleting raw contact rows complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_42
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catch_9
    :try_start_36
    move-exception v1

    const-string v0, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :cond_a5
    :goto_43
    :try_start_37
    monitor-exit v17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v10}, LX/0nv;->A0Z(Ljava/util/List;)V

    goto/16 :goto_47
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_a

    :catchall_7
    move-exception v0

    if-eqz v13, :cond_a6

    :try_start_38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :catchall_8
    :cond_a6
    :goto_44
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catchall_9
    :try_start_3a
    move-exception v0

    monitor-exit v17

    throw v0
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3a} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_a7

    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :catchall_b
    :cond_a7
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3d
    invoke-virtual/range {v36 .. v36}, LX/0pX;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_d
    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_3e} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_a

    :catch_a
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_a8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_ad

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_ad

    :cond_a8
    sget-object v5, LX/1vY;->A02:LX/1vY;

    goto/16 :goto_3

    :catch_b
    move-exception v6

    const-string v2, "SyncTask/sync/npe"

    goto :goto_46

    :catch_c
    move-exception v6

    const-string v2, "SyncTask/sync/securityException"

    goto :goto_46

    :cond_a9
    const-string v0, "ContactSyncRequestExecutor/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v3, LX/1vN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1vN;->A00:I

    const/16 v2, 0x56e

    move-object/from16 v1, v83

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    iget v0, v3, LX/1vN;->A00:I

    if-gt v0, v1, :cond_ac

    iget v1, v5, LX/1vY;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_ac

    move-object/from16 v0, v86

    invoke-virtual {v0, v5}, LX/1vR;->A00(LX/1vY;)V

    :goto_45
    move-object/from16 v0, v43

    iget-object v0, v0, LX/1v5;->A09:Ljava/lang/Long;

    if-nez v0, :cond_ab

    iget v1, v5, LX/1vY;->A00:I

    const/4 v0, 0x3

    if-eqz v1, :cond_aa

    const/4 v0, 0x4

    if-eq v1, v0, :cond_aa

    const/4 v0, 0x5

    if-eq v1, v0, :cond_aa

    const/4 v0, 0x6

    if-eq v1, v0, :cond_aa

    const/4 v0, -0x1

    :cond_aa
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v43

    iput-object v1, v0, LX/1v5;->A09:Ljava/lang/Long;

    :cond_ab
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_49

    :cond_ac
    move-object/from16 v0, v86

    invoke-virtual {v0, v5}, LX/1vR;->A01(LX/1vY;)V

    goto :goto_45

    :cond_ad
    const-string v2, "SyncTask/sync/RuntimeException"

    :goto_46
    const-string v1, "ContactSyncRequestExecutor/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/1El;->A01:LX/0oW;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_ae
    if-eqz v24, :cond_b1

    :cond_af
    :goto_47
    move-object/from16 v0, v24

    iget-object v2, v0, LX/48o;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/48o;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    :cond_b0
    iget-object v0, v4, LX/1El;->A09:LX/0nv;

    iget-object v3, v0, LX/0nv;->A06:LX/0u8;

    move-object/from16 v0, v24

    iget-object v1, v0, LX/48o;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    :goto_48
    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "contact-sync-prefs/getversion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const-string v1, "contact-sync-prefs/setversion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v84 .. v84}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b1
    move-object/from16 v0, v43

    iget-object v0, v0, LX/1v5;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_49
    move-object/from16 v0, v43

    iput-object v1, v0, LX/1v5;->A04:Ljava/lang/Boolean;

    move-object/from16 v1, v82

    invoke-virtual {v1, v0}, LX/1v7;->A02(LX/1v5;)V

    iget-object v1, v1, LX/1v7;->A01:LX/0pA;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    :goto_4a
    invoke-virtual/range {v81 .. v81}, LX/0me;->A02()J

    move-result-wide v2

    sub-long v8, v33, v2

    const-wide/32 v6, 0x40000000

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v33

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b2
    move-object/from16 v1, v82

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/1v7;->A01(LX/1v5;)V

    goto :goto_4a

    :cond_b3
    :try_start_3f
    iget-object v0, v3, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_d

    :try_start_40
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :try_start_41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    move-result v0

    const-string/jumbo v8, "system_contacts_version_table"

    if-nez v0, :cond_b4

    :try_start_42
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v1, "id"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "version"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7, v8}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V

    goto :goto_4b

    :cond_b4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v3, "id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v7, v8, v3, v2}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_4c

    :cond_b5
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :try_start_43
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :try_start_44
    invoke-virtual {v7}, LX/0pX;->close()V

    goto/16 :goto_48
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_d

    :catchall_e
    move-exception v0

    :try_start_45
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_f
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_47
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "contact-mgr-db/system-version; apply-failed"

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_48

    :goto_4d
    :try_start_49
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-enter v16
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :try_start_4a
    move-object/from16 v0, v16

    iput-object v1, v0, LX/1vL;->A00:LX/1vN;

    invoke-virtual/range {v16 .. v16}, LX/1vL;->A00()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    :try_start_4b
    monitor-exit v16

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v23
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    const/16 v0, 0x27

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v85

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_12
    :try_start_4c
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4d
    monitor-exit v23
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    throw v0

    :cond_b6
    :try_start_4e
    throw v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_15
    move-exception v0

    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :catchall_16
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_51
    invoke-virtual/range {v65 .. v65}, LX/0pX;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :catchall_19
    move-exception v1

    iget-object v0, v2, LX/1mK;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/1mK;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/1mK;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/1mK;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v11, v2, LX/1mK;->A01:LX/1v6;

    iput-object v11, v2, LX/1mK;->A02:Ljava/lang/Long;

    iget-object v0, v13, LX/1FQ;->A01:Ljava/util/Map;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_b7
    throw v1

    :catchall_1a
    move-exception v0

    :try_start_53
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :catchall_1b
    :try_start_54
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_55
    invoke-virtual/range {v46 .. v46}, LX/0pX;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :catchall_1d
    throw v0

    :catchall_1e
    :try_start_56
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_57
    monitor-exit v23
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    throw v0
.end method
