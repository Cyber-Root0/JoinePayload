.class public Lzoo/utils/DeviceUtils$DeviceSettings;
.super Lcom/cow/s/u/Settings;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceSettings"
.end annotation


# static fields
.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final KEY_MAC_ADDRESS_ID:Ljava/lang/String; = "mac_address"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lzoo/utils/DeviceUtils;->DEVICE_SETTINGS:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lzoo/utils/DeviceUtils$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoo/utils/DeviceUtils$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 2

    new-instance v0, Lzoo/utils/DeviceUtils$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoo/utils/DeviceUtils$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAndroidId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzoo/utils/DeviceUtils$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoo/utils/DeviceUtils$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setMacAddress(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzoo/utils/DeviceUtils$DeviceSettings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoo/utils/DeviceUtils$DeviceSettings;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
