.class public Lsan/cn/toString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lsan/cn/setErrorMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsan/cn/setErrorMessage;"
        }
    .end annotation

    const-class v0, Lsan/cn/toString;

    monitor-enter v0

    :try_start_0
    new-instance v8, Lsan/cn/setErrorMessage;

    sget-object v2, Lsan/cn/setErrorMessage$AdError;->Custom:Lsan/cn/setErrorMessage$AdError;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lsan/cn/setErrorMessage;-><init>(Lsan/cn/setErrorMessage$AdError;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
