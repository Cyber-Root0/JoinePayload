.class Lsan/db/getErrorCode$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/db/getErrorCode;->getErrorCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Landroid/content/Context;

.field final synthetic toString:Lsan/db/getErrorCode;


# direct methods
.method constructor <init>(Lsan/db/getErrorCode;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/db/getErrorCode$getErrorCode;->toString:Lsan/db/getErrorCode;

    iput-object p2, p0, Lsan/db/getErrorCode$getErrorCode;->setErrorMessage:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/db/getErrorCode$getErrorCode;->toString:Lsan/db/getErrorCode;

    invoke-static {v0}, Lsan/db/getErrorCode;->getErrorMessage(Lsan/db/getErrorCode;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lsan/db/getErrorCode$getErrorCode;->toString:Lsan/db/getErrorCode;

    invoke-static {v2}, Lsan/db/getErrorCode;->toString(Lsan/db/getErrorCode;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lsan/db/getErrorCode$getErrorCode;->toString:Lsan/db/getErrorCode;

    iget-object v3, p0, Lsan/db/getErrorCode$getErrorCode;->setErrorMessage:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/db/setErrorMessage;

    const-string v4, "all"

    invoke-static {v2, v3, v1, v4}, Lsan/db/getErrorCode;->getErrorCode(Lsan/db/getErrorCode;Landroid/content/Context;Lsan/db/setErrorMessage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
