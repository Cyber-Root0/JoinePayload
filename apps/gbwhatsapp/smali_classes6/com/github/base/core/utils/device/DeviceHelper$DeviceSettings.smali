.class Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;
.super Lcom/github/base/core/settings/Settings;
.source "DeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/device/DeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceSettings"
.end annotation


# static fields
.field static final KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field static final KEY_BUILD_SN:Ljava/lang/String; = "build_sn"

.field static final KEY_IMEI:Ljava/lang/String; = "imei"

.field static final KEY_MAC_ADDRESS_ID:Ljava/lang/String; = "mac_address"

.field static final KEY_STORAGE_CID:Ljava/lang/String; = "storage_cid"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "device_settings"

    invoke-direct {p0, p1, v0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static getAndroidId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildSN()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getMacAddress()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageCID()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static setAndroidId(Ljava/lang/String;)V
    .locals 2
    .param p0, "androidId"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setBuildSN(Ljava/lang/String;)V
    .locals 2
    .param p0, "sn"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1, p0}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setIMEI(Ljava/lang/String;)V
    .locals 2
    .param p0, "imei"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setMacAddress(Ljava/lang/String;)V
    .locals 2
    .param p0, "macAddress"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setStorageCID(Ljava/lang/String;)V
    .locals 2
    .param p0, "cid"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1, p0}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
