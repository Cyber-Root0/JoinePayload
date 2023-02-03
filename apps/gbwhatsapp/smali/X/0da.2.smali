.class public LX/0da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/work/impl/WorkDatabase;

.field public final synthetic A01:LX/0a2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidy/work/impl/WorkDatabase;LX/0a2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$database",
            "val$workSpecId"
        }
    .end annotation

    iput-object p2, p0, LX/0da;->A01:LX/0a2;

    iput-object p1, p0, LX/0da;->A00:Landroidy/work/impl/WorkDatabase;

    iput-object p3, p0, LX/0da;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/0da;->A00:Landroidy/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v0

    iget-object v5, p0, LX/0da;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/0hy;->AGY(Ljava/lang/String;)LX/036;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/03J;->A08:LX/03J;

    iget-object v0, v4, LX/036;->A09:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0da;->A01:LX/0a2;

    iget-object v2, v3, LX/0a2;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0a2;->A08:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0a2;->A09:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0a2;->A04:LX/0a9;

    invoke-virtual {v0, v1}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
