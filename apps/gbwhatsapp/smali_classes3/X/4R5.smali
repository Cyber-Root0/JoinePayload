.class public LX/4R5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-class v1, LX/4R5;

    const-string v0, "_next"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4R5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4R5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/4R5;->_next:Ljava/lang/Object;

    iput-object p0, p0, LX/4R5;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4R5;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/50C;LX/4R5;LX/4R5;)I
    .locals 2

    sget-object v0, LX/4R5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, LX/50C;->A00:LX/4R5;

    invoke-static {p0, p3, p1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p0}, LX/4Il;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final A01()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, LX/4R5;->_next:Ljava/lang/Object;

    instance-of v0, v1, LX/4Il;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/4Il;

    invoke-virtual {v1, p0}, LX/4Il;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A02()LX/4R5;
    .locals 7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/4R5;->_prev:Ljava/lang/Object;

    check-cast v5, LX/4R5;

    move-object v0, v5

    :goto_1
    move-object v4, v6

    :goto_2
    iget-object v3, v0, LX/4R5;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    if-eq v5, v0, :cond_6

    sget-object v1, LX/4R5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v5, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4R5;->A08()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v6

    :cond_2
    if-eq v3, v6, :cond_6

    instance-of v1, v3, LX/4Il;

    if-eqz v1, :cond_3

    check-cast v3, LX/4Il;

    invoke-virtual {v3, v0}, LX/4Il;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/4H3;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    sget-object v2, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, LX/4H3;

    iget-object v1, v3, LX/4H3;->A00:LX/4R5;

    invoke-static {v4, v0, v1, v2}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/4R5;->_prev:Ljava/lang/Object;

    check-cast v0, LX/4R5;

    goto :goto_2

    :cond_5
    check-cast v3, LX/4R5;

    move-object v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final A03()LX/4R5;
    .locals 2

    invoke-virtual {p0}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4H3;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/4H3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4H3;->A00:LX/4R5;

    return-object v1

    :cond_0
    check-cast v1, LX/4R5;

    return-object v1
.end method

.method public final A04()LX/4R5;
    .locals 2

    invoke-virtual {p0}, LX/4R5;->A02()LX/4R5;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4R5;->_prev:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/4R5;

    invoke-virtual {v1}, LX/4R5;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4R5;->_prev:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final A05()LX/4R5;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4H3;

    if-eqz v0, :cond_1

    check-cast v3, LX/4H3;

    iget-object v3, v3, LX/4H3;->A00:LX/4R5;

    return-object v3

    :cond_1
    if-ne v3, p0, :cond_2

    check-cast v3, LX/4R5;

    return-object v3

    :cond_2
    move-object v2, v3

    check-cast v2, LX/4R5;

    iget-object v1, v2, LX/4R5;->_removedRef:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LX/4H3;

    invoke-direct {v1, v2}, LX/4H3;-><init>(LX/4R5;)V

    sget-object v0, LX/4R5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/4R5;->A02()LX/4R5;

    return-object v3
.end method

.method public final A06(LX/4R5;)V
    .locals 2

    sget-object v0, LX/4R5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4R5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-static {p0, p0, p1, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/4R5;->A07(LX/4R5;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/4R5;)V
    .locals 2

    :cond_0
    iget-object v1, p1, LX/4R5;->_prev:Ljava/lang/Object;

    invoke-virtual {p0}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget-object v0, LX/4R5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p0, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4R5;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4R5;->A02()LX/4R5;

    :cond_1
    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/50F;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4H3;

    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/50F;

    if-eqz v0, :cond_0

    const-string v0, "head cannot be removed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4R5;->A05()LX/4R5;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, LX/4zW;

    invoke-direct {v0, p0}, LX/4zW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
