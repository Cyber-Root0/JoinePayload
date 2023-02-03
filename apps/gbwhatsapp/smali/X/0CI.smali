.class public LX/0CI;
.super LX/058;
.source ""


# instance fields
.field public final synthetic A00:LX/057;

.field public final synthetic A01:LX/01C;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/057;LX/01C;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/0CI;->A01:LX/01C;

    iput-object p3, p0, LX/0CI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0CI;->A00:LX/057;

    invoke-direct {p0}, LX/058;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/08p;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0CI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/058;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
