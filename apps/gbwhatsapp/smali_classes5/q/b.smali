.class public final Lq/b;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic c:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;Lokio/Sink;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lq/b;->c:Lq/c;

    iput-object p3, p0, Lq/b;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lq/b;->c:Lq/c;

    iget-object v0, v0, Lq/c;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/b;->c:Lq/c;

    iget-boolean v2, v1, Lq/c;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lq/c;->d:Z

    iget-object v1, v1, Lq/c;->e:Lokhttp3/Cache;

    iget v3, v1, Lokhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/Cache;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object v0, p0, Lq/b;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
