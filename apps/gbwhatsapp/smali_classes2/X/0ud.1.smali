.class public LX/0ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ue;


# instance fields
.field public A00:LX/1MZ;

.field public final A01:LX/0o1;

.field public final A02:LX/0uj;

.field public final A03:LX/0uY;

.field public final A04:LX/1Hd;

.field public final A05:LX/0tu;

.field public final A06:LX/0ts;

.field public final A07:LX/0u3;

.field public final A08:LX/0uW;

.field public final A09:LX/0um;

.field public final A0A:LX/0wP;

.field public final A0B:LX/0tr;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0o1;LX/0uj;LX/0uY;LX/1Hd;LX/0tu;LX/0ts;LX/0u3;LX/0uW;LX/0um;LX/0wP;LX/0tr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ud;->A00:LX/1MZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ud;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/0ud;->A01:LX/0o1;

    iput-object p7, p0, LX/0ud;->A07:LX/0u3;

    iput-object p8, p0, LX/0ud;->A08:LX/0uW;

    iput-object p5, p0, LX/0ud;->A05:LX/0tu;

    iput-object p3, p0, LX/0ud;->A03:LX/0uY;

    iput-object p11, p0, LX/0ud;->A0B:LX/0tr;

    iput-object p10, p0, LX/0ud;->A0A:LX/0wP;

    iput-object p6, p0, LX/0ud;->A06:LX/0ts;

    iput-object p2, p0, LX/0ud;->A02:LX/0uj;

    iput-object p9, p0, LX/0ud;->A09:LX/0um;

    iput-object p4, p0, LX/0ud;->A04:LX/1Hd;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v0, p0, LX/0ud;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, p0, LX/0ud;->A0C:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0ud;->A06:LX/0ts;

    invoke-virtual {v7}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {v7}, LX/0ts;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "star"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mute"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "archive"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "contact"

    aput-object v0, v2, v1

    const-string v0, "deleteMessageForMe"

    aput-object v0, v2, v3

    const/4 v1, 0x5

    const-string/jumbo v0, "setting_pushName"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "setting_locale"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "markChatAsRead"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sentinel"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, LX/0ts;->A07(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {v7}, LX/0ts;->A02()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LX/0ud;->A08:LX/0uW;

    invoke-virtual {v5}, LX/0uW;->A03()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wY;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0wY;->A02(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, LX/0uW;->A08(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v7, v4}, LX/0ts;->A07(Ljava/util/Set;)V

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 12

    iget-object v2, p0, LX/0ud;->A06:LX/0ts;

    invoke-virtual {v2}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ud;->A00:LX/1MZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    const-string v1, "SyncdBootstrapManager/onSyncdSuccess "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; bootstrapState: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    sget-object v1, LX/1MD;->A08:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/1MD;->A09:Ljava/util/Set;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0ud;->A0B:LX/0tr;

    invoke-virtual {v1, v3}, LX/0tr;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0ud;->A0B:LX/0tr;

    sget-object v1, LX/1MD;->A09:Ljava/util/Set;

    invoke-virtual {v3, v1}, LX/0tr;->A0K(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, LX/0ts;->A04(I)V

    iget-object v1, p0, LX/0ud;->A09:LX/0um;

    invoke-virtual {v1, v6}, LX/0um;->A02(Z)V

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ud;->A05:LX/0tu;

    iget-object v5, v0, LX/1MZ;->A02:LX/1MG;

    monitor-enter v0

    :try_start_1
    iget-wide v7, v0, LX/1MZ;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget-wide v9, v0, LX/1MZ;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0tu;->A0B(LX/1MG;IJJZ)V

    :cond_2
    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/1MD;->A08:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/1MD;->A09:Ljava/util/Set;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/0ud;->A08:LX/0uW;

    invoke-virtual {v5}, LX/0uW;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wY;

    if-nez v9, :cond_4

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/0wY;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0wY;->A02(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, LX/0uW;->A08(Ljava/util/Collection;)V

    invoke-virtual {v2, v8}, LX/0ts;->A07(Ljava/util/Set;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/0ts;->A04(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0ud;->A03(Ljava/util/List;)V

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/0ts;->A04(I)V

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0ud;->A05:LX/0tu;

    iget-object v2, v0, LX/1MZ;->A02:LX/1MG;

    const/4 v8, 0x1

    monitor-enter v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    :try_start_3
    iget-wide v4, v0, LX/1MZ;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_4
    iget-wide v6, v0, LX/1MZ;->A01:J

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, LX/0tu;->A0B(LX/1MG;IJJZ)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ud;->A02(LX/1MZ;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v3

    throw v1
.end method

.method public declared-synchronized A02(LX/1MZ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0ud;->A00:LX/1MZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/0ud;->A00:LX/1MZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Me;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1Me;->A01:Ljava/lang/String;

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Me;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1cr;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput-wide v2, v5, LX/1MZ;->A00:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Me;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1Me;->A00:LX/1NA;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/1NA;->AFL()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, v4, LX/1NA;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/1NA;->A06:LX/1N9;

    if-nez v0, :cond_4

    sget-object v0, LX/1N9;->A07:LX/1N9;

    :cond_4
    iget-wide v0, v0, LX/1N9;->A01:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/1MZ;->A01:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    const-string v1, "SyncdBootstrapManager/syncdRequestPrepared: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ud;->A06:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, LX/0ud;->A05:LX/0tu;

    iget-object v2, v5, LX/1MZ;->A02:LX/1MG;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/0tu;->A0D(LX/1MG;IZ)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AXP()V
    .locals 2

    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ud;->A09:LX/0um;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0um;->A02(Z)V

    return-void
.end method

.method public AXQ()V
    .locals 0

    invoke-virtual {p0}, LX/0ud;->A01()V

    return-void
.end method
