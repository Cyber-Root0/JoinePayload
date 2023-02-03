.class public Lcom/supertools/downloadad/common/receiver/PuppyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PuppyReceiver.java"


# static fields
.field public static final FILTER:Ljava/lang/String; = "puppy"

.field private static final KEY_EXPIRED_HOURS:Ljava/lang/String; = "expired"

.field private static final KEY_LEVEL:Ljava/lang/String; = "level"

.field private static final KEY_WD_TS:Ljava/lang/String; = "ts"

.field private static final LEVEL_DEFAULT:I = 0x0

.field private static final LEVEL_FORCE_GP_DOWNLOAD:I = 0x3

.field private static final LEVEL_HOST_TEST:I = 0x2

.field private static final LEVEL_LOGGER:I = 0x1

.field private static final SP_KEY_EXPIRED_HOURS:Ljava/lang/String; = "e"

.field static final SP_KEY_LEVEL:Ljava/lang/String; = "l"

.field private static final TAG:Ljava/lang/String; = "Adm.wdr"

.field private static expiredHours:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/SettingManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->refreshConfig(Landroid/content/Context;Z)V

    return-void
.end method

.method private refreshConfig(Landroid/content/Context;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isOnReceive"    # Z

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "settings":Lcom/supertools/downloadad/common/SettingManager;
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "lastWdrTs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .local v3, "diffTimeMills":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh diffTimeMills = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " expiredHours = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lastWdrTs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " now = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Adm.wdr"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget v6, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v6, "l"

    invoke-virtual {v0, v6, v5}, Lcom/supertools/downloadad/common/SettingManager;->getInt(Ljava/lang/String;I)I

    move-result v5

    .local v5, "savedLevel":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/16 v6, 0xa

    :goto_0
    invoke-static {v6}, Lcom/supertools/downloadad/util/Logger;->setCurrentLevel(I)V

    invoke-direct {p0, p1, v5}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->setHostMode(Landroid/content/Context;I)V

    return-void
.end method

.method private setForceGpDisable(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "download_config"

    const-string v1, "{\"download_force_gp\":false}"

    invoke-static {p1, v0, v1}, Lcom/supertools/downloadad/util/CloudConfigUtils;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setForceGpEnable(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "download_config"

    const-string v1, "{\"download_force_gp\":true}"

    invoke-static {p1, v0, v1}, Lcom/supertools/downloadad/util/CloudConfigUtils;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setHostMode(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedLevel"    # I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->setForceGpEnable(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/supertools/downloadad/util/ServerHostsUtils;->setUseTestServers(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->setForceGpDisable(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supertools/downloadad/util/ServerHostsUtils;->setUseTestServers(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->setForceGpDisable(Landroid/content/Context;)V

    nop

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adm.wdr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->parseAndSaveShellParams(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->refreshConfig(Landroid/content/Context;Z)V

    return-void
.end method

.method protected parseAndSaveShellParams(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "settings":Lcom/supertools/downloadad/common/SettingManager;
    const-string v1, "expired"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;->expiredHours:I

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/SettingManager;->setInt(Ljava/lang/String;I)Z

    :cond_0
    const-string v1, "level"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/SettingManager;->setInt(Ljava/lang/String;I)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ts"

    invoke-virtual {v0, v3, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
