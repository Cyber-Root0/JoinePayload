.class public Lsan/u/hasDelayTimeRestrictions$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/hasDelayTimeRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation


# static fields
.field private static setErrorMessage:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized AdError()Ljava/lang/String;
    .locals 3

    const-class v0, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;

    monitor-enter v0

    :try_start_0
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lsan/u/hasDelayTimeRestrictions;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getErrorCode()Ljava/lang/String;
    .locals 2

    const-class v0, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;

    monitor-enter v0

    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1}, Lsan/u/hasDelayTimeRestrictions;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getErrorMessage()Z
    .locals 2

    const-class v0, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->setErrorMessage:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "MIUI"

    invoke-static {v1}, Lsan/u/setLoaderClassName;->AdError(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->setErrorMessage:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->setErrorMessage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
