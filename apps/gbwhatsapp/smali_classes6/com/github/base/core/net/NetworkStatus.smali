.class public Lcom/github/base/core/net/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/NetworkStatus$MobileDataType;,
        Lcom/github/base/core/net/NetworkStatus$HotInterface;,
        Lcom/github/base/core/net/NetworkStatus$NetType;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_GSM:I = 0x10

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_IWLAN:I = 0x12

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static mHotInterface:Lcom/github/base/core/net/NetworkStatus$HotInterface;

.field private static mOnNetworkChangedListener:Lcom/github/base/core/net/change/NetChangedListener;

.field private static sNetworkStatus:Lcom/github/base/core/net/DynamicValue;


# instance fields
.field private mCarrier:Ljava/lang/String;

.field private mIsConnected:Z

.field private mIsWifiHot:Ljava/lang/Boolean;

.field private mMobileDataType:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

.field private mName:Ljava/lang/String;

.field private mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

.field private mNetTypeDetail:Ljava/lang/String;

.field private mNumeric:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/base/core/net/NetworkStatus$1;

    invoke-direct {v0}, Lcom/github/base/core/net/NetworkStatus$1;-><init>()V

    sput-object v0, Lcom/github/base/core/net/NetworkStatus;->mOnNetworkChangedListener:Lcom/github/base/core/net/change/NetChangedListener;

    return-void
.end method

.method protected constructor <init>(Lcom/github/base/core/net/NetworkStatus$NetType;Lcom/github/base/core/net/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "netType"    # Lcom/github/base/core/net/NetworkStatus$NetType;
    .param p2, "mobileDataType"    # Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    .param p3, "carrier"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "numeric"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/net/NetworkStatus;->mIsConnected:Z

    iput-object p1, p0, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    iput-object p2, p0, Lcom/github/base/core/net/NetworkStatus;->mMobileDataType:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    iput-object p3, p0, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/base/core/net/NetworkStatus;->mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/base/core/net/NetworkStatus;->mNumeric:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/github/base/core/net/DynamicValue;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/NetworkStatus;->sNetworkStatus:Lcom/github/base/core/net/DynamicValue;

    return-object v0
.end method

.method public static getMobileDataType(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    sget-object v1, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkType(Landroid/telephony/TelephonyManager;)I

    move-result v1

    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetworkClass(I)Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v1

    return-object v1
.end method

.method private static getNetTypeDetail(Lcom/github/base/core/net/NetworkStatus;)Ljava/lang/String;
    .locals 5
    .param p0, "status"    # Lcom/github/base/core/net/NetworkStatus;

    sget-object v0, Lcom/github/base/core/net/NetworkStatus$3;->$SwitchMap$com$github$base$core$net$NetworkStatus$NetType:[I

    invoke-virtual {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetType()Lcom/github/base/core/net/NetworkStatus$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus$NetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    sget-object v0, Lcom/github/base/core/net/NetworkStatus$3;->$SwitchMap$com$github$base$core$net$NetworkStatus$MobileDataType:[I

    iget-object v4, p0, Lcom/github/base/core/net/NetworkStatus;->mMobileDataType:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    invoke-virtual {v4}, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const-string v0, "MOBILE_UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "MOBILE_4G"

    return-object v0

    :cond_2
    const-string v0, "MOBILE_3G"

    return-object v0

    :cond_3
    const-string v0, "MOBILE_2G"

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "WIFI_HOT"

    goto :goto_0

    :cond_5
    const-string v0, "WIFI"

    :goto_0
    return-object v0

    :cond_6
    const-string v0, "OFFLINE"

    return-object v0
.end method

.method public static getNetWorkName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v0

    .local v0, "networkStatus":Lcom/github/base/core/net/NetworkStatus;
    invoke-virtual {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetType()Lcom/github/base/core/net/NetworkStatus$NetType;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/github/base/core/net/NetworkStatus$NetType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/github/base/core/net/NetworkStatus;->getMobileDataType()Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v1

    sget-object v2, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_0

    const-string v1, "MOBILE_UnKnown"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/base/core/net/NetworkStatus;->getMobileDataType()Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetType()Lcom/github/base/core/net/NetworkStatus$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus$NetType;->name()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "networkStatus":Lcom/github/base/core/net/NetworkStatus;
    :catch_0
    move-exception v0

    const-string v0, "UnKnown"

    return-object v0
.end method

.method public static getNetworkClass(I)Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    .locals 1
    .param p0, "networkType"    # I

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    new-instance v7, Lcom/github/base/core/net/NetworkStatus;

    sget-object v2, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    sget-object v3, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/github/base/core/net/NetworkStatus;-><init>(Lcom/github/base/core/net/NetworkStatus$NetType;Lcom/github/base/core/net/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v1, "status":Lcom/github/base/core/net/NetworkStatus;
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetail(Lcom/github/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mNumeric:Ljava/lang/String;

    iget-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/device/IMSUtils;->getQualcommCardName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .local v3, "netType":I
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    iput-boolean v4, v1, Lcom/github/base/core/net/NetworkStatus;->mIsConnected:Z

    if-nez v3, :cond_4

    sget-object v4, Lcom/github/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/github/base/core/net/NetworkStatus$NetType;

    iput-object v4, v1, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    invoke-static {v0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkType(Landroid/telephony/TelephonyManager;)I

    move-result v4

    .local v4, "netSubtype":I
    invoke-static {v4}, Lcom/github/base/core/net/NetworkStatus;->getNetworkClass(I)Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v5

    iput-object v5, v1, Lcom/github/base/core/net/NetworkStatus;->mMobileDataType:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    .end local v4    # "netSubtype":I
    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .local v4, "wm":Landroid/net/wifi/WifiManager;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .local v5, "wi":Landroid/net/wifi/WifiInfo;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    .local v6, "ssid":Ljava/lang/String;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move-object v7, v6

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v1, Lcom/github/base/core/net/NetworkStatus;->mName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v7

    invoke-static {v7}, Lcom/github/base/core/net/NetworkStatus;->intIP2StringIP(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "ipAddress":Ljava/lang/String;
    sget-object v8, Lcom/github/base/core/net/NetworkStatus;->mHotInterface:Lcom/github/base/core/net/NetworkStatus$HotInterface;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/github/base/core/net/NetworkStatus$HotInterface;->isHot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lcom/github/base/core/net/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

    .end local v5    # "wi":Landroid/net/wifi/WifiInfo;
    .end local v6    # "ssid":Ljava/lang/String;
    .end local v7    # "ipAddress":Ljava/lang/String;
    :cond_6
    sget-object v5, Lcom/github/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/github/base/core/net/NetworkStatus$NetType;

    iput-object v5, v1, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    .end local v4    # "wm":Landroid/net/wifi/WifiManager;
    goto :goto_1

    :cond_7
    sget-object v4, Lcom/github/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$NetType;

    iput-object v4, v1, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    :goto_1
    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetail(Lcom/github/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v1

    .end local v3    # "netType":I
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetail(Lcom/github/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v1
.end method

.method public static getNetworkStatusEx(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/github/base/core/net/NetworkStatus;->sNetworkStatus:Lcom/github/base/core/net/DynamicValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/base/core/net/change/NetChangeListenerManager;->getInstance()Lcom/github/base/core/net/change/NetChangeListenerManager;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/NetworkStatus;->mOnNetworkChangedListener:Lcom/github/base/core/net/change/NetChangedListener;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/github/base/core/net/change/NetChangeListenerManager;->unregisterChangedListener(Ljava/lang/String;Lcom/github/base/core/net/change/NetChangedListener;)V

    new-instance v0, Lcom/github/base/core/net/DynamicValue;

    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/github/base/core/net/DynamicValue;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v0, Lcom/github/base/core/net/NetworkStatus;->sNetworkStatus:Lcom/github/base/core/net/DynamicValue;

    invoke-static {}, Lcom/github/base/core/net/change/NetChangeListenerManager;->getInstance()Lcom/github/base/core/net/change/NetChangeListenerManager;

    move-result-object v0

    sget-object v1, Lcom/github/base/core/net/NetworkStatus;->mOnNetworkChangedListener:Lcom/github/base/core/net/change/NetChangedListener;

    invoke-virtual {v0, v2, v1}, Lcom/github/base/core/net/change/NetChangeListenerManager;->registerChangedListener(Ljava/lang/String;Lcom/github/base/core/net/change/NetChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/base/core/net/DynamicValue;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/base/core/net/NetworkStatus$2;

    invoke-direct {v0, p0}, Lcom/github/base/core/net/NetworkStatus$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execZForSDK(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/github/base/core/net/NetworkStatus;->sNetworkStatus:Lcom/github/base/core/net/DynamicValue;

    invoke-virtual {v0}, Lcom/github/base/core/net/DynamicValue;->getObjectValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/NetworkStatus;

    .local v0, "networkStatus":Lcom/github/base/core/net/NetworkStatus;
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static getNetworkType(Landroid/telephony/TelephonyManager;)I
    .locals 2
    .param p0, "telManager"    # Landroid/telephony/TelephonyManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus$NetType;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .local v1, "netType":I
    if-nez v1, :cond_1

    sget-object v2, Lcom/github/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/github/base/core/net/NetworkStatus$NetType;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/github/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/github/base/core/net/NetworkStatus$NetType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/github/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$NetType;

    :goto_0
    return-object v2

    .end local v1    # "netType":I
    :cond_3
    :goto_1
    sget-object v1, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    return-object v1
.end method

.method private static intIP2StringIP(I)Ljava/lang/String;
    .locals 3
    .param p0, "ip"    # I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isWifiOr3GNetwork(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, "connManager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .local v3, "wifiNetInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .local v4, "mobNetInfo":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .local v5, "telManager":Landroid/telephony/TelephonyManager;
    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-static {v5}, Lcom/github/base/core/net/NetworkStatus;->getNetworkType(Landroid/telephony/TelephonyManager;)I

    move-result v6

    invoke-static {v6}, Lcom/github/base/core/net/NetworkStatus;->getNetworkClass(I)Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    move-result-object v6

    .local v6, "mobileDataType":Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    sget-object v7, Lcom/github/base/core/net/NetworkStatus$3;->$SwitchMap$com$github$base$core$net$NetworkStatus$MobileDataType:[I

    invoke-virtual {v6}, Lcom/github/base/core/net/NetworkStatus$MobileDataType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_3

    return v2

    :cond_3
    return v1

    .end local v5    # "telManager":Landroid/telephony/TelephonyManager;
    .end local v6    # "mobileDataType":Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    :cond_4
    return v1
.end method

.method public static setHotInterface(Lcom/github/base/core/net/NetworkStatus$HotInterface;)V
    .locals 0
    .param p0, "hotInterface"    # Lcom/github/base/core/net/NetworkStatus$HotInterface;

    sput-object p0, Lcom/github/base/core/net/NetworkStatus;->mHotInterface:Lcom/github/base/core/net/NetworkStatus$HotInterface;

    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileDataType()Lcom/github/base/core/net/NetworkStatus$MobileDataType;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mMobileDataType:Lcom/github/base/core/net/NetworkStatus$MobileDataType;

    return-object v0
.end method

.method public getNetType()Lcom/github/base/core/net/NetworkStatus$NetType;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    return-object v0
.end method

.method public getNetTypeDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getNetTypeDetailForStats()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    iget-object v1, p0, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v0, v1}, Lcom/github/base/core/net/NetworkStatus$NetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/github/base/core/net/NetworkStatus;->mIsConnected:Z

    if-eqz v0, :cond_1

    const-string v0, "_CONNECT"

    .local v0, "isConnected":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "isConnected":Ljava/lang/String;
    :cond_1
    const-string v0, "_OFFLINE"

    .restart local v0    # "isConnected":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/github/base/core/net/NetUtils;->checkNetworkTong()Lcom/github/base/core/net/NetUtils$NetworkTong;

    move-result-object v1

    .local v1, "tong":Lcom/github/base/core/net/NetUtils$NetworkTong;
    sget-object v2, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    if-ne v1, v2, :cond_2

    const-string v2, ""

    .local v2, "isTong":Ljava/lang/String;
    goto :goto_1

    .end local v2    # "isTong":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/base/core/net/NetUtils$NetworkTong;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "isTong":Ljava/lang/String;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/base/core/net/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumeric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public isIsConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/net/NetworkStatus;->mIsConnected:Z

    return v0
.end method

.method public isNetworkOffline()Z
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/net/NetworkStatus;->mNetType:Lcom/github/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
