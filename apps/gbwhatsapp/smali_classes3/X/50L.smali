.class public abstract LX/50L;
.super LX/4qP;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/42f;->A06:LX/473;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/4qP;-><init>(LX/473;J)V

    iput p1, p0, LX/50L;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 13

    instance-of v0, p0, LX/4zp;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4zq;

    :cond_0
    iget-object v8, v1, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v8, LX/56I;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/4S1;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/4M6;

    move-object v5, p1

    if-eqz v0, :cond_3

    move-object v2, v8

    check-cast v2, LX/4M6;

    iget-object v0, v2, LX/4M6;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Must be called at most once"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/4M6;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/4M6;->A04:LX/4zi;

    iget-object v6, v2, LX/4M6;->A03:LX/1KP;

    iget-object v4, v2, LX/4M6;->A00:Ljava/lang/Object;

    new-instance v2, LX/4M6;

    invoke-direct/range {v2 .. v7}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v8, v2, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, LX/4zq;->A0D(LX/4zi;)V

    :cond_2
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x0

    move-object v10, p1

    move-object v12, v9

    new-instance v7, LX/4M6;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    invoke-static {v1, v8, v7, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    const-string v0, "Not completed"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v6, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v1, LX/4zq;->A02:LX/1Kc;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vI;

    invoke-direct {v0, v1, v3}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vK;

    invoke-direct {v2, v0, p1}, LX/3vK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p0

    instance-of v0, p0, LX/4zp;

    if-eqz v0, :cond_2

    check-cast v1, LX/4zp;

    :goto_1
    invoke-interface {v1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    invoke-static {v0, v2}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/4zq;

    iget-object v1, v1, LX/4zq;->A01:LX/1KW;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/4S1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/4S1;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4S1;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 9

    :try_start_0
    move-object v8, p0

    instance-of v1, p0, LX/4zp;

    if-eqz v1, :cond_0

    move-object v0, v8

    check-cast v0, LX/4zp;

    :goto_0
    check-cast v0, LX/4zp;

    iget-object v5, v0, LX/4zp;->A02:LX/1KW;

    iget-object v0, v0, LX/4zp;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v4

    invoke-static {v0, v4}, LX/4Re;->A00(Ljava/lang/Object;LX/1Kc;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4Re;->A03:LX/4H4;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    invoke-static {v5, v4}, LX/3zW;->A00(LX/1KW;LX/1Kc;)V

    goto :goto_1

    :cond_0
    move-object v0, v8

    check-cast v0, LX/4zq;

    iget-object v0, v0, LX/4zq;->A01:LX/1KW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v5}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v7

    if-eqz v1, :cond_2

    check-cast v8, LX/4zp;

    iget-object v6, v8, LX/4zp;->A00:Ljava/lang/Object;

    sget-object v0, LX/429;->A01:LX/4H4;

    iput-object v0, v8, LX/4zp;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v6}, LX/50L;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, p0, LX/50L;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    check-cast v8, LX/4zq;

    iget-object v6, v8, LX/4zq;->_state:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_3
    new-instance v0, LX/1fh;

    invoke-direct {v0, v1}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {v7, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v1

    check-cast v1, LX/01q;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/01q;->AI1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/01q;->A9v()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/50L;->A00(Ljava/lang/Throwable;)V

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v5, v0}, LX/1KW;->AbF(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, LX/1ff;->A00:LX/1ff;

    goto :goto_7

    :cond_5
    instance-of v0, p0, LX/4zq;

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/4M6;

    if-eqz v0, :cond_6

    check-cast v6, LX/4M6;

    iget-object v6, v6, LX/4M6;->A01:Ljava/lang/Object;

    :cond_6
    invoke-interface {v5, v6}, LX/1KW;->AbF(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    invoke-static {v3, v4}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3, v4}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v1, LX/1ff;->A00:LX/1ff;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1fh;

    invoke-direct {v1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/50L;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
