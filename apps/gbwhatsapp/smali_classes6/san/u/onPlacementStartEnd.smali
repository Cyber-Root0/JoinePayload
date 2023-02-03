.class public Lsan/u/onPlacementStartEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/u/onPlacementStartEnd;->getErrorCode:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lsan/u/onPlacementStartEnd;->toString:Landroid/content/Context;

    return-void
.end method

.method public static AdError()Landroid/content/Context;
    .locals 1

    sget-object v0, Lsan/u/onPlacementStartEnd;->toString:Landroid/content/Context;

    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    sget-object v0, Lsan/u/onPlacementStartEnd;->getErrorCode:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lsan/u/onPlacementStartEnd;->toString:Landroid/content/Context;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lsan/u/onPlacementStartEnd;->toString:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    sget-object v0, Lsan/u/onPlacementStartEnd;->getErrorCode:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsan/u/onPlacementStartEnd;->getErrorCode:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
