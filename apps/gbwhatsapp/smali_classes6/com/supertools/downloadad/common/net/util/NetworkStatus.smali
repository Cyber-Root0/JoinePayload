.class public Lcom/supertools/downloadad/common/net/util/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;,
        Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;,
        Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;
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

.field private static mOnNetworkChangedListener:Lcom/supertools/downloadad/common/change/ChangedListener;

.field private static mShareitHotInterface:Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;

.field private static sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;


# instance fields
.field private mCarrier:Ljava/lang/String;

.field private mIsConnected:Z

.field private mIsWifiHot:Ljava/lang/Boolean;

.field private mMobileDataType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

.field private mName:Ljava/lang/String;

.field private mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

.field private mNetTypeDetail:Ljava/lang/String;

.field private mNumeric:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$1;

    invoke-direct {v0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$1;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mOnNetworkChangedListener:Lcom/supertools/downloadad/common/change/ChangedListener;

    return-void
.end method

.method protected constructor <init>(Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "netType"    # Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;
    .param p2, "mobileDataType"    # Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
    .param p3, "carrier"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "numeric"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsConnected:Z

    iput-object p1, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    iput-object p2, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mMobileDataType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    iput-object p3, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mName:Ljava/lang/String;

    iput-object p5, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNumeric:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/supertools/downloadad/common/lang/DynamicValue;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;

    return-object v0
.end method

.method public static getMobileDataType(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
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

    sget-object v1, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkIntType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkClass(I)Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    move-result-object v1

    return-object v1
.end method

.method private static getNetTypeDetail(Lcom/supertools/downloadad/common/net/util/NetworkStatus;)Ljava/lang/String;
    .locals 5
    .param p0, "status"    # Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$2;->$SwitchMap$com$supertools$downloadad$common$net$util$NetworkStatus$NetType:[I

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->ordinal()I

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
    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$2;->$SwitchMap$com$supertools$downloadad$common$net$util$NetworkStatus$MobileDataType:[I

    iget-object v4, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mMobileDataType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    invoke-virtual {v4}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->ordinal()I

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
    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

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
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "UnKnown"

    :try_start_0
    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v1

    .local v1, "networkStatus":Lcom/supertools/downloadad/common/net/util/NetworkStatus;
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    move-result-object v2

    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->MOBILE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getMobileDataType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    move-result-object v2

    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    if-ne v2, v3, :cond_1

    const-string v0, "MOBILE_UnKnown"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getMobileDataType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .end local v1    # "networkStatus":Lcom/supertools/downloadad/common/net/util/NetworkStatus;
    :catch_0
    move-exception v1

    return-object v0
.end method

.method public static getNetworkClass(I)Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
    .locals 1
    .param p0, "networkType"    # I

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

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

.method public static getNetworkIntType(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "NetworkStatus"

    const-string v3, "getNetworkIntType error"

    invoke-static {v2, v3, v1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method public static getNetworkStatus(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .local v0, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .local v1, "connManager":Landroid/net/ConnectivityManager;
    new-instance v8, Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->OFFLINE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    sget-object v4, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;-><init>(Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .local v2, "status":Lcom/supertools/downloadad/common/net/util/NetworkStatus;
    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNumeric:Ljava/lang/String;

    iget-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/util/IMSUtils;->getQualcommCardName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .local v4, "netType":I
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    iput-boolean v5, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsConnected:Z

    if-nez v4, :cond_4

    sget-object v5, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->MOBILE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    iput-object v5, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkIntType(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkClass(I)Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    move-result-object v5

    iput-object v5, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mMobileDataType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .local v5, "wm":Landroid/net/wifi/WifiManager;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .local v6, "wi":Landroid/net/wifi/WifiInfo;
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    .local v7, "ssid":Ljava/lang/String;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    move-object v8, v7

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mName:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v8

    invoke-static {v8}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->intIP2StringIP(I)Ljava/lang/String;

    move-result-object v8

    .local v8, "ipAddress":Ljava/lang/String;
    sget-object v9, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mShareitHotInterface:Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const-string v10, "\""

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;->isShareitHot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsWifiHot:Ljava/lang/Boolean;

    .end local v6    # "wi":Landroid/net/wifi/WifiInfo;
    .end local v7    # "ssid":Ljava/lang/String;
    .end local v8    # "ipAddress":Ljava/lang/String;
    :cond_6
    sget-object v6, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->WIFI:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    iput-object v6, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    .end local v5    # "wm":Landroid/net/wifi/WifiManager;
    goto :goto_2

    :cond_7
    sget-object v5, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    iput-object v5, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    :goto_2
    invoke-static {v2}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail(Lcom/supertools/downloadad/common/net/util/NetworkStatus;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v2

    .end local v4    # "netType":I
    :cond_8
    :goto_3
    invoke-static {v2}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail(Lcom/supertools/downloadad/common/net/util/NetworkStatus;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v2

    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_9
    :goto_4
    invoke-static {v2}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetTypeDetail(Lcom/supertools/downloadad/common/net/util/NetworkStatus;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v2
.end method

.method public static getNetworkStatusEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mOnNetworkChangedListener:Lcom/supertools/downloadad/common/change/ChangedListener;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->unregisterChangedListener(Ljava/lang/String;Lcom/supertools/downloadad/common/change/ChangedListener;)V

    new-instance v0, Lcom/supertools/downloadad/common/lang/DynamicValue;

    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/supertools/downloadad/common/lang/DynamicValue;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    sget-object v1, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mOnNetworkChangedListener:Lcom/supertools/downloadad/common/change/ChangedListener;

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->registerChangedListener(Ljava/lang/String;Lcom/supertools/downloadad/common/change/ChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/lang/DynamicValue;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;

    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/lang/DynamicValue;->updateValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->sNetworkStatus:Lcom/supertools/downloadad/common/lang/DynamicValue;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/lang/DynamicValue;->getObjectValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, "connManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    sget-object v1, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->OFFLINE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .local v2, "netType":I
    if-nez v2, :cond_2

    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->MOBILE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->WIFI:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->UNKNOWN:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    :goto_1
    return-object v3

    .end local v2    # "netType":I
    :cond_4
    :goto_2
    sget-object v2, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->OFFLINE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    return-object v2
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
    invoke-static {p0}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkIntType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->getNetworkClass(I)Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    move-result-object v6

    .local v6, "mobileDataType":Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
    sget-object v7, Lcom/supertools/downloadad/common/net/util/NetworkStatus$2;->$SwitchMap$com$supertools$downloadad$common$net$util$NetworkStatus$MobileDataType:[I

    invoke-virtual {v6}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_3

    return v2

    :cond_3
    return v1

    .end local v5    # "telManager":Landroid/telephony/TelephonyManager;
    .end local v6    # "mobileDataType":Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
    :cond_4
    return v1
.end method

.method public static setShareitHotInterface(Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;)V
    .locals 0
    .param p0, "shareitHotInterface"    # Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;

    sput-object p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mShareitHotInterface:Lcom/supertools/downloadad/common/net/util/NetworkStatus$ShareitHotInterface;

    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileDataType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mMobileDataType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$MobileDataType;

    return-object v0
.end method

.method public getNetType()Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    return-object v0
.end method

.method public getNetTypeDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getNetTypeDetailForStats()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->OFFLINE:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    iget-object v1, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetType:Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/net/util/NetworkStatus$NetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsConnected:Z

    if-eqz v0, :cond_1

    const-string v0, "_CONNECT"

    .local v0, "isConnected":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "isConnected":Ljava/lang/String;
    :cond_1
    const-string v0, "_OFFLINE"

    .restart local v0    # "isConnected":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNetTypeDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumeric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public isIsConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/common/net/util/NetworkStatus;->mIsConnected:Z

    return v0
.end method
