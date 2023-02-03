.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    sget-object p0, LX/41m;->A00:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_0

    sget-object v2, LX/41m;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native enableSystraceNative()V
.end method

.method public static declared-synchronized hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;)Z
    .locals 3

    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v1, :cond_0

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    if-nez v0, :cond_0

    sget v0, LX/1Uq;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;I)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_1
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    sget-object p0, LX/41m;->A00:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_0

    sget-object v2, LX/41m;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native restoreSystraceNative()V
.end method
