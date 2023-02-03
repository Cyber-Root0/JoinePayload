.class public abstract LX/4Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/50J;

    iget-object v3, v4, LX/50J;->_consensus:Ljava/lang/Object;

    sget-object v2, LX/41U;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    invoke-virtual {v4, p1}, LX/50J;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v4, LX/50J;->_consensus:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    sget-object v0, LX/50J;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v2, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/50J;->_consensus:Ljava/lang/Object;

    :cond_0
    move-object v3, v1

    :cond_1
    check-cast v4, LX/50C;

    if-nez v3, :cond_3

    const/4 v2, 0x1

    iget-object v1, v4, LX/50C;->A01:LX/4R5;

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v4, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/50C;->A01:LX/4R5;

    iget-object v0, v4, LX/50C;->A00:LX/4R5;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4R5;->A07(LX/4R5;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v4, LX/50C;->A00:LX/4R5;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/3H7;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
