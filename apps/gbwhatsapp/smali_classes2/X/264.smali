.class public LX/264;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1Z0;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/264;->A05:Ljava/util/ArrayList;

    iput-object p1, p0, LX/264;->A01:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/264;->A02:Landroid/os/Handler;

    invoke-virtual {p3}, LX/0uG;->A02()LX/1Z0;

    move-result-object v3

    iput-object v3, p0, LX/264;->A03:LX/1Z0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/264;->A00:Z

    const/16 v0, 0x26

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-string v1, "image-loader-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KF;

    invoke-direct {v0, v2, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/264;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "imageloader/cachesize:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/1Z0;->A02:LX/1Z2;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/02j;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v1, p0, LX/264;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/264;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/33q;->A00()LX/33q;

    move-result-object v7

    iget-object v6, p0, LX/264;->A04:Ljava/lang/Thread;

    iget-object v5, p0, LX/264;->A01:Landroid/content/ContentResolver;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v7, v6}, LX/33q;->A03(Ljava/lang/Thread;)LX/4Hf;

    move-result-object v4

    const/4 v0, 0x0

    iput v0, v4, LX/4Hf;->A00:I

    iget-object v0, v4, LX/4Hf;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v4, LX/4Hf;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A01(LX/267;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/264;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/266;

    iget-object v0, v0, LX/266;->A00:LX/267;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A02(LX/267;LX/268;)V
    .locals 3

    iget-object v0, p0, LX/264;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Thumb loader reused after destroy"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/264;->A03:LX/1Z0;

    invoke-interface {p1}, LX/267;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, v2}, LX/268;->AWp(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/268;->A4p()V

    iget-object v1, p0, LX/264;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/266;

    invoke-direct {v0, p1, p2}, LX/266;-><init>(LX/267;LX/268;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
