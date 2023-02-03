.class public abstract LX/0pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ko;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v2, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0pM;-><init>(LX/01D;)V

    return-void
.end method

.method public constructor <init>(LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ko;

    invoke-direct {v0, p1}, LX/1Ko;-><init>(LX/01D;)V

    iput-object v0, p0, LX/0pM;->A00:LX/1Ko;

    return-void
.end method

.method public static A00(LX/0pM;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Ljava/lang/Iterable;
    .locals 2

    instance-of v0, p0, LX/1Kp;

    if-eqz v0, :cond_1

    invoke-static {}, LX/00B;->A00()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0pM;->A00:LX/1Ko;

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/0pL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    return-object v1
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1Kp;

    if-eqz v0, :cond_1

    invoke-static {}, LX/00B;->A00()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0pM;->A00:LX/1Ko;

    monitor-enter v3

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/0pL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Ko;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v0, p0, LX/1Kp;

    if-eqz v0, :cond_1

    invoke-static {}, LX/00B;->A00()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0pM;->A00:LX/1Ko;

    monitor-enter v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/0pL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
