.class public Lcom/san/core/AdFormat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static synthetic getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/san/core/AdFormat$AdError;

    invoke-direct {v0, p0}, Lcom/san/core/AdFormat$AdError;-><init>(Ljava/lang/String;)V

    new-instance v1, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-direct {v1}, Len/hance/launchsdk/task/LaunchTask$Builder;-><init>()V

    invoke-virtual {v1, p0}, Len/hance/launchsdk/task/LaunchTask$Builder;->setPackageName(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p1}, Len/hance/launchsdk/task/LaunchTask$Builder;->setIconPath(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p2}, Len/hance/launchsdk/task/LaunchTask$Builder;->setCoverPath(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p3}, Len/hance/launchsdk/task/LaunchTask$Builder;->setTitle(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p4}, Len/hance/launchsdk/task/LaunchTask$Builder;->setDescription(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p5}, Len/hance/launchsdk/task/LaunchTask$Builder;->setActionName(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0, p6}, Len/hance/launchsdk/task/LaunchTask$Builder;->setTriggerScene(Ljava/lang/String;)Lenhance/f/a$a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask$Builder;

    invoke-virtual {p0}, Len/hance/launchsdk/task/LaunchTask$Builder;->build()Lenhance/f/a;

    move-result-object p0

    check-cast p0, Len/hance/launchsdk/task/LaunchTask;

    invoke-static {p0, v0}, Len/hance/launchsdk/LaunchStarter;->enqueue(Len/hance/launchsdk/task/LaunchTask;Len/hance/launchsdk/ICallback;)V

    return-void
.end method

.method public static synthetic lambda$N3t53XXu0aYyTLggGgdm6VSPr-g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/san/core/AdFormat;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WRtxsJnou6-Y-TCalmepRs_8s64(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/san/core/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/san/core/-$$Lambda$AdFormat$WRtxsJnou6-Y-TCalmepRs_8s64;

    invoke-direct {v0, p0}, Lcom/san/core/-$$Lambda$AdFormat$WRtxsJnou6-Y-TCalmepRs_8s64;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/san/core/-$$Lambda$AdFormat$N3t53XXu0aYyTLggGgdm6VSPr-g;

    invoke-direct {v1, p0}, Lcom/san/core/-$$Lambda$AdFormat$N3t53XXu0aYyTLggGgdm6VSPr-g;-><init>(Landroid/content/Context;)V

    new-instance v2, Len/hance/launchsdk/CommonConfigs$Builder;

    invoke-direct {v2}, Len/hance/launchsdk/CommonConfigs$Builder;-><init>()V

    invoke-virtual {v2, v0}, Len/hance/launchsdk/CommonConfigs$Builder;->setTracker(Len/hance/launchsdk/ITracker;)Len/hance/launchsdk/CommonConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Len/hance/launchsdk/CommonConfigs$Builder;->setCloudConfig(Len/hance/launchsdk/ICloudConfig;)Len/hance/launchsdk/CommonConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Len/hance/launchsdk/CommonConfigs$Builder;->build()Len/hance/launchsdk/CommonConfigs;

    move-result-object v0

    invoke-static {p0, v0}, Len/hance/launchsdk/LaunchStarter;->init(Landroid/content/Context;Len/hance/launchsdk/CommonConfigs;)V

    return-void
.end method

.method private static synthetic toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
