.class public Lsan/cg/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static toString:Lsan/cg/getErrorMessage;


# instance fields
.field private getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cg/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/cg/setErrorMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    iput-object p1, p0, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method static synthetic AdError(Lsan/cg/getErrorMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    return-object p0
.end method

.method private static AdError()Lsan/cg/getErrorMessage;
    .locals 6

    const-class v0, Lsan/cg/getErrorMessage;

    sget-object v1, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    if-nez v1, :cond_0

    const-string v1, "SanStats"

    const-string v4, "SanStats initialized"

    invoke-static {v1, v4}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lsan/cg/AdError;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v3}, Lsan/cg/AdError;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-static {v4}, Lsan/cg/AdError;->setErrorMessage(Lsan/cg/setErrorMessage;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsan/cg/getErrorMessage;

    invoke-direct {v4, v1}, Lsan/cg/getErrorMessage;-><init>(Ljava/util/List;)V

    sput-object v4, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    iget-object v1, v1, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lsan/cg/AdError;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v3}, Lsan/cg/AdError;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-static {v4}, Lsan/cg/AdError;->setErrorMessage(Lsan/cg/setErrorMessage;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter v0

    :try_start_1
    sget-object v2, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    iput-object v1, v2, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lsan/cg/getErrorMessage;->toString:Lsan/cg/getErrorMessage;

    return-object v0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/cg/getErrorMessage$getErrorCode;

    const-string v2, "stats"

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsan/cg/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p0, 0x8

    invoke-virtual {v0, v7, p0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void
.end method

.method private static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p3, p4}, Lsan/cg/getErrorMessage;->toString(II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p3

    new-instance p4, Lsan/cg/getErrorMessage$setErrorMessage;

    const-string v0, "stats"

    invoke-direct {p4, v0, p0, p1, p2}, Lsan/cg/getErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p4, p0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    :cond_0
    return-void
.end method

.method public static getErrorMessage()V
    .locals 3

    invoke-static {}, Lsan/cg/getErrorMessage;->AdError()Lsan/cg/getErrorMessage;

    move-result-object v0

    iget-object v0, v0, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cg/setErrorMessage;

    invoke-virtual {v1}, Lsan/cg/setErrorMessage;->getErrorCode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsan/cg/setErrorMessage;->setErrorMessage()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lsan/cg/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method static synthetic setErrorMessage()Lsan/cg/getErrorMessage;
    .locals 1

    invoke-static {}, Lsan/cg/getErrorMessage;->AdError()Lsan/cg/getErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/cg/getErrorMessage$toString;

    const-string v2, "stats"

    invoke-direct {v1, v2, p0, p1, p2}, Lsan/cg/getErrorMessage$toString;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p0, 0x8

    invoke-virtual {v0, v1, p0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lsan/cg/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/cg/getErrorMessage;->AdError()Lsan/cg/getErrorMessage;

    move-result-object v0

    iget-object v0, v0, Lsan/cg/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cg/setErrorMessage;

    invoke-virtual {v1, p0, p1}, Lsan/cg/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lsan/cg/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/cg/getErrorMessage$getErrorMessage;

    const-string v2, "stats"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lsan/cg/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p0, 0x8

    invoke-virtual {v0, v7, p0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;I)V

    return-void
.end method

.method private static toString(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/san/common/stats/AdStatsHelper;->isRandomCollect(II)Z

    move-result p0

    return p0
.end method
