.class public abstract LX/504;
.super LX/0ea;
.source ""

# interfaces
.implements LX/1KW;
.implements LX/01q;
.implements LX/1KR;


# instance fields
.field public final A00:LX/1Kc;


# direct methods
.method public constructor <init>(LX/1Kc;)V
    .locals 1

    invoke-direct {p0}, LX/0ea;-><init>()V

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {p1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    check-cast v0, LX/01q;

    invoke-virtual {p0, v0}, LX/0ea;->A0c(LX/01q;)V

    invoke-interface {p1, p0}, LX/1Kc;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v0

    iput-object v0, p0, LX/504;->A00:LX/1Kc;

    return-void
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0ea;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/504;->A00:LX/1Kc;

    invoke-static {v0, p1}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0q(Ljava/lang/Object;LX/1KZ;)V
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p2, LX/1KV;

    if-eqz v0, :cond_1

    check-cast p2, LX/1KV;

    invoke-virtual {p2, p1, p0}, LX/1KV;->A05(Ljava/lang/Object;LX/1KW;)LX/1KW;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4NN;->A00(LX/1KW;)LX/1KW;

    move-result-object v5

    sget-object v7, LX/1ff;->A00:LX/1ff;

    instance-of v0, v5, LX/4zp;

    if-eqz v0, :cond_8

    check-cast v5, LX/4zp;

    move-object v11, v7

    invoke-static {v7}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v11, LX/4S1;

    invoke-direct {v11, v1, v0}, LX/4S1;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v1, v5, LX/4zp;->A03:LX/0ey;

    iget-object v6, v5, LX/4zp;->A02:LX/1KW;

    invoke-interface {v6}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ey;->A03(LX/1Kc;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iput-object v11, v5, LX/4zp;->A00:Ljava/lang/Object;

    iput v10, v5, LX/50L;->A00:I

    invoke-interface {v6}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v1

    sget-object v0, LX/4tT;->A00:LX/4tT;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/4xF;

    invoke-direct {v0, p1, p0, p2}, LX/4xF;-><init>(Ljava/lang/Object;LX/1KW;LX/1KZ;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/4xI;

    invoke-direct {v0, p1, p0, v1, p2}, LX/4xI;-><init>(Ljava/lang/Object;LX/1KW;LX/1Kc;LX/1KZ;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {}, LX/4RT;->A00()LX/4zu;

    move-result-object v4

    iget-wide v0, v4, LX/4zu;->A00:J

    const-wide v8, 0x100000000L

    cmp-long v2, v0, v8

    if-ltz v2, :cond_4

    iput-object v11, v5, LX/4zp;->A00:Ljava/lang/Object;

    iput v10, v5, LX/50L;->A00:I

    invoke-virtual {v4, v5}, LX/4zu;->A08(LX/50L;)V

    return-void

    :cond_4
    add-long/2addr v0, v8

    iput-wide v0, v4, LX/4zu;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v1

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {v1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v1

    check-cast v1, LX/01q;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/01q;->AI1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/01q;->A9v()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/4zp;->AbF(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/4zu;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/4zp;->A01:Ljava/lang/Object;

    invoke-interface {v6}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v2

    invoke-static {v0, v2}, LX/4Re;->A00(Ljava/lang/Object;LX/1Kc;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Re;->A03:LX/4H4;

    if-eq v1, v0, :cond_7

    invoke-static {v6, v2}, LX/3zW;->A00(LX/1KW;LX/1Kc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    invoke-interface {v6, v7}, LX/1KW;->AbF(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v0, v3}, LX/50L;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {v4}, LX/4zu;->A06()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/4zu;->A06()V

    throw v0

    :cond_8
    invoke-interface {v5, v7}, LX/1KW;->AbF(Ljava/lang/Object;)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/504;->AbF(Ljava/lang/Object;)V

    throw v1
.end method

.method public final AAP()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/504;->A00:LX/1Kc;

    return-object v0
.end method

.method public final AbF(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/4S1;

    invoke-direct {p1, v1, v0}, LX/4S1;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0ea;->A0T(Ljava/lang/Object;)V

    return-void
.end method
