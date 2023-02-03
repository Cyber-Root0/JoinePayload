.class public Lsan/co/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ALive"

    const-string v1, "stop notify keep alive"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/j/setErrorMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notify_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static AdError$ErrorCode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ALive"

    const-string v0, "stop wake lock keep alive"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SAN:ALive"

    invoke-static {p0}, Lsan/da/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/da/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsan/da/getErrorMessage;->AdError()V

    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "ALive"

    const-string v1, "start music keep alive"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cw/AdError;->AdError()Lsan/cw/AdError;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/cw/AdError;->AdError(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lsan/j/setErrorMessage;->getErrorCode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ALive"

    const-string v1, "start notify keep alive"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/j/setErrorMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "notify_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ALive"

    const-string v1, "start wake lock keep alive"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAN:ALive"

    invoke-static {v0}, Lsan/da/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/da/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/da/getErrorMessage;->getErrorCode(Landroid/content/Context;)V

    return-void
.end method

.method public static toString(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string p0, "ALive"

    const-string v0, "stop music keep alive"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cw/AdError;->AdError()Lsan/cw/AdError;

    move-result-object p0

    invoke-virtual {p0}, Lsan/cw/AdError;->getErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
