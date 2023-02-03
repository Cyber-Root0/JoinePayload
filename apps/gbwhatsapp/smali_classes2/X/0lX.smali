.class public LX/0lX;
.super LX/0lY;
.source ""


# instance fields
.field public final A00:LX/15n;

.field public final A01:LX/0le;

.field public final A02:LX/0ls;


# direct methods
.method public synthetic constructor <init>(LX/0ls;)V
    .locals 4

    move-object v1, p1

    check-cast v1, LX/1H1;

    new-instance v0, LX/0le;

    invoke-direct {v0, v1}, LX/0le;-><init>(LX/1H1;)V

    invoke-direct {p0}, LX/0lY;-><init>()V

    iput-object p1, p0, LX/0lX;->A02:LX/0ls;

    iput-object v0, p0, LX/0lX;->A01:LX/0le;

    const-class v3, LX/15n;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/15n;->A01:LX/15n;

    if-nez v2, :cond_0

    new-instance v2, LX/15n;

    invoke-direct {v2}, LX/15n;-><init>()V

    sput-object v2, LX/15n;->A01:LX/15n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iput-object v2, p0, LX/0lX;->A00:LX/15n;

    invoke-interface {v1}, LX/1H1;->A9S()Landroid/content/Context;

    move-result-object v1

    const-class v3, LX/0lu;

    monitor-enter v3

    :try_start_1
    sget-object v0, LX/0lu;->A03:LX/0lu;

    if-nez v0, :cond_1

    new-instance v0, LX/0lu;

    invoke-direct {v0, v1}, LX/0lu;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0lu;->A03:LX/0lu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    iput-object v0, p0, LX/0lZ;->A00:LX/0lu;

    iput-object p0, p0, LX/0lZ;->A01:LX/0lc;

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1, p0}, LX/4bL;-><init>(Landroid/content/Context;LX/0lc;)V

    iput-object v0, p0, LX/0lY;->A00:LX/4bL;

    new-instance v3, LX/27Z;

    invoke-direct {v3, p0}, LX/27Z;-><init>(LX/0lX;)V

    const/4 v0, 0x0

    iget-object v2, v2, LX/15n;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
