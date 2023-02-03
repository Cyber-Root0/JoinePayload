.class public LX/2Cx;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/2Ct;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/1TG;

    invoke-virtual {v4}, LX/1TG;->destruct()V

    iget-object v0, v4, LX/1TG;->previous:LX/1TG;

    if-nez v0, :cond_2

    sget-object v0, LX/2Ct;->A01:LX/2Cu;

    iget-object v1, v0, LX/2Cu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TG;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/1TG;->next:LX/1TG;

    sget-object v0, LX/2Ct;->A00:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A00:LX/1TG;

    iget-object v0, v1, LX/1TG;->next:LX/1TG;

    iput-object v0, v3, LX/1TG;->next:LX/1TG;

    iput-object v3, v1, LX/1TG;->next:LX/1TG;

    iget-object v0, v3, LX/1TG;->next:LX/1TG;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/1TG;->previous:LX/1TG;

    :cond_1
    iput-object v1, v3, LX/1TG;->previous:LX/1TG;

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/1TG;->next:LX/1TG;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/1TG;->previous:LX/1TG;

    iput-object v0, v1, LX/1TG;->previous:LX/1TG;

    :cond_3
    iget-object v0, v4, LX/1TG;->previous:LX/1TG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1TG;->next:LX/1TG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
