.class public Lcom/supertools/downloadad/util/IMSUtils;
.super Ljava/lang/Object;
.source "IMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;,
        Lcom/supertools/downloadad/util/IMSUtils$ActiveState;,
        Lcom/supertools/downloadad/util/IMSUtils$SimType;
    }
.end annotation


# static fields
.field private static mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/util/IMSUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

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

.method public static getDefaultSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
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
    new-instance v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    invoke-direct {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;-><init>()V

    .local v1, "imsInfo":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/IMSUtils;->getDefaultImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/supertools/downloadad/util/IMSUtils;->getDefaultImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/supertools/downloadad/util/IMSUtils;->getDefaultImsi(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/supertools/downloadad/util/IMSUtils;->getDefaultImsi(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/util/IMSUtils;->getSimType(Landroid/telephony/TelephonyManager;)Lcom/supertools/downloadad/util/IMSUtils$SimType;

    move-result-object v2

    iput-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    invoke-static {p0, v0}, Lcom/supertools/downloadad/util/IMSUtils;->getSimState(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    move-result-object v2

    iput-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mActiveState:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    iget-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mActiveState:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    sget-object v3, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->UNKNOWN:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    :cond_1
    iget-object v2, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    sget-object v3, Lcom/supertools/downloadad/util/IMSUtils$SimType;->UNKNOWN:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    return-object v1
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getIMSIs(Landroid/content/Context;)Ljava/util/List;

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

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static getIMSInfo(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getMtkDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    .local v0, "imsInfo":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getQualcommDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getSpreadDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getDefaultSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getIMSIs(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/util/IMSUtils;->getIMSInfo(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/IMSUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils;->mImsInfo:Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->getIMSIList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getMtkDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "getDefault"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "simId1":Ljava/lang/Integer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "simId2":Ljava/lang/Integer;
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.android.internal.telephony.Phone"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v6, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    const-string v7, "GEMINI_SIM_1"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .local v7, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v2, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "f":Ljava/lang/reflect/Field;
    goto :goto_0

    :catchall_0
    move-exception v7

    :goto_0
    :try_start_2
    const-string v7, "GEMINI_SIM_2"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .restart local v7    # "f":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v4, v8

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v7    # "f":Ljava/lang/reflect/Field;
    goto :goto_1

    :catchall_1
    move-exception v7

    .end local v6    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    goto :goto_2

    :catchall_2
    move-exception v6

    :goto_2
    new-instance v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    invoke-direct {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;-><init>()V

    .local v6, "imsInfo":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    :try_start_3
    const-string v7, "android.provider.MultiSIMUtils"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .local v7, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "m":Ljava/lang/reflect/Method;
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v1

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "multiSimUtils":Ljava/lang/Object;
    if-eqz v9, :cond_0

    const-string v10, "getDeviceId"

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .local v10, "md":Ljava/lang/reflect/Method;
    const-string v11, "getSubscriberId"

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .local v11, "ms":Ljava/lang/reflect/Method;
    sget-object v12, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v12, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v1

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v1

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v1

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v1

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "multiSimUtils":Ljava/lang/Object;
    .end local v10    # "md":Ljava/lang/reflect/Method;
    .end local v11    # "ms":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_3

    :catchall_3
    move-exception v7

    :goto_3
    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .local v7, "tm":Landroid/telephony/TelephonyManager;
    if-nez v7, :cond_2

    return-object v5

    :cond_2
    :try_start_4
    const-class v5, Landroid/telephony/TelephonyManager;

    const-string v8, "getDeviceIdGemini"

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "md":Ljava/lang/reflect/Method;
    const-class v8, Landroid/telephony/TelephonyManager;

    const-string v9, "getSubscriberIdGemini"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "ms":Ljava/lang/reflect/Method;
    sget-object v9, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v9, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v5    # "md":Ljava/lang/reflect/Method;
    .end local v8    # "ms":Ljava/lang/reflect/Method;
    goto :goto_4

    :catchall_4
    move-exception v5

    :goto_4
    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v6

    :cond_3
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "telephonyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "m":Ljava/lang/reflect/Method;
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .local v8, "tm1":Landroid/telephony/TelephonyManager;
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .local v1, "tm2":Landroid/telephony/TelephonyManager;
    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    sget-object v3, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v3, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v6}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .end local v0    # "m":Ljava/lang/reflect/Method;
    .end local v1    # "tm2":Landroid/telephony/TelephonyManager;
    .end local v5    # "telephonyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "tm1":Landroid/telephony/TelephonyManager;
    :cond_4
    goto :goto_5

    :catchall_5
    move-exception v0

    :goto_5
    return-object v6
.end method

.method public static getQualcommCardName()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getTelephonyProperty"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .local v2, "m":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gsm.operator.alpha"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    return-object v0
.end method

.method private static getQualcommDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    invoke-direct {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;-><init>()V

    .local v0, "imsInfo":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    :try_start_0
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone_msim"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v3, "getDeviceId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "md":Ljava/lang/reflect/Method;
    const-string v5, "getSubscriberId"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .local v5, "ms":Ljava/lang/reflect/Method;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "simId1":Ljava/lang/Integer;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "simId2":Ljava/lang/Integer;
    sget-object v9, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v9, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v0}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "md":Ljava/lang/reflect/Method;
    .end local v5    # "ms":Ljava/lang/reflect/Method;
    .end local v6    # "simId1":Ljava/lang/Integer;
    .end local v8    # "simId2":Ljava/lang/Integer;
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method private static getSimState(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/supertools/downloadad/util/IMSUtils$ActiveState;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->UNKNOWN:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    .local v0, "state":Lcom/supertools/downloadad/util/IMSUtils$ActiveState;
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

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_5

    :cond_1
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    goto :goto_0

    .end local v1    # "sim1State":I
    .end local v2    # "sim2State":I
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_5

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
    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/supertools/downloadad/util/IMSUtils$ActiveState;

    goto :goto_1

    .end local v1    # "sm":Landroid/telephony/SubscriptionManager;
    .end local v3    # "activeCount":I
    :cond_5
    :goto_0
    nop

    :goto_1
    return-object v0
.end method

.method private static getSimType(Landroid/telephony/TelephonyManager;)Lcom/supertools/downloadad/util/IMSUtils$SimType;
    .locals 3
    .param p0, "tm"    # Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$SimType;->UNKNOWN:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    .local v0, "simType":Lcom/supertools/downloadad/util/IMSUtils$SimType;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .local v1, "phoneCount":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$SimType;->NO_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/supertools/downloadad/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    .end local v1    # "phoneCount":I
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getSpreadDoubleSim(Landroid/content/Context;)Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "phone"

    new-instance v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;

    invoke-direct {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;-><init>()V

    .local v1, "imsInfo":Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;
    :try_start_0
    const-string v2, "com.android.internal.telephony.PhoneFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getServiceName"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "m":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "spreadTMService":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_1

    sget-object v5, Lcom/supertools/downloadad/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v5, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .local v5, "spreadTM":Landroid/telephony/TelephonyManager;
    if-eqz v5, :cond_2

    sget-object v6, Lcom/supertools/downloadad/util/IMSUtils$SimType;->DUAL_SIM:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    iput-object v6, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mSimType:Lcom/supertools/downloadad/util/IMSUtils$SimType;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateStateManual()V

    invoke-virtual {v1}, Lcom/supertools/downloadad/util/IMSUtils$IMSInfo;->updateTypeManual()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "spreadTMService":Ljava/lang/String;
    .end local v5    # "spreadTM":Landroid/telephony/TelephonyManager;
    goto :goto_1

    .restart local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "m":Ljava/lang/reflect/Method;
    .restart local v4    # "spreadTMService":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v1

    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "spreadTMService":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :goto_1
    return-object v1
.end method
