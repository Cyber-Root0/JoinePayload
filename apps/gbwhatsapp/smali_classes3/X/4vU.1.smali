.class public LX/4vU;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HybridData DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/4OG;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/4vn;

    invoke-virtual {v4}, LX/4vn;->destruct()V

    iget-object v0, v4, LX/4vn;->A01:LX/4vn;

    if-nez v0, :cond_0

    sget-object v0, LX/4OG;->A01:LX/433;

    iget-object v1, v0, LX/433;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vn;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4vn;->A00:LX/4vn;

    sget-object v0, LX/4OG;->A00:LX/432;

    iget-object v1, v0, LX/432;->A00:LX/4vn;

    iget-object v0, v1, LX/4vn;->A00:LX/4vn;

    iput-object v0, v3, LX/4vn;->A00:LX/4vn;

    iput-object v3, v1, LX/4vn;->A00:LX/4vn;

    iget-object v0, v3, LX/4vn;->A00:LX/4vn;

    iput-object v3, v0, LX/4vn;->A01:LX/4vn;

    iput-object v1, v3, LX/4vn;->A01:LX/4vn;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/4vn;->A00:LX/4vn;

    iget-object v0, v4, LX/4vn;->A01:LX/4vn;

    iput-object v0, v1, LX/4vn;->A01:LX/4vn;

    iget-object v0, v4, LX/4vn;->A01:LX/4vn;

    iput-object v1, v0, LX/4vn;->A00:LX/4vn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
