.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWaLogLevel(I)I
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    if-eq p0, v3, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/msys/mci/Log;->getWaLogLevel(I)I

    move-result p0

    const-string/jumbo v1, "wamsys/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized registerLogger(LX/2Ci;)Z
    .locals 3

    const-class p0, Lcom/facebook/msys/mci/Log;

    monitor-enter p0

    :try_start_0
    const-string v0, "registerLogger"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, LX/01p;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/01p;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native registerLoggerNative(JIZ)V
.end method

.method public static native setLogLevel(I)V
.end method
