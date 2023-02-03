.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;I)V
    .locals 0

    iput p2, p0, Ly/a;->a:I

    iput-object p1, p0, Ly/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    return-void

    .line 2
    :goto_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ly/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ly/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Ly/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_4

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->i:Ly/f;

    iget-boolean v3, v0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iget v5, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    iput-boolean v6, v0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v4, :cond_3

    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v4, "sent ping but didn\'t receive pong within "

    .line 5
    invoke-static {v4}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget-wide v7, v0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " successful ping/pongs)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_2
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/16 v4, 0x9

    .line 7
    invoke-virtual {v2, v4, v3}, Ly/f;->b(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 8
    :goto_3
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
