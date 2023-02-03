.class public final Lcom/flurry/sdk/eq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/eq$c;,
        Lcom/flurry/sdk/eq$b;,
        Lcom/flurry/sdk/eq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/eq$a;",
            "Lcom/flurry/sdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lcom/flurry/sdk/eq$a;->values()[Lcom/flurry/sdk/eq$a;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v15, v11, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/flurry/sdk/eq$1;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v23, Lcom/flurry/sdk/eq$c;

    invoke-direct/range {v23 .. v23}, Lcom/flurry/sdk/eq$c;-><init>()V

    new-instance v3, Lcom/flurry/sdk/eq$b;

    invoke-direct {v3, v13}, Lcom/flurry/sdk/eq$b;-><init>(B)V

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object v13, v10

    goto :goto_1

    :cond_0
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const-wide/16 v5, 0x6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/flurry/sdk/eq$c;

    invoke-direct {v9}, Lcom/flurry/sdk/eq$c;-><init>()V

    new-instance v4, Lcom/flurry/sdk/eq$b;

    invoke-direct {v4, v13}, Lcom/flurry/sdk/eq$b;-><init>(B)V

    move-object/from16 v2, v16

    move-object/from16 v17, v4

    move v4, v1

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    :goto_1
    new-instance v3, Lcom/flurry/sdk/e;

    invoke-direct {v3, v2, v13}, Lcom/flurry/sdk/e;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eq;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;
    .locals 2

    const-class v0, Lcom/flurry/sdk/eq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/eq;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
