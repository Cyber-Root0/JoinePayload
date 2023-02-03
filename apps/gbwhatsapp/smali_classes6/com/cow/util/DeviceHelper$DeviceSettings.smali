.class public Lcom/cow/util/DeviceHelper$DeviceSettings;
.super Lcom/cow/s/u/Settings;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/util/DeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceSettings"
.end annotation


# static fields
.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final KEY_BUILD_SN:Ljava/lang/String; = "build_sn"

.field public static final KEY_IMEI:Ljava/lang/String; = "imei"

.field public static final KEY_MAC_ADDRESS_ID:Ljava/lang/String; = "mac_address"

.field public static final KEY_STORAGE_CID:Ljava/lang/String; = "storage_cid"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "device_settings"

    invoke-direct {p0, p1, v0}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildSN()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageCID()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAndroidId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setBuildSN(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setIMEI(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setMacAddress(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setStorageCID(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/cow/util/DeviceHelper$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/util/DeviceHelper$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
