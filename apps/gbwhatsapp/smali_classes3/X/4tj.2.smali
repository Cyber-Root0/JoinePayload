.class public abstract LX/4tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hL;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/50F;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4tj;

    const-class v1, Ljava/lang/Object;

    const-string v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4tj;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/50F;

    invoke-direct {v0}, LX/50F;-><init>()V

    iput-object v0, p0, LX/4tj;->A00:LX/50F;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4tj;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/4tj;->A03()LX/50E;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/42T;->A01:LX/4H4;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/50E;->A0A()LX/4H4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/508;

    iget-object v0, v1, LX/508;->A01:LX/0SR;

    iput-object p1, v0, LX/0SR;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/508;->A00:LX/4zq;

    iget v0, v1, LX/50L;->A00:I

    invoke-virtual {v1, v0}, LX/4zq;->A07(I)V

    sget-object v0, LX/42T;->A02:LX/4H4;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()LX/50F;
    .locals 1

    iget-object v0, p0, LX/4tj;->A00:LX/50F;

    return-object v0
.end method

.method public A03()LX/50E;
    .locals 5

    iget-object v4, p0, LX/4tj;->A00:LX/50F;

    :goto_0
    invoke-virtual {v4}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4R5;

    const/4 v1, 0x0

    if-eq v3, v4, :cond_2

    instance-of v0, v3, LX/50E;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4R5;->A05()LX/4R5;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    check-cast v3, LX/50E;

    return-object v3

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4H3;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4R5;->A02()LX/4R5;

    goto :goto_0

    :cond_1
    check-cast v1, LX/4H3;

    iget-object v2, v1, LX/4H3;->A00:LX/4R5;

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_1
.end method

.method public final Afc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/4tj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/42T;->A02:LX/4H4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    sget-object v0, LX/42T;->A01:LX/4H4;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4tj;->A00:LX/50F;

    invoke-virtual {v0}, LX/4R5;->A04()LX/4R5;

    sget-object v0, LX/41S;->A00:LX/4GM;

    return-object v0

    :cond_1
    const-string v0, "trySend returned "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v5}, LX/3H7;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/4tj;->A00:LX/50F;

    invoke-virtual {v4}, LX/4R5;->A03()LX/4R5;

    move-result-object v2

    if-ne v2, v4, :cond_1

    const-string v1, "EmptyQueue"

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4tj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, LX/50E;

    if-eqz v0, :cond_3

    const-string v1, "ReceiveQueued"

    :goto_1
    invoke-virtual {v4}, LX/4R5;->A04()LX/4R5;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",queueSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4R5;

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v4}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {v2}, LX/4R5;->A03()LX/4R5;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v0, "UNEXPECTED:"

    invoke-static {v0, v2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v3, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
