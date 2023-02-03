.class public final Le/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le/n;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le/n;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x1

    goto/16 :goto_10

    .line 1
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const-string v8, "canceled"

    const-string v9, "Dispatcher"

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/4 v5, 0x1

    sget-object v2, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance v3, Le/f;

    invoke-direct {v3, v0, v1, v5}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    .line 2
    iget-object v3, v2, Le/q;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v2, Le/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b;

    .line 3
    iget-object v5, v4, Le/b;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v7, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_27

    iget-object v1, v2, Le/q;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    .line 5
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    .line 6
    iget-object v3, v2, Le/q;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v3, v2, Le/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i;

    .line 7
    iget-object v6, v4, Le/i;->b:Lcom/squareup/picasso/Picasso;

    .line 8
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    .line 9
    iget-object v7, v4, Le/i;->k:Le/b;

    .line 10
    iget-object v11, v4, Le/i;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    .line 11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v7, :cond_8

    .line 12
    iget-object v10, v7, Le/b;->j:Ljava/lang/Object;

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v7}, Le/i;->d(Le/b;)V

    iget-object v10, v2, Le/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Le/b;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget-object v5, v7, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v15, v5, v7}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_3
    if-ltz v5, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b;

    .line 14
    iget-object v10, v7, Le/b;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v7}, Le/i;->d(Le/b;)V

    iget-object v10, v2, Le/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Le/b;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    iget-object v7, v7, Le/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v15, v7, v10}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Le/i;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v6, :cond_5

    invoke-static {v4}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all actions paused"

    invoke-static {v9, v8, v4, v5}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 17
    :goto_5
    iput-boolean v5, v2, Le/q;->p:Z

    goto/16 :goto_f

    .line 18
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    .line 19
    iget-object v5, v2, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v5, Le/g0;

    if-eqz v7, :cond_12

    check-cast v5, Le/g0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v4, 0x6

    if-eq v7, v4, :cond_e

    const/16 v4, 0x9

    if-eq v7, v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x4

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    const/16 v7, 0xc

    if-eq v6, v7, :cond_10

    goto :goto_6

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    :pswitch_7
    const/4 v3, 0x2

    :cond_11
    :goto_6
    invoke-virtual {v5, v3}, Le/g0;->a(I)V

    :cond_12
    if-eqz v1, :cond_27

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 22
    iget-object v1, v2, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    iget-object v4, v3, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 24
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_13

    .line 25
    iget-object v4, v3, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 26
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaying"

    invoke-static {v9, v5, v4}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Le/q;->e(Le/b;Z)V

    goto :goto_7

    .line 27
    :pswitch_8
    iget-object v1, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v1, Le/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Le/q;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Le/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Le/q;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_f

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i;

    .line 30
    iget-object v1, v1, Le/i;->b:Lcom/squareup/picasso/Picasso;

    .line 31
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_15

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v3}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    invoke-static {v9, v2, v1}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 32
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le/i;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Le/q;->d(Le/i;Z)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le/i;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v1, Le/i;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_18

    goto/16 :goto_f

    .line 34
    :cond_18
    iget-object v3, v2, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v2, v1, v4}, Le/q;->d(Le/i;Z)V

    goto/16 :goto_f

    :cond_19
    iget-boolean v3, v2, Le/q;->o:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Le/q;->b:Landroid/content/Context;

    sget-object v5, Le/o0;->a:Ljava/lang/StringBuilder;

    const-string v5, "connectivity"

    .line 35
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 37
    :cond_1a
    iget v3, v1, Le/i;->r:I

    if-lez v3, :cond_1b

    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1c

    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v1, Le/i;->r:I

    iget-object v3, v1, Le/i;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v3, v7}, Lcom/squareup/picasso/RequestHandler;->e(Landroid/net/NetworkInfo;)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_1f

    .line 38
    iget-object v3, v1, Le/i;->b:Lcom/squareup/picasso/Picasso;

    .line 39
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_1d

    invoke-static {v1}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retrying"

    invoke-static {v9, v4, v3}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1d
    iget-object v3, v1, Le/i;->p:Ljava/lang/Exception;

    .line 41
    instance-of v3, v3, Le/z;

    if-eqz v3, :cond_1e

    iget v3, v1, Le/i;->i:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr v3, v4

    iput v3, v1, Le/i;->i:I

    :cond_1e
    iget-object v2, v2, Le/q;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Le/i;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    :cond_1f
    iget-boolean v3, v2, Le/q;->o:Z

    if-eqz v3, :cond_20

    .line 42
    iget-object v3, v1, Le/i;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v3, v3, Le/b0;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    .line 44
    :goto_c
    invoke-virtual {v2, v1, v3}, Le/q;->d(Le/i;Z)V

    if-eqz v3, :cond_27

    .line 45
    iget-object v3, v1, Le/i;->k:Le/b;

    if-eqz v3, :cond_21

    .line 46
    invoke-virtual {v3}, Le/b;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v6, 0x1

    iput-boolean v6, v3, Le/b;->k:Z

    iget-object v6, v2, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_21
    iget-object v1, v1, Le/i;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v3, :cond_27

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b;

    .line 49
    invoke-virtual {v4}, Le/b;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v6, 0x1

    iput-boolean v6, v4, Le/b;->k:Z

    iget-object v6, v2, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :pswitch_b
    const/4 v4, 0x0

    .line 50
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le/i;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v3, v1, Le/i;->h:I

    .line 52
    sget-object v5, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v5, v5, Lcom/squareup/picasso/MemoryPolicy;->a:I

    and-int/2addr v3, v5

    if-nez v3, :cond_23

    const/4 v5, 0x1

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_24

    .line 53
    iget-object v3, v2, Le/q;->k:Lcom/squareup/picasso/Cache;

    .line 54
    iget-object v4, v1, Le/i;->f:Ljava/lang/String;

    .line 55
    iget-object v5, v1, Le/i;->m:Landroid/graphics/Bitmap;

    .line 56
    invoke-interface {v3, v4, v5}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_24
    iget-object v3, v2, Le/q;->e:Ljava/util/LinkedHashMap;

    .line 57
    iget-object v4, v1, Le/i;->f:Ljava/lang/String;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Le/q;->a(Le/i;)V

    .line 59
    iget-object v2, v1, Le/i;->b:Lcom/squareup/picasso/Picasso;

    .line 60
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Le/o0;->f(Le/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v9, v2, v1, v3}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 61
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le/b;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v1, Le/b;->i:Ljava/lang/String;

    .line 63
    iget-object v4, v2, Le/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v1}, Le/i;->d(Le/b;)V

    invoke-virtual {v4}, Le/i;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, Le/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 65
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_25

    .line 66
    iget-object v3, v1, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 67
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3}, Le/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v2, Le/q;->h:Ljava/util/LinkedHashSet;

    .line 68
    iget-object v4, v1, Le/b;->j:Ljava/lang/Object;

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v2, Le/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Le/b;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, v1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 71
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_26

    .line 72
    iget-object v3, v1, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 73
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v9, v8, v3, v4}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Le/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Le/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b;

    if-eqz v1, :cond_27

    .line 74
    iget-object v2, v1, Le/b;->a:Lcom/squareup/picasso/Picasso;

    .line 75
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_27

    .line 76
    iget-object v1, v1, Le/b;->b:Lcom/squareup/picasso/Request;

    .line 77
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v9, v8, v1, v2}, Le/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 78
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le/b;

    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/q;

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v2, v1, v5}, Le/q;->e(Le/b;Z)V

    :cond_27
    :goto_f
    return-void

    .line 80
    :goto_10
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v5, :cond_2b

    if-eq v2, v4, :cond_2a

    if-eq v2, v3, :cond_29

    if-eq v2, v6, :cond_28

    sget-object v2, Lcom/squareup/picasso/Picasso;->p:Le/c0;

    new-instance v4, Le/f;

    invoke-direct {v4, v0, v1, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_28
    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/l0;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 81
    iget v3, v2, Le/l0;->l:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Le/l0;->l:I

    iget-wide v3, v2, Le/l0;->f:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Le/l0;->f:J

    iget v1, v2, Le/l0;->l:I

    int-to-long v3, v1

    .line 82
    div-long/2addr v5, v3

    .line 83
    iput-wide v5, v2, Le/l0;->i:J

    goto :goto_11

    .line 84
    :cond_29
    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/l0;

    iget v1, v1, Landroid/os/Message;->arg1:I

    int-to-long v3, v1

    .line 85
    iget v1, v2, Le/l0;->n:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v2, Le/l0;->n:I

    iget-wide v5, v2, Le/l0;->h:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Le/l0;->h:J

    iget v1, v2, Le/l0;->m:I

    int-to-long v3, v1

    .line 86
    div-long/2addr v5, v3

    .line 87
    iput-wide v5, v2, Le/l0;->k:J

    goto :goto_11

    .line 88
    :cond_2a
    iget-object v2, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v2, Le/l0;

    iget v1, v1, Landroid/os/Message;->arg1:I

    int-to-long v3, v1

    .line 89
    iget v1, v2, Le/l0;->m:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v2, Le/l0;->m:I

    iget-wide v5, v2, Le/l0;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Le/l0;->g:J

    int-to-long v3, v1

    .line 90
    div-long/2addr v5, v3

    .line 91
    iput-wide v5, v2, Le/l0;->j:J

    goto :goto_11

    .line 92
    :cond_2b
    iget-object v1, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v1, Le/l0;

    .line 93
    iget-wide v2, v1, Le/l0;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Le/l0;->e:J

    goto :goto_11

    .line 94
    :cond_2c
    iget-object v1, v0, Le/n;->b:Ljava/lang/Object;

    check-cast v1, Le/l0;

    .line 95
    iget-wide v2, v1, Le/l0;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Le/l0;->d:J

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
