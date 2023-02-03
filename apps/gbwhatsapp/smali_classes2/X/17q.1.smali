.class public LX/17q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:LX/0ux;

.field public final A01:LX/0ud;

.field public final A02:LX/17p;

.field public final A03:LX/0uW;


# direct methods
.method public constructor <init>(LX/0ux;LX/0ud;LX/17p;LX/0uW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17q;->A00:LX/0ux;

    iput-object p4, p0, LX/17q;->A03:LX/0uW;

    iput-object p3, p0, LX/17q;->A02:LX/17p;

    iput-object p2, p0, LX/17q;->A01:LX/0ud;

    return-void
.end method


# virtual methods
.method public ALg()V
    .locals 6

    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/17q;->A00:LX/0ux;

    invoke-virtual {v3}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/17q;->A01:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A00()V

    iget-object v5, p0, LX/17q;->A03:LX/0uW;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0uW;->A03:LX/0tr;

    new-instance v2, LX/4kr;

    invoke-direct {v2}, LX/4kr;-><init>()V

    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0tr;->A07(LX/1d9;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MD;

    invoke-virtual {v5, v1}, LX/0uW;->A00(LX/1MD;)LX/0wY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1MD;)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/0ux;->A0I()V

    iget-object v1, p0, LX/17q;->A02:LX/17p;

    iget-object v2, v1, LX/17p;->A01:LX/0ux;

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/17p;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v1, LX/17p;->A02:LX/0uW;

    const-string v0, "primary_version"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wX;

    if-eqz v1, :cond_2

    const-string v0, "current"

    invoke-virtual {v1, v0}, LX/0wX;->A09(Ljava/lang/String;)LX/1d7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0R(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v3}, LX/0ux;->A0L()V

    :cond_3
    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
