.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 5

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    :try_start_0
    iget-object v2, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v4, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public final onMenuCollapsed()V
    .locals 6

    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    .line 1
    iget v2, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b:I

    .line 2
    iget v3, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c:I

    .line 3
    iget-wide v4, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->d:D

    double-to-int v1, v4

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/w;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/views/w;-><init>(Lcom/google/gson/internal/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onMenuExpanded()V
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    .line 1
    iget v2, v2, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->b:I

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    .line 3
    iget v3, v3, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->c:I

    const/4 v4, 0x0

    .line 4
    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    .line 5
    iget-wide v5, v1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->d:D

    double-to-int v1, v5

    int-to-float v1, v1

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v0, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/ws/RealWebSocket;

    iget-object v2, v2, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
