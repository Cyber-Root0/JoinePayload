.class public LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57L;


# instance fields
.field public final synthetic A00:LX/0UK;

.field public final synthetic A01:LX/57L;


# direct methods
.method public constructor <init>(LX/0UK;LX/57L;)V
    .locals 0

    iput-object p1, p0, LX/0bY;->A00:LX/0UK;

    iput-object p2, p0, LX/0bY;->A01:LX/57L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUz(LX/4Gi;)V
    .locals 4

    iget-object v3, p0, LX/0bY;->A00:LX/0UK;

    iget-object v0, v3, LX/0UK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0UK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, LX/4Gi;->A00()LX/4QK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0UK;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/0UK;->A07:LX/0hJ;

    invoke-interface {v0}, LX/0hJ;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0bY;->A01:LX/57L;

    invoke-interface {v0, p1}, LX/57L;->AUz(LX/4Gi;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0bY;->A01:LX/57L;

    invoke-interface {v0, p1}, LX/57L;->AUz(LX/4Gi;)V

    throw v1

    :cond_0
    return-void
.end method
