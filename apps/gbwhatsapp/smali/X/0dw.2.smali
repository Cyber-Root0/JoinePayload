.class public LX/0dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/02Y;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dw;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/02Y;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dw;->A00:LX/02Y;

    iput-object p2, p0, LX/0dw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/0dw;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LX/0dw;->A00:LX/02Y;

    iget-object v5, v0, LX/02Y;->A04:Landroidy/work/impl/WorkDatabase;

    iget-object v8, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v5}, Landroidy/work/impl/WorkDatabase;->A0B()LX/0hy;

    move-result-object v2

    invoke-virtual {v5}, LX/0Q5;->A03()V

    :try_start_0
    iget-object v6, p0, LX/0dw;->A01:Ljava/lang/String;

    iget-object v7, v8, LX/0a4;->A09:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v10, v8, LX/0a4;->A07:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, p0, LX/0dw;->A02:Z

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a4;->A0B:Ljava/lang/String;

    const-string v1, "Processor stopping foreground work %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dz;

    invoke-static {v0, v6}, LX/0a4;->A00(LX/0dz;Ljava/lang/String;)Z

    move-result v8

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2, v6}, LX/0hy;->AFe(Ljava/lang/String;)LX/0JF;

    move-result-object v1

    sget-object v0, LX/0JF;->A05:LX/0JF;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0JF;->A03:LX/0JF;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v9

    invoke-interface {v2, v1, v0}, LX/0hy;->AdG(LX/0JF;[Ljava/lang/String;)I

    :cond_1
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a4;->A0B:Ljava/lang/String;

    const-string v1, "Processor stopping background work %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/0a4;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dz;

    invoke-static {v0, v6}, LX/0a4;->A00(LX/0dz;Ljava/lang/String;)Z

    move-result v8

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0dw;->A03:Ljava/lang/String;

    const-string v1, "StopWorkRunnable for %s; Processor.stopWork = %s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v6, v0, v9

    invoke-static {v0, v4, v8}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Q5;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v5}, LX/0Q5;->A04()V

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v7

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX/0Q5;->A04()V

    throw v0
.end method
