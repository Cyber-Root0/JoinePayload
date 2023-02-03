.class public Lsan/cb/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cb/getErrorCode$getErrorCode;,
        Lsan/cb/getErrorCode$toString;,
        Lsan/cb/getErrorCode$setErrorMessage;
    }
.end annotation


# static fields
.field private static getErrorCode:Lsan/ab/getErrorCode;

.field private static final getErrorMessage:Lsan/br/AdError;

.field private static setErrorMessage:Lsan/cb/getErrorCode$getErrorCode;


# instance fields
.field private AdError:Lsan/cb/getErrorCode$setErrorMessage;

.field private AdError$ErrorCode:Lsan/cb/getErrorCode$toString;

.field private AdFormat:Ljava/lang/String;

.field private getName:Ljava/lang/Boolean;

.field private setAdSize:Z

.field private toString:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/cb/getErrorCode$AdError;

    invoke-direct {v0}, Lsan/cb/getErrorCode$AdError;-><init>()V

    sput-object v0, Lsan/cb/getErrorCode;->getErrorMessage:Lsan/br/AdError;

    return-void
.end method

.method public constructor <init>(Lsan/cb/getErrorCode$setErrorMessage;Lsan/cb/getErrorCode$toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, -0x3e9

    iput p4, p0, Lsan/cb/getErrorCode;->values:I

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p4, p0, Lsan/cb/getErrorCode;->getName:Ljava/lang/Boolean;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lsan/cb/getErrorCode;->setAdSize:Z

    iput-object p1, p0, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    iput-object p2, p0, Lsan/cb/getErrorCode;->AdError$ErrorCode:Lsan/cb/getErrorCode$toString;

    iput-object p3, p0, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    iput-object p5, p0, Lsan/cb/getErrorCode;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static AdError(I)Ljava/lang/String;
    .locals 3

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

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrorCode(Lsan/cb/getErrorCode;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsan/cb/getErrorCode$getErrorMessage;->AdError:[I

    invoke-virtual {p0}, Lsan/cb/getErrorCode;->AdError()Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    sget-object v0, Lsan/cb/getErrorCode$getErrorMessage;->getErrorCode:[I

    iget-object p0, p0, Lsan/cb/getErrorCode;->AdError$ErrorCode:Lsan/cb/getErrorCode$toString;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_1

    const-string p0, "MOBILE_UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "MOBILE_4G"

    return-object p0

    :cond_2
    const-string p0, "MOBILE_3G"

    return-object p0

    :cond_3
    const-string p0, "MOBILE_2G"

    return-object p0

    :cond_4
    iget-object p0, p0, Lsan/cb/getErrorCode;->getName:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "WIFI_HOT"

    goto :goto_0

    :cond_5
    const-string p0, "WIFI"

    :goto_0
    return-object p0

    :cond_6
    const-string p0, "OFFLINE"

    return-object p0
.end method

.method public static getErrorCode(Landroid/content/Context;)Lsan/cb/getErrorCode$setErrorMessage;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkStatus"

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->MOBILE:Lsan/cb/getErrorCode$setErrorMessage;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->WIFI:Lsan/cb/getErrorCode$setErrorMessage;

    goto :goto_1

    :cond_3
    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->UNKNOWN:Lsan/cb/getErrorCode$setErrorMessage;

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    return-object p0
.end method

.method static synthetic getErrorMessage()Lsan/ab/getErrorCode;
    .locals 1

    sget-object v0, Lsan/cb/getErrorCode;->getErrorCode:Lsan/ab/getErrorCode;

    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;
    .locals 6

    sget-object v0, Lsan/cb/getErrorCode;->getErrorCode:Lsan/ab/getErrorCode;

    if-nez v0, :cond_0

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    sget-object v1, Lsan/cb/getErrorCode;->getErrorMessage:Lsan/br/AdError;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    new-instance v0, Lsan/ab/getErrorCode;

    invoke-static {p0}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object p0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, p0, v3, v4, v5}, Lsan/ab/getErrorCode;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v0, Lsan/cb/getErrorCode;->getErrorCode:Lsan/ab/getErrorCode;

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsan/ab/getErrorCode;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsan/cb/getErrorCode;->getErrorCode:Lsan/ab/getErrorCode;

    invoke-static {p0}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/ab/getErrorCode;->getErrorMessage(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lsan/cb/getErrorCode;->getErrorCode:Lsan/ab/getErrorCode;

    invoke-virtual {p0}, Lsan/ab/getErrorCode;->getErrorMessage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/cb/getErrorCode;

    return-object p0
.end method

.method public static setErrorMessage(I)Lsan/cb/getErrorCode$toString;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsan/cb/getErrorCode$toString;->UNKNOWN:Lsan/cb/getErrorCode$toString;

    return-object p0

    :pswitch_0
    sget-object p0, Lsan/cb/getErrorCode$toString;->MOBILE_4G:Lsan/cb/getErrorCode$toString;

    return-object p0

    :pswitch_1
    sget-object p0, Lsan/cb/getErrorCode$toString;->MOBILE_3G:Lsan/cb/getErrorCode$toString;

    return-object p0

    :pswitch_2
    sget-object p0, Lsan/cb/getErrorCode$toString;->MOBILE_2G:Lsan/cb/getErrorCode$toString;

    return-object p0

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

.method private static toString(Landroid/telephony/TelephonyManager;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static toString(Landroid/content/Context;)Lsan/cb/getErrorCode;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v8, Lsan/cb/getErrorCode;

    sget-object v3, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    sget-object v4, Lsan/cb/getErrorCode$toString;->UNKNOWN:Lsan/cb/getErrorCode$toString;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsan/cb/getErrorCode;-><init>(Lsan/cb/getErrorCode$setErrorMessage;Lsan/cb/getErrorCode$toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lsan/cb/getErrorCode;->valueOf:Ljava/lang/String;

    iget-object v2, v8, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v8, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lsan/u/getSid;->AdError()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NetworkStatus"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, v8, Lsan/cb/getErrorCode;->setAdSize:Z

    if-nez v1, :cond_4

    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->MOBILE:Lsan/cb/getErrorCode$setErrorMessage;

    iput-object p0, v8, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-static {v0}, Lsan/cb/getErrorCode;->toString(Landroid/telephony/TelephonyManager;)I

    move-result p0

    iput p0, v8, Lsan/cb/getErrorCode;->values:I

    invoke-static {p0}, Lsan/cb/getErrorCode;->setErrorMessage(I)Lsan/cb/getErrorCode$toString;

    move-result-object p0

    iput-object p0, v8, Lsan/cb/getErrorCode;->AdError$ErrorCode:Lsan/cb/getErrorCode$toString;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lsan/cb/getErrorCode;->AdError(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsan/cb/getErrorCode;->setErrorMessage:Lsan/cb/getErrorCode$getErrorCode;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lsan/cb/getErrorCode$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v8, Lsan/cb/getErrorCode;->getName:Ljava/lang/Boolean;

    :cond_6
    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->WIFI:Lsan/cb/getErrorCode$setErrorMessage;

    goto :goto_1

    :cond_7
    sget-object p0, Lsan/cb/getErrorCode$setErrorMessage;->UNKNOWN:Lsan/cb/getErrorCode$setErrorMessage;

    :goto_1
    iput-object p0, v8, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    :cond_8
    :goto_2
    invoke-static {v8}, Lsan/cb/getErrorCode;->getErrorCode(Lsan/cb/getErrorCode;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lsan/cb/getErrorCode;->toString:Ljava/lang/String;

    return-object v8
.end method


# virtual methods
.method public AdError()Lsan/cb/getErrorCode$setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    return-object v0
.end method

.method public AdError$ErrorCode()Lsan/cb/getErrorCode$toString;
    .locals 1

    iget-object v0, p0, Lsan/cb/getErrorCode;->AdError$ErrorCode:Lsan/cb/getErrorCode$toString;

    return-object v0
.end method

.method public AdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cb/getErrorCode;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    iget-object v0, p0, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    sget-object v1, Lsan/cb/getErrorCode$setErrorMessage;->MOBILE:Lsan/cb/getErrorCode$setErrorMessage;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsan/cb/getErrorCode;->values:I

    return v0

    :cond_0
    const/16 v0, -0x3e9

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cb/getErrorCode;->AdFormat:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cb/getErrorCode;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget-object v0, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    iget-object v1, p0, Lsan/cb/getErrorCode;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/cb/getErrorCode;->toString:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lsan/cb/getErrorCode;->setAdSize:Z

    if-eqz v0, :cond_1

    const-string v0, "_CONNECT"

    goto :goto_0

    :cond_1
    const-string v0, "_OFFLINE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/cb/getErrorCode;->toString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
