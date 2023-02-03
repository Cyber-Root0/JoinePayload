.class public Lcom/supertools/downloadad/core/IncentiveInitProxy;
.super Ljava/lang/Object;
.source "IncentiveInitProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCollectUserInfo()Z
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "consent_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static initBeylaId(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    .locals 3
    .param p0, "selfSdkCommonSettings"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->getBeylaIdHelper()Lcom/supertools/downloadad/base/IBeylaIdHelper;

    move-result-object v0

    .local v0, "beylaIdHelper":Lcom/supertools/downloadad/base/IBeylaIdHelper;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/supertools/downloadad/common/beyla/BeylaUtils;->registerIBeylaIdImpl(Lcom/supertools/downloadad/base/IBeylaIdHelper;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/core/IncentiveInitProxy$1;

    invoke-direct {v2}, Lcom/supertools/downloadad/core/IncentiveInitProxy$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    :cond_1
    return-void
.end method

.method private static initCPISdk(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    return-void
.end method

.method private static initCloudConfig(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    .locals 1
    .param p0, "selfSdkCommonSettings"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->getCloudConfigImpl()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    .local v0, "configListener":Lcom/supertools/downloadad/base/ICloudConfigListener;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/supertools/downloadad/util/CloudConfigUtils;->setCloudConfigListener(Lcom/supertools/downloadad/base/ICloudConfigListener;)V

    :cond_1
    return-void
.end method

.method private static initFirstTime()V
    .locals 5

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getFirstInitTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/SettingUtils;->setFirstInitTime(J)V

    :cond_0
    return-void
.end method

.method private static initPuppyReceive(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "puppy"

    invoke-static {p0}, Lcom/supertools/downloadad/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .local v1, "filter":Landroid/content/IntentFilter;
    new-instance v2, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/common/receiver/PuppyReceiver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v1    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static initStatsListener(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    .locals 1
    .param p0, "selfSdkCommonSettings"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->getStatsInjection()Lcom/supertools/downloadad/base/IStats;

    move-result-object v0

    .local v0, "injectStats":Lcom/supertools/downloadad/base/IStats;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/supertools/downloadad/stats/helper/StatsHelper;->setIStatsListener(Lcom/supertools/downloadad/base/IStats;)V

    :cond_1
    return-void
.end method

.method private static initWebViewUA(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/supertools/downloadad/util/CommonUtils;->getWebViewUA()Ljava/lang/String;

    move-result-object v0

    .local v0, "mUserAgent":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/core/IncentiveInitProxy$2;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/core/IncentiveInitProxy$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "selfSdkCommonSettings"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/supertools/downloadad/util/ContextUtils;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initPuppyReceive(Landroid/content/Context;)V

    invoke-static {}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initFirstTime()V

    invoke-static {p1}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initStatsListener(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V

    invoke-static {p0}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initWebViewUA(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initBeylaId(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V

    invoke-static {p1}, Lcom/supertools/downloadad/core/IncentiveInitProxy;->initCloudConfig(Lcom/supertools/downloadad/base/SelfSdkCommonSettings;)V

    invoke-static {p0}, Lcom/supertools/downloadad/download/core/DownloadEnhanceManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->register(Landroid/app/Application;)V

    return-void
.end method
