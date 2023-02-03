.class public Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;
.super LX/1L1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0wK;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A03:I

    if-eqz p4, :cond_0

    const-string v0, "checkParticipating"

    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, LX/1L1;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A03:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wK;

    iget-object v1, v0, LX/0wK;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    const-string v0, "checkParticipating"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wK;

    iget-object v1, v0, LX/0wK;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    const-string v0, "checkParticipating"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_0

    :goto_1
    throw v2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wK;

    iget-object v1, v0, LX/0wK;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v2

    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wK;

    iget-object v1, v0, LX/0wK;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_2

    :goto_3
    throw v2
.end method
