.class public final Ls/d;
.super Ls/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Ls/d;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ls/f;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls/d;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/d;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

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
