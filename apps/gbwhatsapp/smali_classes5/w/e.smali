.class public final Lw/e;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lw/e;->a:I

    iput-object p1, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lw/e;->b:I

    iput-object p5, p0, Lw/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget v0, p0, Lw/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lw/e;->b:I

    iget-object v2, p0, Lw/e;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lw/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lw/e;->b:I

    iget-object v2, p0, Lw/e;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lw/r;

    invoke-virtual {v0, v1, v2}, Lw/r;->h(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->b()V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lw/e;->b:I

    iget-object v2, p0, Lw/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lw/r;

    iget v1, p0, Lw/e;->b:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lw/r;->h(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lw/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lw/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
