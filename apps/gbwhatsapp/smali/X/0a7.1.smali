.class public LX/0a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hl;
.implements LX/0gs;
.implements LX/0hd;


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:LX/0Ri;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/02Y;

.field public final A05:LX/0a9;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a7;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0O5;LX/02Y;LX/03x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0a7;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/0a7;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/0a7;->A04:LX/02Y;

    new-instance v0, LX/0a9;

    invoke-direct {v0, p1, p0, p4}, LX/0a9;-><init>(Landroid/content/Context;LX/0hd;LX/03x;)V

    iput-object v0, p0, LX/0a7;->A05:LX/0a9;

    iget-object v1, p2, LX/0O5;->A03:LX/0g2;

    new-instance v0, LX/0Ri;

    invoke-direct {v0, v1, p0}, LX/0Ri;-><init>(LX/0g2;LX/0a7;)V

    iput-object v0, p0, LX/0a7;->A00:LX/0Ri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0a7;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A5W(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/0a7;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0a7;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0TA;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0a7;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a7;->A08:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0a7;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0a7;->A04:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A02(LX/0gs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0a7;->A02:Z

    :cond_2
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a7;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v4

    const-string v0, "Cancelling work ID %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0a7;->A00:LX/0Ri;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Ri;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0Ri;->A00:LX/0g2;

    check-cast v0, LX/0Zz;

    iget-object v0, v0, LX/0Zz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0a7;->A04:LX/02Y;

    invoke-virtual {v0, p1}, LX/02Y;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public AH1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ALT(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a7;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints met: Scheduling work ID %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/0a7;->A04:LX/02Y;

    const/4 v2, 0x0

    iget-object v1, v3, LX/02Y;->A06:LX/03x;

    new-instance v0, LX/0dc;

    invoke-direct {v0, v2, v3, v4}, LX/0dc;-><init>(LX/0Md;LX/02Y;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ALU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a7;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints not met: Cancelling work ID %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0a7;->A04:LX/02Y;

    invoke-virtual {v0, v4}, LX/02Y;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public APg(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    iget-object v7, p0, LX/0a7;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/0a7;->A07:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/036;

    iget-object v0, v5, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a7;->A08:Ljava/lang/String;

    const-string v2, "Stopping tracking for %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0a7;->A05:LX/0a9;

    invoke-virtual {v0, v6}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs Abd([LX/036;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, LX/0a7;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0a7;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0TA;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0a7;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a7;->A08:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0a7;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0a7;->A04:LX/02Y;

    iget-object v0, v0, LX/02Y;->A03:LX/0a4;

    invoke-virtual {v0, p0}, LX/0a4;->A02(LX/0gs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0a7;->A02:Z

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    array-length v9, p1

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v5, v9, :cond_9

    aget-object v10, p1, v5

    invoke-virtual {v10}, LX/036;->A06()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v10, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/0JF;->A03:LX/0JF;

    if-ne v2, v0, :cond_4

    cmp-long v0, v3, v11

    if-gez v0, :cond_5

    iget-object v11, p0, LX/0a7;->A00:LX/0Ri;

    if-eqz v11, :cond_4

    iget-object v2, v11, LX/0Ri;->A02:Ljava/util/Map;

    iget-object v0, v10, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/0Ri;->A00:LX/0g2;

    check-cast v0, LX/0Zz;

    iget-object v0, v0, LX/0Zz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v4, LX/0d0;

    invoke-direct {v4, v11, v10}, LX/0d0;-><init>(LX/0Ri;LX/036;)V

    iget-object v0, v10, LX/036;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, LX/036;->A06()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v11, LX/0Ri;->A00:LX/0g2;

    check-cast v2, LX/0Zz;

    iget-object v2, v2, LX/0Zz;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, LX/03J;->A08:LX/03J;

    iget-object v0, v10, LX/036;->A09:LX/03J;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_7

    iget-object v2, v10, LX/036;->A09:LX/03J;

    invoke-virtual {v2}, LX/03J;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a7;->A08:Ljava/lang/String;

    const-string v2, "Ignoring WorkSpec %s, Requires device idle."

    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-static {v4, v2, v3, v0}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x18

    if-lt v3, v0, :cond_7

    invoke-virtual {v2}, LX/03J;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a7;->A08:Ljava/lang/String;

    const-string v2, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a7;->A08:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v10, LX/036;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/0a7;->A04:LX/02Y;

    iget-object v3, v10, LX/036;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v4, LX/02Y;->A06:LX/03x;

    new-instance v0, LX/0dc;

    invoke-direct {v0, v2, v4, v3}, LX/0dc;-><init>(LX/0Md;LX/02Y;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03y;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, LX/0a7;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a7;->A08:Ljava/lang/String;

    const-string v2, "Starting tracking for [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0a7;->A07:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0a7;->A05:LX/0a9;

    invoke-virtual {v0, v1}, LX/0a9;->A01(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
