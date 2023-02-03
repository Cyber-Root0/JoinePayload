.class public Lsan/cq/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

.field private static toString:Lsan/cq/toString;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsan/cq/toString;->values()V

    :cond_0
    return-void
.end method

.method public static getErrorCode()Lsan/cq/toString;
    .locals 2

    const-class v0, Lsan/cq/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cq/toString;->toString:Lsan/cq/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cq/toString;

    invoke-direct {v1}, Lsan/cq/toString;-><init>()V

    sput-object v1, Lsan/cq/toString;->toString:Lsan/cq/toString;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsan/cq/toString;->toString:Lsan/cq/toString;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static toString(Lcom/san/rwdtask/core/IGameLoginInterface;)V
    .locals 0

    sput-object p0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    return-void
.end method

.method private values()V
    .locals 1

    new-instance v0, Lsan/cq/toString$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/cq/toString$setErrorMessage;-><init>(Lsan/cq/toString;)V

    invoke-static {v0}, Lsan/cq/toString;->toString(Lcom/san/rwdtask/core/IGameLoginInterface;)V

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/rwdtask/core/IGameLoginInterface;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public AdFormat()J
    .locals 2

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/rwdtask/core/IGameLoginInterface;->getUserCreateTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getErrorCode(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V
    .locals 1

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/san/rwdtask/core/IGameLoginInterface;->userLogin(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V

    :cond_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/rwdtask/core/IGameLoginInterface;->logout()V

    :cond_0
    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/san/rwdtask/core/IGameLoginInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/cq/toString;->getErrorCode:Lcom/san/rwdtask/core/IGameLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/san/rwdtask/core/IGameLoginInterface;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
