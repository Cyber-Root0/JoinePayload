.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public b:Lokio/Sink;

.field public c:Lq/b;

.field public d:Z

.field public final synthetic e:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    iput-object p1, p0, Lq/c;->e:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/c;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p1

    iput-object p1, p0, Lq/c;->b:Lokio/Sink;

    new-instance v0, Lq/b;

    invoke-direct {v0, p0, p1, p2}, Lq/b;-><init>(Lq/c;Lokio/Sink;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lq/c;->c:Lq/b;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    iget-object v0, p0, Lq/c;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq/c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/c;->d:Z

    iget-object v2, p0, Lq/c;->e:Lokhttp3/Cache;

    iget v3, v2, Lokhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/Cache;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq/c;->b:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lq/c;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final body()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lq/c;->c:Lq/b;

    return-object v0
.end method
