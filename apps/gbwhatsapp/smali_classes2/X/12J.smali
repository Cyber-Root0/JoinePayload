.class public LX/12J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1RI;

.field public final A01:LX/01D;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 1

    new-instance v0, LX/21A;

    invoke-direct {v0, p1}, LX/21A;-><init>(LX/0q0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/12J;->A01:LX/01D;

    return-void
.end method


# virtual methods
.method public A00()LX/1RI;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12J;->A00:LX/1RI;

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/12J;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RM;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1RM;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MigrationRegistry/addMigration/duplicate; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v0

    iput-object v0, p0, LX/12J;->A00:LX/1RI;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12J;->A00:LX/1RI;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/1RM;
    .locals 1

    invoke-virtual {p0}, LX/12J;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    return-object v0
.end method
