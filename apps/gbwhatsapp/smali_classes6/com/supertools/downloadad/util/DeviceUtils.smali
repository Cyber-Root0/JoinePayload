.class public Lcom/supertools/downloadad/util/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/DeviceUtils$IDType;,
        Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;
    }
.end annotation


# static fields
.field private static GAID:Ljava/lang/String; = null

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field private static SOC_HOST:Ljava/lang/String; = null

.field private static SOC_SERIAL_PATH:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static mAndroidId:Ljava/lang/String;

.field private static mBuildSN:Ljava/lang/String;

.field private static mDeviceId:Ljava/lang/String;

.field private static mImei:Ljava/lang/String;

.field private static mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

.field private static mMacAddress:Ljava/lang/String;

.field private static sResolution:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->GAID:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    const-string v1, "mmc_host"

    sput-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->SOC_HOST:Ljava/lang/String;

    const-string v1, "/mmc0/mmc0:0001/cid"

    sput-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->SOC_SERIAL_PATH:Ljava/lang/String;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->sResolution:Landroid/util/Pair;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/supertools/downloadad/util/DeviceUtils;->sTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectDeviceType(Landroid/content/Context;)Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;
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

    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;->DEVICE_PAD:Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;

    return-object v2

    :cond_2
    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;->DEVICE_PHONE:Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;

    return-object v2

    :catch_0
    move-exception v2

    .local v2, "exception":Ljava/lang/Exception;
    sget-object v3, Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;->DEVICE_PHONE:Lcom/supertools/downloadad/util/DeviceUtils$DEVICETYPE;

    return-object v3
.end method

.method private static findCIDSerialFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "dir"    # Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->SOC_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->SOC_SERIAL_PATH:Ljava/lang/String;

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

.method private static formatMemoryInfo(J)Ljava/lang/String;
    .locals 3
    .param p0, "size"    # J

    const-wide/16 v0, 0x400

    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .local v0, "memorySize":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

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
    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/util/SettingUtils;->setAndroidId(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->mAndroidId:Ljava/lang/String;

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAvailMemory(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .local v0, "am":Landroid/app/ActivityManager;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .local v1, "mi":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/DeviceUtils;->formatMemoryInfo(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getBuildSN()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getBuildSn()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

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

    sput-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;

    invoke-static {v2}, Lcom/supertools/downloadad/util/SettingUtils;->setBuildSn(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->mBuildSN:Ljava/lang/String;
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
    invoke-static {v5}, Lcom/supertools/downloadad/util/DeviceUtils;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v10}, Lcom/supertools/downloadad/util/DeviceUtils;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

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
    invoke-static {v14}, Lcom/supertools/downloadad/util/DeviceUtils;->findCIDSerialFile(Ljava/io/File;)Ljava/io/File;

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

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/util/DeviceUtils;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mDeviceId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->GAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->GAID:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .local v0, "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->GAID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "adInfo":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    nop

    :goto_1
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->GAID:Ljava/lang/String;

    return-object v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getDeviceIMEI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    .local v0, "info":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->getBetterIMEI()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/util/SettingUtils;->setDeviceIMEI(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils;->mImei:Ljava/lang/String;

    return-object v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getMacAddressId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

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

    sget-object v6, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->MAC:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->getTag()C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/util/DeviceUtils;->isBadMacId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->getMacAddressByNetInterface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sput-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/supertools/downloadad/util/SettingUtils;->setMacAddressId(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/supertools/downloadad/util/DeviceUtils;->mMacAddress:Ljava/lang/String;

    return-object v3
.end method

.method private static getMacAddressByNetInterface()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enu":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .local v2, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/supertools/downloadad/util/StringUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
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

    if-ge v8, v6, :cond_2

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

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .end local v1    # "enu":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2    # "networkInterface":Ljava/net/NetworkInterface;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "addr":[B
    .end local v5    # "buf":Ljava/lang/StringBuilder;
    :cond_4
    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_2
    return-object v0
.end method

.method public static getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/util/DeviceUtils;->isBadMacId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/util/DeviceUtils;->isBadAndroid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->MAC:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    .local v1, "type":Lcom/supertools/downloadad/util/DeviceUtils$IDType;
    :try_start_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/DeviceUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->ANDROID:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    move-object v1, v2

    invoke-static {p0}, Lcom/supertools/downloadad/util/DeviceUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/supertools/downloadad/util/DeviceUtils;->isBadAndroid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->UUID:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    move-object v1, v2

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->getUUID()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Helper"

    const-string v4, "can\'t get real device id, generate one by random instead"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->UUID:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->getUUID()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->getTag()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/SettingUtils;->setDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getResolution(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->sResolution:Landroid/util/Pair;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .local v0, "wm":Landroid/view/WindowManager;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Landroid/util/Pair;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/supertools/downloadad/util/DeviceUtils;->sResolution:Landroid/util/Pair;

    .end local v0    # "wm":Landroid/view/WindowManager;
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->sResolution:Landroid/util/Pair;

    return-object v0
.end method

.method public static getScreenHeightByWindow(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .local v0, "size":Landroid/graphics/Point;
    nop

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->y:I

    return v2
.end method

.method public static getScreenWidthByWindow(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .local v0, "size":Landroid/graphics/Point;
    nop

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    return v2
.end method

.method public static getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "telManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getTimeZoneDisplayName()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method public static getTotalMem()J
    .locals 5

    sget-wide v0, Lcom/supertools/downloadad/util/DeviceUtils;->sTotalMemory:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/DeviceUtils;->readProcMeminfo()J

    move-result-wide v0

    sput-wide v0, Lcom/supertools/downloadad/util/DeviceUtils;->sTotalMemory:J

    :cond_0
    sget-wide v0, Lcom/supertools/downloadad/util/DeviceUtils;->sTotalMemory:J

    return-wide v0
.end method

.method public static getTotalMemory()Ljava/lang/String;
    .locals 9

    const-string v0, "/proc/meminfo"

    .local v0, "str1":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .local v1, "initial_memory":J
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .local v3, "localFileReader":Ljava/io/FileReader;
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .local v4, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "str2":Ljava/lang/String;
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .local v6, "arrayOfString":[Ljava/lang/String;
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v1, v7

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "localFileReader":Ljava/io/FileReader;
    .end local v4    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_0

    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "arrayOfString":[Ljava/lang/String;
    :catch_0
    move-exception v3

    :goto_0
    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/DeviceUtils;->formatMemoryInfo(J)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getUUID()Ljava/lang/String;
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

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->ANDROID:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->getTag()C

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

    sget-object v1, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->MAC:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->getTag()C

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

.method public static isCPUInfo64()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "64"

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .local v6, "abi":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v3

    .end local v6    # "abi":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "tm":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/IllegalStateException;
    const-string v3, "DeviceUtils"

    const-string v4, "getSimState exception"

    invoke-static {v3, v4, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static parseIDType(Ljava/lang/String;)Lcom/supertools/downloadad/util/DeviceUtils$IDType;
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
    invoke-static {v0}, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->fromChar(C)Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    move-result-object v1

    return-object v1

    .end local v0    # "value":C
    :cond_1
    :goto_0
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils$IDType;->UNKNOWN:Lcom/supertools/downloadad/util/DeviceUtils$IDType;

    return-object v0
.end method

.method private static readProcMeminfo()J
    .locals 10

    const-wide/16 v0, 0x0

    .local v0, "total":J
    const/4 v2, 0x0

    .local v2, "fReader":Ljava/io/FileReader;
    const/4 v3, 0x0

    .local v3, "bReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "text":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "array":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v6

    goto :goto_0

    .end local v4    # "text":Ljava/lang/String;
    .end local v5    # "array":[Ljava/lang/String;
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    throw v4

    :catch_0
    move-exception v4

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    nop

    return-wide v0
.end method

.method public static setMobileDataEnabled(Landroid/content/Context;Z)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    const-string v0, ") return=true"

    const-string v1, "ConnectivityManager.setMobileDataEnabled("

    const-string v2, "setMobileDataEnabled"

    const-string v3, ") exception!"

    const-string v4, "ConnectivityManager.mService.setMobileDataEnabled("

    const-string v5, "DeviceUtils"

    const/4 v6, 0x0

    .local v6, "result":Z
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .local v7, "cm":Landroid/net/ConnectivityManager;
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-string v10, "mService"

    invoke-static {v7, v10}, Lcom/supertools/downloadad/util/Reflector;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "cmService":Ljava/lang/Object;
    if-eqz v10, :cond_0

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v10, v2, v11, v12}, Lcom/supertools/downloadad/util/Reflector;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v6, v4

    .end local v10    # "cmService":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v10    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v6, :cond_1

    :try_start_1
    new-array v4, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v2, v4, v9}, Lcom/supertools/downloadad/util/Reflector;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return v6
.end method

.method public static supportSimCount(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    if-nez v0, :cond_1

    const-string v0, "DeviceUtils"

    const-string v1, "load ims info failed!"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    sget-object v1, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    sget-object v1, Lcom/supertools/downloadad/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/supertools/downloadad/util/DeviceUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    iget-object v0, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    sget-object v1, Lcom/supertools/downloadad/util/IMSUtils$SimType;->NO_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
