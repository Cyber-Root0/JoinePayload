.class final Lokhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lokhttp3/internal/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/a;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
