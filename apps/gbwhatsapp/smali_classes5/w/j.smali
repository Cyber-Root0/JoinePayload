.class public final Lw/j;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .locals 2

    iput-object p1, p0, Lw/j;->d:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lw/j;->a:Z

    iput p3, p0, Lw/j;->b:I

    iput p4, p0, Lw/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    iget-object v0, p0, Lw/j;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lw/j;->a:Z

    iget v2, p0, Lw/j;->b:I

    iget v3, p0, Lw/j;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lokhttp3/internal/http2/Http2Connection;->k:Z

    monitor-exit v0

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lw/r;

    invoke-virtual {v4, v1, v2, v3}, Lw/r;->f(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->b()V

    :goto_1
    return-void
.end method
