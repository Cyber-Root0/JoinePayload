.class public Lsan/cu/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cu/getErrorMessage$getErrorCode;
    }
.end annotation


# static fields
.field private static final AdError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsan/cu/getErrorMessage;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/cu/getErrorMessage;->AdError:Ljava/util/Map;

    return-void
.end method

.method public static AdError(Lsan/cu/getErrorMessage$getErrorCode;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/cu/getErrorMessage$AdError;->getErrorMessage:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "https://prod-incentive-server.rqmob.com"

    return-object p0

    :cond_0
    const-string p0, "http://test-incentive-server.rqmob.com"

    return-object p0

    :cond_1
    const-string p0, "http://api-alpha.gamecenter.run"

    return-object p0
.end method

.method public static AdError()Lsan/cu/getErrorMessage$getErrorCode;
    .locals 2

    invoke-static {}, Lsan/cu/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "release"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/cu/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsan/cu/getErrorMessage$getErrorCode;->fromString(Ljava/lang/String;)Lsan/cu/getErrorMessage$getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsan/cu/getErrorMessage$getErrorCode;->fromString(Ljava/lang/String;)Lsan/cu/getErrorMessage$getErrorCode;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getAdFormat;->toString(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsan/cu/getErrorMessage$getErrorCode;->DEBUG:Lsan/cu/getErrorMessage$getErrorCode;

    :goto_0
    invoke-virtual {v0}, Lsan/cu/getErrorMessage$getErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lsan/cu/getErrorMessage$getErrorCode;->RELEASE:Lsan/cu/getErrorMessage$getErrorCode;

    goto :goto_0
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/cu/getErrorMessage;->values()V

    sget-object v0, Lsan/cu/getErrorMessage;->AdError:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsan/cu/getErrorMessage;->AdError()Lsan/cu/getErrorMessage$getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/cu/getErrorMessage;->AdError(Lsan/cu/getErrorMessage$getErrorCode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_api"

    invoke-static {v1, v0}, Lsan/cu/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setErrorMessage()Z
    .locals 3

    invoke-static {}, Lsan/cu/getErrorMessage;->AdError()Lsan/cu/getErrorMessage$getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/cu/getErrorMessage$AdError;->getErrorMessage:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private static declared-synchronized values()V
    .locals 7

    const-class v0, Lsan/cu/getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cu/getErrorMessage;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    const-string v4, "cfg_host_ex"

    invoke-static {v2, v4}, Lsan/cq/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lsan/cu/getErrorMessage;->AdError:Ljava/util/Map;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_2
    :try_start_4
    sget-object v1, Lsan/cu/getErrorMessage;->getErrorMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
