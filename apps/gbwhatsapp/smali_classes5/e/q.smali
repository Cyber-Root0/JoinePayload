.class public final Le/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/o;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/squareup/picasso/Downloader;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Le/n;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/squareup/picasso/Cache;

.field public final l:Le/l0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Le/p;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Le/l0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/o;

    invoke-direct {v0}, Le/o;-><init>()V

    iput-object v0, p0, Le/q;->a:Le/o;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Le/o0;->a:Ljava/lang/StringBuilder;

    .line 1
    new-instance v2, Le/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Le/c0;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2
    iput-object p1, p0, Le/q;->b:Landroid/content/Context;

    iput-object p2, p0, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Le/q;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Le/q;->f:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Le/q;->g:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Le/q;->h:Ljava/util/LinkedHashSet;

    new-instance p2, Le/n;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Le/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object p2, p0, Le/q;->i:Le/n;

    iput-object p4, p0, Le/q;->d:Lcom/squareup/picasso/Downloader;

    iput-object p3, p0, Le/q;->j:Landroid/os/Handler;

    iput-object p5, p0, Le/q;->k:Lcom/squareup/picasso/Cache;

    iput-object p6, p0, Le/q;->l:Le/l0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Le/q;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :try_start_0
    const-string p3, "airplane_mode_on"

    invoke-static {p2, p3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Le/q;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v3, p0, Le/q;->o:Z

    new-instance p1, Le/p;

    invoke-direct {p1, p0}, Le/p;-><init>(Le/q;)V

    iput-object p1, p0, Le/q;->n:Le/p;

    .line 7
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p1, Le/p;->a:Le/q;

    iget-boolean p3, p3, Le/q;->o:Z

    if-eqz p3, :cond_2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p1, Le/p;->a:Le/q;

    iget-object p3, p3, Le/q;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Le/i;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_2
    iget-object v0, p0, Le/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/q;->i:Le/n;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/q;->i:Le/n;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final b(Le/i;)V
    .locals 2

    iget-object v0, p0, Le/q;->i:Le/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Le/i;)V
    .locals 2

    iget-object v0, p0, Le/q;->i:Le/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Le/i;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Le/i;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    .line 3
    invoke-static {v1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Le/q;->e:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p1, Le/i;->f:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/q;->a(Le/i;)V

    return-void
.end method

.method public final e(Le/b;Z)V
    .locals 7

    iget-object v0, p0, Le/q;->h:Ljava/util/LinkedHashSet;

    .line 1
    iget-object v1, p1, Le/b;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Le/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Le/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    .line 5
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Le/b;->j:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Le/q;->e:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v2, p1, Le/b;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i;

    if-eqz v0, :cond_8

    .line 10
    iget-object p2, v0, Le/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    iget-object v1, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    iget-object v2, v0, Le/i;->k:Le/b;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Le/i;->k:Le/b;

    if-eqz p2, :cond_7

    iget-object p1, v0, Le/i;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Le/o0;->g(Le/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, p2}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Le/i;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Le/i;->l:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v0, Le/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Le/o0;->g(Le/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object p1, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Le/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Le/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_2
    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object p2, p1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 15
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 16
    :cond_a
    iget-object v0, p1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 17
    iget-object v2, p0, Le/q;->k:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Le/q;->l:Le/l0;

    invoke-static {v0, p0, v2, v3, p1}, Le/i;->e(Lcom/squareup/picasso/Picasso;Le/q;Lcom/squareup/picasso/Cache;Le/l0;Le/b;)Le/i;

    move-result-object v0

    iget-object v2, p0, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Le/i;->n:Ljava/util/concurrent/Future;

    iget-object v2, p0, Le/q;->e:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v3, p1, Le/b;->i:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p2, p0, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Le/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b
    iget-object p2, p1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 21
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
