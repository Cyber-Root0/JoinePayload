.class public LX/0Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/056;

.field public final synthetic A01:LX/057;

.field public final synthetic A02:LX/02C;

.field public final synthetic A03:LX/01C;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/056;LX/057;LX/02C;LX/01C;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p4, p0, LX/0Nu;->A03:LX/01C;

    iput-object p3, p0, LX/0Nu;->A02:LX/02C;

    iput-object p5, p0, LX/0Nu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0Nu;->A01:LX/057;

    iput-object p1, p0, LX/0Nu;->A00:LX/056;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/0Nu;->A03:LX/01C;

    const-string v0, "fragment_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/01C;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/01C;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0Nu;->A02:LX/02C;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04q;

    iget-object v2, p0, LX/0Nu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0Nu;->A01:LX/057;

    iget-object v0, p0, LX/0Nu;->A00:LX/056;

    invoke-virtual {v3, v0, v1, v5, v4}, LX/04q;->A01(LX/056;LX/057;LX/00o;Ljava/lang/String;)LX/058;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
