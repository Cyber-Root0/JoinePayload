.class public LX/1pK;
.super LX/1KF;
.source ""


# instance fields
.field public final A00:LX/1pI;

.field public volatile A01:Z

.field public final synthetic A02:LX/0qc;


# direct methods
.method public constructor <init>(LX/1pI;LX/0qc;)V
    .locals 1

    iput-object p2, p0, LX/1pK;->A02:LX/0qc;

    const-string v0, "StickerImageFileLoader"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1pK;->A00:LX/1pI;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1pK;->A01:Z

    if-nez v0, :cond_a

    iget-object v3, p0, LX/1pK;->A00:LX/1pI;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/1pI;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nr;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3

    iget-boolean v0, p0, LX/1pK;->A01:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/1Nr;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1pK;->A02:LX/0qc;

    iget-object v1, v2, LX/0qc;->A02:LX/0lU;

    iget-object v0, v2, LX/0qc;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v4, v0}, LX/0qc;->A05(LX/0lU;LX/1Nr;Ljava/util/Map;)V

    goto :goto_4

    :cond_3
    instance-of v2, v4, LX/1Nq;

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/1Nq;

    iget-object v1, v0, LX/1Nr;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v6, p0, LX/1pK;->A02:LX/0qc;

    iget-object v1, v6, LX/0qc;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/1Nr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v2, :cond_6

    move-object v0, v4

    check-cast v0, LX/1Nq;

    iget-object v0, v0, LX/1Nq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v0, v4

    check-cast v0, LX/1pO;

    iget-object v1, v0, LX/1pO;->A00:Landroid/content/Context;

    :goto_3
    iget-object v2, v4, LX/1Nr;->A03:LX/1OF;

    iget-object v0, v6, LX/0qc;->A01:LX/0oJ;

    invoke-static {v1, v0, v2}, LX/0qc;->A01(Landroid/content/Context;LX/0oJ;LX/1OF;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v1}, LX/0qc;->A02(LX/1Nr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    iget-object v0, v6, LX/0qc;->A02:LX/0lU;

    invoke-virtual {v4, v3, v0}, LX/1Nr;->A00(Landroid/graphics/drawable/Drawable;LX/0lU;)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    iget-object v0, p0, LX/1pK;->A02:LX/0qc;

    iput-object v5, v0, LX/0qc;->A00:LX/1pK;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    :goto_4
    move-object v6, v4

    goto/16 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
