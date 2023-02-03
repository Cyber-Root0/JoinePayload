.class public Lcom/github/base/core/utils/device/IMSUtils;
.super Ljava/lang/Object;
.source "IMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;,
        Lcom/github/base/core/utils/device/IMSUtils$ActiveState;,
        Lcom/github/base/core/utils/device/IMSUtils$SimType;
    }
.end annotation


# static fields
.field private static getDefaultSim:Z

.field private static hasMtkMethod:Z

.field private static hasMtkMethod2:Z

.field private static hasMtkMethod3:Z

.field private static hasQualcommCardMethod:Z

.field private static hasQualcommMethod:Z

.field private static hasSpreadMethod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod2:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod3:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommMethod:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommCardMethod:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasSpreadMethod:Z

    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultSim:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3
    .param p0, "tm"    # Landroid/telephony/TelephonyManager;
    .param p1, "slotIndex"    # I

    const/4 v0, 0x0

    .local v0, "imei":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private static getDefaultImsi(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;
    .param p2, "slotIndex"    # I

    const/4 v0, 0x0

    .local v0, "imsi":Ljava/lang/String;
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "telephony_subscription_service"

    if-lt v1, v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .local v1, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    invoke-virtual {v1, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .local v2, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .local v3, "subId":I
    invoke-virtual {p1, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .end local v1    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .end local v2    # "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    .end local v3    # "subId":I
    :cond_0
    nop

    goto :goto_2

    :cond_1
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getSubscriberId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "ms":Ljava/lang/reflect/Method;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .local v2, "sm":Landroid/telephony/SubscriptionManager;
    invoke-virtual {v2, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    .local v3, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v3, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    .end local v2    # "sm":Landroid/telephony/SubscriptionManager;
    .end local v3    # "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    :cond_2
    goto :goto_0

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    .end local v1    # "ms":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move-object v0, v2

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public static getDefaultSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    invoke-direct {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;-><init>()V

    .local v1, "imsInfo":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    sget-boolean v2, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultSim:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultImsi(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultImsi(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/base/core/utils/device/IMSUtils;->getSimType(Landroid/telephony/TelephonyManager;)Lcom/github/base/core/utils/device/IMSUtils$SimType;

    move-result-object v3

    iput-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-static {p0, v0}, Lcom/github/base/core/utils/device/IMSUtils;->getSimState(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    move-result-object v3

    iput-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    iget-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v4, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    :cond_1
    iget-object v3, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v4, Lcom/github/base/core/utils/device/IMSUtils$SimType;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    sput-boolean v2, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultSim:Z

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getIMSInfo(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getMtkDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    .local v0, "imsInfo":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getQualcommDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getSpreadDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/github/base/core/utils/device/IMSUtils;->getDefaultSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getMtkDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "simId1":Ljava/lang/Integer;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "simId2":Ljava/lang/Integer;
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.android.internal.telephony.Phone"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v5, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string v6, "GEMINI_SIM_1"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v1, v7

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "f":Ljava/lang/reflect/Field;
    goto :goto_0

    :catchall_0
    move-exception v6

    :goto_0
    nop

    :try_start_2
    const-string v6, "GEMINI_SIM_2"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .restart local v6    # "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object v3, v7

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v6    # "f":Ljava/lang/reflect/Field;
    goto :goto_1

    :catchall_1
    move-exception v6

    :goto_1
    goto :goto_2

    .end local v5    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_2
    move-exception v5

    :goto_2
    nop

    new-instance v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    invoke-direct {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;-><init>()V

    .local v5, "imsInfo":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    sget-boolean v6, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod:Z

    const-string v7, "getDefault"

    if-eqz v6, :cond_1

    :try_start_3
    const-string v6, "android.provider.MultiSIMUtils"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .local v6, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "m":Ljava/lang/reflect/Method;
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "multiSimUtils":Ljava/lang/Object;
    if-eqz v9, :cond_0

    const-string v10, "getDeviceId"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .local v10, "md":Ljava/lang/reflect/Method;
    const-string v11, "getSubscriberId"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .local v11, "ms":Ljava/lang/reflect/Method;
    sget-object v12, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v12, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v6    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "multiSimUtils":Ljava/lang/Object;
    .end local v10    # "md":Ljava/lang/reflect/Method;
    .end local v11    # "ms":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_3

    :catchall_3
    move-exception v6

    .local v6, "e":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod:Z

    .end local v6    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_3
    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "phone"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .local v6, "tm":Landroid/telephony/TelephonyManager;
    if-nez v6, :cond_3

    return-object v4

    :cond_3
    sget-boolean v4, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod2:Z

    if-eqz v4, :cond_4

    :try_start_4
    const-class v4, Landroid/telephony/TelephonyManager;

    const-string v8, "getDeviceIdGemini"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "md":Ljava/lang/reflect/Method;
    const-class v8, Landroid/telephony/TelephonyManager;

    const-string v9, "getSubscriberIdGemini"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "ms":Ljava/lang/reflect/Method;
    sget-object v9, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v4    # "md":Ljava/lang/reflect/Method;
    .end local v8    # "ms":Ljava/lang/reflect/Method;
    goto :goto_4

    :catchall_4
    move-exception v4

    .local v4, "e":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod2:Z

    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v5

    :cond_5
    sget-boolean v4, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod3:Z

    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .local v4, "telephonyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .local v7, "m":Ljava/lang/reflect/Method;
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .local v8, "tm1":Landroid/telephony/TelephonyManager;
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .local v2, "tm2":Landroid/telephony/TelephonyManager;
    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    sget-object v9, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v5}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .end local v2    # "tm2":Landroid/telephony/TelephonyManager;
    .end local v4    # "telephonyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v8    # "tm1":Landroid/telephony/TelephonyManager;
    :cond_6
    goto :goto_5

    :catchall_5
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasMtkMethod3:Z

    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_7
    :goto_5
    return-object v5
.end method

.method public static getQualcommCardName()Ljava/lang/String;
    .locals 9

    sget-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommCardMethod:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.telephony.MSimTelephonyManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getTelephonyProperty"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "m":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "gsm.operator.alpha"

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommCardMethod:Z

    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    return-object v1
.end method

.method public static getQualcommDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    invoke-direct {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;-><init>()V

    .local v0, "imsInfo":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    sget-boolean v1, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommMethod:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.telephony.MSimTelephonyManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone_msim"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "obj":Ljava/lang/Object;
    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v4, "getDeviceId"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "md":Ljava/lang/reflect/Method;
    const-string v6, "getSubscriberId"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "ms":Ljava/lang/reflect/Method;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "simId1":Ljava/lang/Integer;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "simId2":Ljava/lang/Integer;
    sget-object v9, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v9, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v1

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "md":Ljava/lang/reflect/Method;
    .end local v6    # "ms":Ljava/lang/reflect/Method;
    .end local v7    # "simId1":Ljava/lang/Integer;
    .end local v8    # "simId2":Ljava/lang/Integer;
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/github/base/core/utils/device/IMSUtils;->hasQualcommMethod:Z

    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getSimState(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/github/base/core/utils/device/IMSUtils$ActiveState;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    .local v0, "state":Lcom/github/base/core/utils/device/IMSUtils$ActiveState;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    .local v1, "sim1State":I
    invoke-virtual {p1, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    .local v2, "sim2State":I
    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_6

    :cond_1
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_0

    .end local v1    # "sim1State":I
    .end local v2    # "sim2State":I
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "telephony_subscription_service"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .local v1, "sm":Landroid/telephony/SubscriptionManager;
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v3

    .local v3, "activeCount":I
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_1

    .end local v1    # "sm":Landroid/telephony/SubscriptionManager;
    .end local v3    # "activeCount":I
    :cond_6
    :goto_0
    nop

    :goto_1
    return-object v0
.end method

.method private static getSimType(Landroid/telephony/TelephonyManager;)Lcom/github/base/core/utils/device/IMSUtils$SimType;
    .locals 3
    .param p0, "tm"    # Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    .local v0, "simType":Lcom/github/base/core/utils/device/IMSUtils$SimType;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .local v1, "phoneCount":I
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    .end local v1    # "phoneCount":I
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getSpreadDoubleSim(Landroid/content/Context;)Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "phone"

    new-instance v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;

    invoke-direct {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;-><init>()V

    .local v1, "imsInfo":Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
    sget-boolean v2, Lcom/github/base/core/utils/device/IMSUtils;->hasSpreadMethod:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.internal.telephony.PhoneFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "getServiceName"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "m":Ljava/lang/reflect/Method;
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "spreadTMService":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_1

    sget-object v6, Lcom/github/base/core/utils/device/IMSUtils$SimType;->SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v6, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .local v6, "spreadTM":Landroid/telephony/TelephonyManager;
    if-eqz v6, :cond_2

    sget-object v7, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v7, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->upadteTypeManual()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "spreadTMService":Ljava/lang/String;
    .end local v6    # "spreadTM":Landroid/telephony/TelephonyManager;
    goto :goto_1

    .restart local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "m":Ljava/lang/reflect/Method;
    .restart local v5    # "spreadTMService":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v1

    .end local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "spreadTMService":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .local v0, "a":Ljava/lang/Throwable;
    sput-boolean v2, Lcom/github/base/core/utils/device/IMSUtils;->hasSpreadMethod:Z

    .end local v0    # "a":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    return-object v1
.end method
