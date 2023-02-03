.class public final Lw/k;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lw/n;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lw/k;->a:I

    .line 1
    iput-object p1, p0, Lw/k;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lw/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw/k;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lw/k;->a:I

    iput-object p1, p0, Lw/k;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw/k;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget v0, p0, Lw/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lw/k;

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lw/r;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lw/r;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lw/k;

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->b()V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lw/k;

    iget-object v0, v0, Lw/k;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 4
    invoke-static {v3}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v4, Lw/k;

    iget-object v4, v4, Lw/k;->b:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void

    .line 6
    :goto_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_3
    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lw/n;

    invoke-virtual {v1, p0}, Lw/n;->c(Lw/k;)V

    :goto_3
    iget-object v1, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v1, Lw/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lw/n;->b(ZLw/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-object v1, v0

    :catch_4
    :try_start_6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_4
    iget-object v0, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v0, Lw/n;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_5
    :try_start_8
    iget-object v3, p0, Lw/k;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    iget-object v0, p0, Lw/k;->c:Ljava/lang/Object;

    check-cast v0, Lw/n;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
