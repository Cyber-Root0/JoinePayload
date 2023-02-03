.class public Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;
.super Ljava/lang/Object;
.source "DynamicAppInstallStatusManager.java"


# static fields
.field private static STATUS_INSTALLING:I

.field private static TAG:Ljava/lang/String;

.field private static manager:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;


# instance fields
.field private statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InstallStatus"

    sput-object v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->STATUS_INSTALLING:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->registerChangedListener()V

    invoke-direct {p0}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->registerInstallStatsListener()V

    return-void
.end method

.method public static getInstance()Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->manager:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    invoke-direct {v0}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->manager:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->manager:Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    return-object v0
.end method

.method static synthetic lambda$registerInstallStatsListener$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    :cond_0
    const-string v1, "statusCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/supertools/downloadad/stats/InstallStats;->doStatsDynamicInstallResult(Ljava/util/HashMap;)V

    return-void
.end method

.method private registerChangedListener()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$6YUTeFfh3Q8I_DKqXuf6Ovazqoc;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$6YUTeFfh3Q8I_DKqXuf6Ovazqoc;-><init>(Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;)V

    const-string v2, "dynamic_app_install_status"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->registerChangedListener(Ljava/lang/String;Lcom/supertools/downloadad/common/change/ChangedListener;)V

    return-void
.end method

.method private registerInstallStatsListener()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;->INSTANCE:Lcom/supertools/downloadad/install/-$$Lambda$DynamicAppInstallStatusManager$FXzETHcB7kgZ6uufisoEYIawuOc;

    const-string v2, "dynamic_app_install_info"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->registerChangedListener(Ljava/lang/String;Lcom/supertools/downloadad/common/change/ChangedListener;)V

    return-void
.end method


# virtual methods
.method public isAppInstalling(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->STATUS_INSTALLING:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public synthetic lambda$registerChangedListener$0$DynamicAppInstallStatusManager(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    sget-object v1, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "status":I
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "packageName":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->needShowInstallNotification()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->showInstalledNtf(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->needShowInstallNotification()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->showInstallingNtf(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    sget v4, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->STATUS_INSTALLING:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->needShowInstallNotification()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->showInstallFailedNtf(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_8

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->needShowInstallNotification()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->showPrepareInstallNtf(Ljava/lang/String;Z)V

    :cond_7
    iget-object v3, p0, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->statusMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void

    .end local v1    # "status":I
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_9
    :goto_1
    return-void
.end method
