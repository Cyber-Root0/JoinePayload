.class public Lcom/github/base/core/utils/device/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;,
        Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;,
        Lcom/github/base/core/utils/device/DeviceHelper$IDType;
    }
.end annotation


# static fields
.field private static final DEVICE_NAME:Ljava/lang/String; = ".github_device_ids"

.field private static GAID:Ljava/lang/String; = null

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field private static SOC_HOST:Ljava/lang/String; = null

.field private static SOC_SERIAL_PATH:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "DEVICEHelper"

.field private static mAndroidId:Ljava/lang/String;

.field private static mBuildSN:Ljava/lang/String;

.field private static mDeviceId:Ljava/lang/String;

.field private static mDeviceIdPath:Ljava/lang/String;

.field private static mImei:Ljava/lang/String;

.field private static mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

.field private static mMacAddress:Ljava/lang/String;

.field private static mStorageCID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    const-string v1, "mmc_host"

    sput-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->SOC_HOST:Ljava/lang/String;

    const-string v1, "/mmc0/mmc0:0001/cid"

    sput-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->SOC_SERIAL_PATH:Ljava/lang/String;

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeSimCount(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_1

    const-string v0, "DEVICEHelper"

    const-string v1, "load ims info failed!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static detectDeviceType(Landroid/content/Context;)Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;

    const-wide/16 v0, 0x0

    .local v0, "screenSize":D
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "displaymetrics":Landroid/util/DisplayMetrics;
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .local v3, "width":F
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .local v4, "height":F
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    iget v6, v2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    iget v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .local v5, "xdpi":F
    :goto_0
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    iget v7, v2, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    iget v6, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .local v6, "ydpi":F
    :goto_1
    div-float v7, v3, v5

    .local v7, "inchW":F
    div-float v8, v4, v6

    .local v8, "inchH":F
    float-to-double v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v13, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v9

    .end local v2    # "displaymetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "width":F
    .end local v4    # "height":F
    .end local v5    # "xdpi":F
    .end local v6    # "ydpi":F
    .end local v7    # "inchW":F
    .end local v8    # "inchH":F
    nop

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v2

    :cond_2
    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PHONE:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v2

    :catch_0
    move-exception v2

    .local v2, "exception":Ljava/lang/Exception;
    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PHONE:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v3
.end method

.method private static findCIDSerialFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "dir"    # Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->SOC_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->SOC_SERIAL_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .end local v0    # "f":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->setAndroidId(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mAndroidId:Ljava/lang/String;

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getBuildSN()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->getBuildSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    return-object v0

    :cond_1
    const-class v0, Landroid/os/Build;

    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/os/Build;>;"
    :try_start_0
    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->setBuildSN(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->mBuildSN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v1    # "f":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    return-object v1
.end method

.method private static getCIDSerialFile()Ljava/io/File;
    .locals 16

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "dirs":[Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v5}, Lcom/github/base/core/utils/device/DeviceHelper;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .local v6, "ret":Ljava/io/File;
    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .local v7, "ds1":[Ljava/io/File;
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    .local v10, "d1":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lcom/github/base/core/utils/device/DeviceHelper;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    move-object v6, v11

    if-eqz v11, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .local v11, "ds2":[Ljava/io/File;
    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .local v14, "d2":Ljava/io/File;
    invoke-static {v14}, Lcom/github/base/core/utils/device/DeviceHelper;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    move-object v6, v15

    if-eqz v15, :cond_7

    return-object v6

    .end local v14    # "d2":Ljava/io/File;
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .end local v10    # "d1":Ljava/io/File;
    .end local v11    # "ds2":[Ljava/io/File;
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "ret":Ljava/io/File;
    .end local v7    # "ds1":[Ljava/io/File;
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceInfo(Ljava/lang/String;Lcom/github/base/core/utils/device/DeviceHelper$IDType;)Ljava/lang/String;
    .locals 3
    .param p0, "deviceInfo"    # Ljava/lang/String;
    .param p1, "idType"    # Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    return-object v1
.end method

.method public static getGAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    const-string v0, "GAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the google adversting id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->GAID:Ljava/lang/String;

    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->getIMEI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    .local v0, "info":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->getBetterIMEI()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->setIMEI(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mImei:Ljava/lang/String;

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMSIs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .local v0, "imsiList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getIMSIs(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_1

    const-string v0, "DEVICEHelper"

    const-string v1, "load ims info failed!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->getIMSIList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getIdFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".github_device_ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DEVICEHelper"

    if-nez v0, :cond_1

    const-string v0, "getIdFromFile filepath is empty"

    invoke-static {v2, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getIdFromFile file is not exist"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/github/base/core/utils/device/DeviceHelper;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "id":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "getIdFromFile id is empty!"

    invoke-static {v2, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    return-object v4

    .end local v3    # "prop":Ljava/util/Properties;
    .end local v4    # "id":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIdFromFile failed, file path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e":Ljava/lang/Throwable;
    return-object v1
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .local v2, "id":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, ":"

    if-nez v3, :cond_3

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->MAC:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v6}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadMacId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getMacAddressByNetInterface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sput-object v2, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->setMacAddress(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper;->mMacAddress:Ljava/lang/String;

    return-object v3
.end method

.method private static getMacAddressByNetInterface()Ljava/lang/String;
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "enu":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .local v2, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/github/base/core/utils/lang/LocaleUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    .local v4, "addr":[B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .local v5, "buf":Ljava/lang/StringBuilder;
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v6, :cond_3

    aget-byte v10, v4, v8

    .local v10, "b":B
    const-string v11, "%02X:"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .end local v10    # "b":B
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "enu":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2    # "networkInterface":Ljava/net/NetworkInterface;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "addr":[B
    .end local v5    # "buf":Ljava/lang/StringBuilder;
    :cond_5
    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    nop

    return-object v1
.end method

.method public static getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    const-string v1, "DEVICE_ID"

    invoke-virtual {v0, v1}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "id":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/github/base/core/utils/device/DeviceHelper;->getIdFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadMacId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->MAC:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    .local v3, "type":Lcom/github/base/core/utils/device/DeviceHelper$IDType;
    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->ANDROID:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    move-object v3, v4

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->UUID:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    move-object v3, v4

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getUUID()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :cond_3
    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Helper"

    const-string v6, "can\'t get real device id, generate one by random instead"

    invoke-static {v5, v6}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->UUID:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getUUID()Ljava/lang/String;

    move-result-object v2

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lcom/github/base/core/utils/device/DeviceHelper;->putIdToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getProperties(Ljava/io/File;)Ljava/util/Properties;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    const/4 v0, 0x0

    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .local v1, "prop":Ljava/util/Properties;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    .end local v1    # "prop":Ljava/util/Properties;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "DEVICEHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperty failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .local v0, "displaymetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static getStorageCID()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->getStorageCID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getCIDSerialFile()Ljava/io/File;

    move-result-object v0

    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v3

    const/16 v3, 0x80

    new-array v4, v3, [B

    .local v4, "buffer":[B
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .local v3, "length":I
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .local v6, "sn":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-lt v7, v8, :cond_4

    const-string v7, "00000000000000000000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/base/core/utils/lang/LocaleUtils;->toUpperCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .local v7, "arr":[C
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .local v8, "sb":Ljava/lang/StringBuilder;
    const/4 v9, 0x6

    invoke-virtual {v8, v7, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    const/16 v9, 0xa

    invoke-virtual {v8, v7, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;

    invoke-static {v5}, Lcom/github/base/core/utils/device/DeviceHelper$DeviceSettings;->setStorageCID(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper;->mStorageCID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    .end local v3    # "length":I
    .end local v4    # "buffer":[B
    .end local v6    # "sn":Ljava/lang/String;
    .end local v7    # "arr":[C
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-exception v3

    :cond_4
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v1
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, v2

    double-to-long v0, v0

    .local v0, "r":J
    new-instance v2, Ljava/util/UUID;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static isBadAndroid(Ljava/lang/String;)Z
    .locals 2
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->ANDROID:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isBadMacId(Ljava/lang/String;)Z
    .locals 2
    .param p0, "id"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->MAC:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".020000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static parseIDType(Ljava/lang/String;)Lcom/github/base/core/utils/device/DeviceHelper$IDType;
    .locals 2
    .param p0, "deviceId"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .local v0, "value":C
    invoke-static {v0}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->fromChar(C)Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    move-result-object v1

    return-object v1

    .end local v0    # "value":C
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->UNKNOWN:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    return-object v0
.end method

.method private static putIdToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "id"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".github_device_ids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    const-string v1, "DEVICEHelper"

    if-nez v0, :cond_1

    const-string v0, "putIdToFile filepath is empty"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .local v0, "os":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "putIdToFile file is not exist"

    invoke-static {v1, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v2}, Lcom/github/base/core/utils/device/DeviceHelper;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .local v3, "prop":Ljava/util/Properties;
    invoke-virtual {v3, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    sget-object v5, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    const-string v4, "beyla_ids"

    invoke-virtual {v3, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "prop":Ljava/util/Properties;
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putIdToFile failed, file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/github/base/core/utils/device/DeviceHelper;->mDeviceIdPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static serializeDeviceInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->MAC:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->IMEI:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->ANDROID:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->BUILD:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getBuildSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->SOC:Lcom/github/base/core/utils/device/DeviceHelper$IDType;

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/DeviceHelper$IDType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper;->getStorageCID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    nop

    return-object v0
.end method

.method public static supportSimCount(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    if-nez v0, :cond_1

    const-string v0, "DEVICEHelper"

    const-string v1, "load ims info failed!"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper;->mImsInfo:Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
