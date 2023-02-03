.class public LX/12K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/11b;

.field public final A03:LX/0ma;

.field public final A04:LX/0md;

.field public final A05:LX/0me;

.field public final A06:LX/0u5;

.field public final A07:LX/0sB;

.field public final A08:LX/0pq;

.field public final A09:LX/17L;

.field public final A0A:LX/12J;

.field public final A0B:LX/0pA;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/11b;LX/0ma;LX/0md;LX/0me;LX/0u5;LX/0sB;LX/0pq;LX/17L;LX/12J;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/12K;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/12K;->A03:LX/0ma;

    iput-object p7, p0, LX/12K;->A06:LX/0u5;

    iput-object p1, p0, LX/12K;->A00:LX/0oW;

    iput-object p2, p0, LX/12K;->A01:LX/0o1;

    iput-object p12, p0, LX/12K;->A0B:LX/0pA;

    iput-object p6, p0, LX/12K;->A05:LX/0me;

    iput-object p3, p0, LX/12K;->A02:LX/11b;

    iput-object p11, p0, LX/12K;->A0A:LX/12J;

    iput-object p5, p0, LX/12K;->A04:LX/0md;

    iput-object p9, p0, LX/12K;->A08:LX/0pq;

    iput-object p10, p0, LX/12K;->A09:LX/17L;

    iput-object p8, p0, LX/12K;->A07:LX/0sB;

    return-void
.end method


# virtual methods
.method public A00(LX/1RM;LX/26A;)I
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RM;

    invoke-virtual {v2}, LX/1RM;->A0G()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RM;

    invoke-virtual {p0, v4, p2}, LX/12K;->A00(LX/1RM;LX/26A;)I

    move-result v3

    if-eq v3, v2, :cond_2

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cannot rollback, because reverse dependency "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be rolled ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, p2, LX/26A;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/26A;->A01:J

    return v3

    :cond_3
    invoke-virtual {p1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1RM;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; rollback not needed, already in original state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; trying to rollback migration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1RM;->A0K()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; migration was rolled back."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p2, LX/26A;->A02:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/26A;->A02:J

    return v2

    :cond_5
    iget-object v1, p0, LX/12K;->A00:LX/0oW;

    const-string v0, "db-rollback-had-no-effect"

    invoke-virtual {v1, v0, v3, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p2, LX/26A;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/26A;->A01:J

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/12K;->A00:LX/0oW;

    const-string v3, "db-rollback-failed"

    const-string v0, "name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed to rollback migration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-wide v0, p2, LX/26A;->A00:J

    add-long/2addr v0, v7

    iput-wide v0, p2, LX/26A;->A00:J

    const/4 v0, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(LX/1RL;Ljava/util/List;)LX/26A;
    .locals 17

    new-instance v3, LX/26A;

    invoke-direct {v3}, LX/26A;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1RM;

    const-string v6, "DatabaseMigrationManager/handleMigrationPhase; name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; start processing."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/1RL;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; conditions check requires to stop migration process."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-nez v16, :cond_0

    iget-wide v5, v3, LX/26A;->A01:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, v3, LX/26A;->A01:J

    return-object v3

    :cond_3
    const-string v1, "DatabaseMigrationManager/processMigrations/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1RM;->A03()I

    move-result v0

    const/4 v1, 0x3

    const/4 v8, 0x2

    const-string v9, "DatabaseMigrationManager/processMigrations; name="

    move-object/from16 v6, p0

    if-eq v0, v1, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; migration is disabled, skipping."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, LX/12K;->A04(LX/1RM;I)V

    :goto_1
    const/4 v0, 0x2

    const-wide/16 v9, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/26A;->A00:J

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/26A;->A00:J

    const-string v1, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; stale and needs rollback, skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v6, v7, v0}, LX/12K;->A04(LX/1RM;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/1RM;->A0O()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; already migrated, skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LX/12K;->A04(LX/1RM;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/21Z;

    if-nez v0, :cond_7

    instance-of v0, v7, LX/21a;

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v13

    const-wide/16 v10, 0x3

    cmp-long v0, v13, v10

    if-lez v0, :cond_7

    invoke-virtual {v7}, LX/1RM;->A0P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/1RM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/1RM;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; not enough storage to migrate, skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, LX/12K;->A04(LX/1RM;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/1RM;->A05()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_9

    iget-object v0, v7, LX/1RM;->A04:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; database size is too large, skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, LX/1RM;->A0T()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pre requisites check failed, not ready."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, LX/1RM;->A0S()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/1RM;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v6, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0, v11}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";  has a dependency \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not found, skipping."

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, LX/1RM;->A0O()Z

    move-result v0

    const-string v1, "; has a dependency \'"

    if-nez v0, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not migrated, not ready."

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - stale, not ready."

    goto :goto_4

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7, v12}, LX/1RM;->A0V(LX/1RL;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x4

    :cond_10
    move v8, v1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/26A;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/26A;->A02:J

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/26A;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v3, LX/26A;->A01:J

    goto/16 :goto_0
.end method

.method public A02(I)V
    .locals 3

    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/1RK;

    new-instance v1, LX/1RL;

    invoke-direct {v1, v0}, LX/1RL;-><init>([LX/1RK;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0, p1}, LX/12K;->A03(LX/1RL;Ljava/util/Set;II)V

    return-void
.end method

.method public A03(LX/1RL;Ljava/util/Set;II)V
    .locals 36

    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/12K;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v35, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/26B;

    invoke-direct {v2}, LX/26B;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/26B;->A00:Ljava/lang/Boolean;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A05:Ljava/lang/Long;

    iget-object v7, v4, LX/12K;->A09:LX/17L;

    iget-object v0, v4, LX/12K;->A05:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    long-to-double v5, v0

    double-to-long v0, v5

    iget-object v5, v7, LX/17L;->A00:Ljava/util/List;

    move-object/from16 v34, v5

    invoke-static {v5, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A03:Ljava/lang/Double;

    iget-object v0, v4, LX/12K;->A07:LX/0sB;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v5, v34

    invoke-static {v5, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/26B;->A02:Ljava/lang/Double;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A06:Ljava/lang/Long;

    const-string v1, "DatabaseMigrationManager/processMigrations"

    new-instance v23, LX/1Oz;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/12K;->A02:LX/11b;

    move-object/from16 v32, v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, LX/11b;->A00(IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v4, LX/12K;->A06:LX/0u5;

    new-instance v10, LX/1Oz;

    invoke-direct {v10, v3}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v10}, LX/1Oz;->A03()V

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v0, v8, LX/0u5;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    iget-object v1, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    invoke-virtual {v1, v0, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "user"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "server"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "agent"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "device"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "raw_string"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    :cond_3
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v31}, LX/0u5;->A04(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5, v0, v1}, LX/0u5;->A0B(Lcom/whatsapp/jid/Jid;J)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_5

    :goto_3
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :catch_0
    const/4 v6, -0x1

    :try_start_b
    iget-object v0, v8, LX/0u5;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    iget-object v7, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT COUNT(1) FROM jid"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_6
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_7
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catch_1
    :try_start_14
    move-exception v1

    const-string v0, "JidStore/populateJidRowIdCache/failed to get count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v1, "JidStore/populateJidRowIdCache(); failing to load the window for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v8, LX/0u5;->A00:LX/0oW;

    const-string v1, "failing to load the window for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JidStore/populateJidRowIdCache/blobTooBig"

    invoke-virtual {v5, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, v8, LX/0u5;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {v10}, LX/1Oz;->A01()J

    iget-object v0, v4, LX/12K;->A0A:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/1RI;

    move-result-object v7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_8
    :goto_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1RM;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v4, LX/12K;->A00:LX/0oW;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-missing-migration-name"

    invoke-virtual {v5, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    if-nez v0, :cond_10

    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from a map of migrations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v4, LX/12K;->A00:LX/0oW;

    const-string v1, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LX/1RM;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v13, 0x1

    if-nez v5, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-gtz v0, :cond_11

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/26C;

    invoke-direct {v0, v8}, LX/26C;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RM;

    instance-of v0, v5, LX/21e;

    if-eqz v0, :cond_15

    check-cast v5, LX/21e;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1a

    new-instance v8, LX/26A;

    invoke-direct {v8}, LX/26A;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1RM;

    invoke-virtual {v10}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v10}, LX/1RM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v10}, LX/1RM;->A03()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_19

    :goto_d
    invoke-virtual {v4, v10, v8}, LX/12K;->A00(LX/1RM;LX/26A;)I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_17

    iget-object v6, v4, LX/12K;->A00:LX/0oW;

    iget-object v5, v10, LX/1RM;->A0C:Ljava/lang/String;

    const-string v0, "db-rollback-not-completed"

    invoke-virtual {v6, v0, v5, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_1a
    new-instance v8, LX/26A;

    invoke-direct {v8}, LX/26A;-><init>()V

    :cond_1b
    and-int/lit8 v0, p3, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v5, v9}, LX/12K;->A01(LX/1RL;Ljava/util/List;)LX/26A;

    move-result-object v6

    goto :goto_e

    :cond_1c
    new-instance v6, LX/26A;

    invoke-direct {v6}, LX/26A;-><init>()V

    :goto_e
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v5, v7}, LX/12K;->A01(LX/1RL;Ljava/util/List;)LX/26A;

    move-result-object v5

    goto :goto_f

    :cond_1d
    new-instance v5, LX/26A;

    invoke-direct {v5}, LX/26A;-><init>()V

    :goto_f
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_22

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/26A;

    invoke-direct {v7}, LX/26A;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1e
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1RM;

    instance-of v0, v11, LX/21F;

    if-eqz v0, :cond_1e

    const-wide/16 v20, 0x1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    const-string v1, "DatabaseMigration/checkConsistency; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A03()V

    invoke-virtual {v1}, LX/0pq;->A04()V

    iget-object v0, v1, LX/0pq;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move-object v14, v11

    check-cast v14, LX/21F;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-virtual/range {v19 .. v19}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iget-object v0, v14, LX/21F;->A02:LX/0xs;

    invoke-virtual {v0}, LX/0xs;->A0A()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/26D;

    invoke-direct {v0, v9, v1}, LX/26D;-><init>(Ljava/lang/String;Z)V

    :goto_11
    iget-boolean v1, v0, LX/26D;->A01:Z

    if-nez v1, :cond_1f

    iget-object v9, v11, LX/1RM;->A01:LX/0oW;

    const-string v1, "db-inconsistent-state"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/26D;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/1RM;->A0K()V

    :cond_1f
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V

    goto :goto_12

    :cond_20
    const/4 v12, 0x1

    const-string v10, ""

    iget-object v0, v14, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v0}, LX/0pq;->A04()V

    const-string v15, "message_view"

    iget-object v1, v9, LX/0pX;->A03:LX/0pY;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {v1, v0, v15}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " messages "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v9}, LX/0pX;->close()V

    if-eqz v0, :cond_21

    const/4 v12, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+inconsistent_views"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_21
    new-instance v0, LX/26D;

    invoke-direct {v0, v10, v12}, LX/26D;-><init>(Ljava/lang/String;Z)V

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :goto_12
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-wide v0, v7, LX/26A;->A02:J

    add-long v0, v0, v20

    iput-wide v0, v7, LX/26A;->A02:J

    goto/16 :goto_10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    :try_start_24
    move-exception v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catch_2
    :try_start_25
    move-exception v12

    const-string v1, "DatabaseMigrationManager/handleConsistencyPhase; checkConsistency failed for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v4, LX/12K;->A00:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-consistency-check-failure"

    invoke-virtual {v9, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/26A;->A00:J

    add-long v0, v0, v20

    iput-wide v0, v7, LX/26A;->A00:J

    goto/16 :goto_10

    :cond_22
    new-instance v7, LX/26A;

    invoke-direct {v7}, LX/26A;-><init>()V

    :cond_23
    iget-wide v0, v8, LX/26A;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0G:Ljava/lang/Long;

    iget-wide v0, v8, LX/26A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0F:Ljava/lang/Long;

    iget-wide v0, v8, LX/26A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0E:Ljava/lang/Long;

    iget-wide v0, v6, LX/26A;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0D:Ljava/lang/Long;

    iget-wide v0, v6, LX/26A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0C:Ljava/lang/Long;

    iget-wide v0, v6, LX/26A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0B:Ljava/lang/Long;

    iget-wide v0, v5, LX/26A;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0J:Ljava/lang/Long;

    iget-wide v0, v5, LX/26A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0I:Ljava/lang/Long;

    iget-wide v0, v5, LX/26A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0H:Ljava/lang/Long;

    iget-wide v0, v7, LX/26A;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A0A:Ljava/lang/Long;

    iget-wide v0, v7, LX/26A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A09:Ljava/lang/Long;

    iget-wide v0, v7, LX/26A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A08:Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A07:Ljava/lang/Long;

    invoke-virtual/range {v33 .. v33}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v5, v34

    invoke-static {v5, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v7

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/26B;->A01:Ljava/lang/Double;

    iget-wide v0, v6, LX/26A;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A05:Ljava/lang/Long;

    iget-wide v5, v6, LX/26A;->A00:J

    cmp-long v1, v5, v16

    const/4 v0, 0x0

    if-nez v1, :cond_25

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    const/4 v0, 0x1

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/26B;->A00:Ljava/lang/Boolean;

    goto :goto_15
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catch_3
    move-exception v6

    :try_start_26
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, LX/12K;->A00:LX/0oW;

    const-string v1, "db-process-migration-failure"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :goto_15
    const/4 v1, 0x5

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v3}, LX/11b;->A00(IZ)V

    iget-object v0, v2, LX/26B;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/12K;->A0B:LX/0pA;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :goto_16
    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_26
    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    goto :goto_16

    :catchall_10
    move-exception v5

    const/4 v1, 0x5

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v3}, LX/11b;->A00(IZ)V

    iget-object v0, v2, LX/26B;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/12K;->A0B:LX/0pA;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :goto_17
    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v5

    :cond_27
    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    goto :goto_17
.end method

.method public A04(LX/1RM;I)V
    .locals 8

    iget-object v0, p0, LX/12K;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v5, v0

    new-instance v2, LX/219;

    invoke-direct {v2}, LX/219;-><init>()V

    iget-object v0, p0, LX/12K;->A09:LX/17L;

    double-to-long v3, v5

    iget-object v7, v0, LX/17L;->A00:Ljava/util/List;

    invoke-static {v7, v3, v4}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/219;->A01:Ljava/lang/Double;

    invoke-static {v7, v3, v4}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/219;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/1RM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/219;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/12K;->A05:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    long-to-double v3, v0

    double-to-long v0, v3

    invoke-static {v7, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/219;->A02:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/219;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/219;->A07:Ljava/lang/Long;

    iput-object v0, v2, LX/219;->A08:Ljava/lang/Long;

    invoke-virtual {p1}, LX/1RM;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/219;->A06:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/219;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/219;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/12K;->A0B:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
