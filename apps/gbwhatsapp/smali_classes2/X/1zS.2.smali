.class public LX/1zS;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/1LM;",
        "LX/0pC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/16S;


# direct methods
.method public constructor <init>(LX/16S;)V
    .locals 0

    iput-object p1, p0, LX/1zS;->this$0:LX/16S;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0pC;
    .locals 12

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1zS;->this$0:LX/16S;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/16S;->A0W:LX/1Ct;

    invoke-virtual {v1, v0}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1SL;->A0v:Z

    iget-object v2, v4, LX/16S;->A0r:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pC;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/16S;->A08(LX/1np;LX/0pC;IJZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v4, LX/16S;->A0X:LX/1zS;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/16S;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1SL;->A0v:Z

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/16S;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1zS;->A00(Ljava/lang/Object;)LX/0pC;

    move-result-object v0

    return-object v0
.end method
