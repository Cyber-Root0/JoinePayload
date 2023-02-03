.class public Lcow/ad/helper/AdHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/ad/helper/AdHelper$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdHelper"


# instance fields
.field private final adMainSwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD_MAIN_SWITCH"

    invoke-static {v0}, Lcow/ad/firebase/AdFireBase;->getSwitch(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcow/ad/helper/AdHelper;->adMainSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcow/ad/helper/AdHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/helper/AdHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcow/ad/helper/AdHelper;
    .locals 1

    invoke-static {}, Lcow/ad/helper/AdHelper$InstanceHolder;->access$100()Lcow/ad/helper/AdHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcow/ad/helper/AdHelper;->adMainSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/san/api/SanAdSdk;->getDefaultSanAdSettingsBuilder()Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    new-instance v1, Lcow/ad/helper/AdHelper$1;

    invoke-direct {v1, p0}, Lcow/ad/helper/AdHelper$1;-><init>(Lcow/ad/helper/AdHelper;)V

    invoke-virtual {v0, v1}, Lcom/san/api/SanAdSettings$Builder;->setCloudConfigImpl(Lcom/san/ads/base/ICloudConfigListener;)Lcom/san/api/SanAdSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/api/SanAdSettings$Builder;->build()Lcom/san/api/SanAdSettings;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/san/api/SanAdSdk;->init(Landroid/content/Context;Lcom/san/api/SanAdSettings;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/san/api/SanAdSdk;->manualSetIsMediationMode(Z)V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcow/ad/manager/AdNativeManager;->init()V

    const-string p1, "AdHelper"

    const-string v0, "SanAdSdk.init"

    invoke-static {p1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AdHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SanAdSdk.init.Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isAdMainSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcow/ad/helper/AdHelper;->adMainSwitch:Z

    return v0
.end method
