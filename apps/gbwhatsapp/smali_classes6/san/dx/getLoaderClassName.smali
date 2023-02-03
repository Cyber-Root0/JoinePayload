.class public Lsan/dx/getLoaderClassName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getErrorCode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "force_fsg_nav_bar"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    :cond_1
    return v0
.end method

.method public static declared-synchronized setErrorMessage()Z
    .locals 2

    const-class v0, Lsan/dx/getLoaderClassName;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dx/getLoaderClassName;->getErrorCode:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "MIUI"

    invoke-static {v1}, Lsan/dx/AdError;->getErrorCode(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lsan/dx/getLoaderClassName;->getErrorCode:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lsan/dx/getLoaderClassName;->getErrorCode:Ljava/lang/Boolean;

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
