.class public LX/0a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g5;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0hd;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0a8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a9;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hd;LX/03x;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object p2, p0, LX/0a9;->A00:LX/0hd;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0a8;

    new-instance v1, LX/0GE;

    invoke-direct {v1, v3, p3}, LX/0GE;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0GF;

    invoke-direct {v1, v3, p3}, LX/0GF;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0GI;

    invoke-direct {v1, v3, p3}, LX/0GI;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0GG;

    invoke-direct {v1, v3, p3}, LX/0GG;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0GH;

    invoke-direct {v1, v3, p3}, LX/0GH;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0GK;

    invoke-direct {v1, v3, p3}, LX/0GK;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0GJ;

    invoke-direct {v1, v3, p3}, LX/0GJ;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0a9;->A02:[LX/0a8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/0a9;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/0a9;->A02:[LX/0a8;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0a8;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/0a8;->A01:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(LX/0g4;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Iterable;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v6, p0, LX/0a9;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, LX/0a9;->A02:[LX/0a8;

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v2, v8, v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/0a8;->A00:LX/0g5;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/0a8;->A00:LX/0g5;

    iget-object v0, v2, LX/0a8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    aget-object v10, v8, v11

    iget-object v3, v10, LX/0a8;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/036;

    invoke-virtual {v10, v1}, LX/0a8;->A01(LX/036;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v13, v10, LX/0a8;->A01:LX/0Sd;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v10}, LX/0Sd;->A03(LX/0g4;)V

    :goto_3
    iget-object v1, v10, LX/0a8;->A00:LX/0g5;

    iget-object v0, v10, LX/0a8;->A02:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, LX/0a8;->A00(LX/0g5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v9, v13, LX/0Sd;->A03:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v13, LX/0Sd;->A04:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_5

    invoke-virtual {v13}, LX/0Sd;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/0Sd;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0Sd;->A05:Ljava/lang/String;

    const-string v2, "%s: initial state = %s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v13, LX/0Sd;->A00:Ljava/lang/Object;

    aput-object v0, v1, v12

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/0Sd;->A01()V

    :cond_5
    iget-object v1, v13, LX/0Sd;->A00:Ljava/lang/Object;

    iput-object v1, v10, LX/0a8;->A02:Ljava/lang/Object;

    iget-object v0, v10, LX/0a8;->A00:LX/0g5;

    invoke-virtual {v10, v0, v1}, LX/0a8;->A00(LX/0g5;Ljava/lang/Object;)V

    :cond_6
    monitor-exit v9

    goto :goto_3

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_5
    if-ge v5, v7, :cond_9

    aget-object v1, v8, v5

    iget-object v0, v1, LX/0a8;->A00:LX/0g5;

    if-eq v0, p0, :cond_8

    iput-object p0, v1, LX/0a8;->A00:LX/0g5;

    iget-object v0, v1, LX/0a8;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/0a8;->A00(LX/0g5;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v7, p0, LX/0a9;->A01:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v3, p0, LX/0a9;->A02:[LX/0a8;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    iget-object v0, v5, LX/0a8;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/0a8;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0a8;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a9;->A03:Ljava/lang/String;

    const-string v2, "Work %s constrained by %s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v8

    invoke-static {v5}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v8

    :cond_1
    monitor-exit v7

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
