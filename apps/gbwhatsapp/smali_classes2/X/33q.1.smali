.class public LX/33q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/33q;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/33q;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00()LX/33q;
    .locals 2

    const-class v1, LX/33q;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/33q;->A01:LX/33q;

    if-nez v0, :cond_0

    new-instance v0, LX/33q;

    invoke-direct {v0}, LX/33q;-><init>()V

    sput-object v0, LX/33q;->A01:LX/33q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;IJ)Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/33q;->A03(Ljava/lang/Thread;)LX/4Hf;

    move-result-object v3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/33q;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4Hf;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    monitor-exit v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    monitor-enter v3

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, v3, LX/4Hf;->A02:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v4, p1

    move-object v10, p2

    move v9, p3

    move-wide v5, p4

    invoke-static/range {v4 .. v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    monitor-enter v3

    :try_start_4
    iput-boolean v1, v3, LX/4Hf;->A02:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-enter v3

    :try_start_7
    iput-boolean v1, v3, LX/4Hf;->A02:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v5, p0

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/33q;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4Hf;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    if-eqz v0, :cond_2

    monitor-enter v5

    :try_start_1
    invoke-virtual {p0, v3}, LX/33q;->A03(Ljava/lang/Thread;)LX/4Hf;

    move-result-object v0

    iput-object p1, v0, LX/4Hf;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {p2, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-enter v5

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hf;

    iput-object v4, v0, LX/4Hf;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v4
.end method

.method public final declared-synchronized A03(Ljava/lang/Thread;)LX/4Hf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/33q;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hf;

    if-nez v0, :cond_0

    new-instance v0, LX/4Hf;

    invoke-direct {v0}, LX/4Hf;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
