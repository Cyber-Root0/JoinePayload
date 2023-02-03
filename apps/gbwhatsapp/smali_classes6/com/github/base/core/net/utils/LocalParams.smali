.class public Lcom/github/base/core/net/utils/LocalParams;
.super Ljava/lang/Object;
.source "LocalParams.java"


# static fields
.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_APP_VER:Ljava/lang/String; = "app_ver"

.field public static final KEY_APP_VER_NAME:Ljava/lang/String; = "app_ver_name"

.field public static final KEY_BEYLA_ID:Ljava/lang/String; = "beyla_id"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEY_DEVICE_CATEGORY:Ljava/lang/String; = "device_category"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final KEY_DPI:Ljava/lang/String; = "dpi"

.field public static final KEY_FORCED_LANG:Ljava/lang/String; = "forced_lang"

.field public static final KEY_GAID:Ljava/lang/String; = "gaid"

.field public static final KEY_IMEI:Ljava/lang/String; = "imei"

.field public static final KEY_IMSI:Ljava/lang/String; = "imsi"

.field public static final KEY_IMSI_MINOR:Ljava/lang/String; = "imsi_minor"

.field public static final KEY_LANG:Ljava/lang/String; = "lang"

.field public static final KEY_LAST_MANUAL_ACTIVE_TIME:Ljava/lang/String; = "last_manual_act_t"

.field public static final KEY_LAST_SHOW_NOTIFY_TIME:Ljava/lang/String; = "last_show_notify_t"

.field public static final KEY_LAT:Ljava/lang/String; = "lat"

.field public static final KEY_LNG:Ljava/lang/String; = "lng"

.field public static final KEY_LOCATION_COUNTRY:Ljava/lang/String; = "location_country"

.field public static final KEY_LOCATION_PROVINCE:Ljava/lang/String; = "location_province"

.field public static final KEY_MAC:Ljava/lang/String; = "mac"

.field public static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final KEY_MOBILENETTYPE:Ljava/lang/String; = "mobile_net_type"

.field public static final KEY_NET:Ljava/lang/String; = "net"

.field public static final KEY_OS_TYPE:Ljava/lang/String; = "os_type"

.field public static final KEY_OS_VER:Ljava/lang/String; = "os_ver"

.field public static final KEY_RELEASE_CHANNEL:Ljava/lang/String; = "release_channel"

.field public static final KEY_SCREEN_HEIGHT:Ljava/lang/String; = "screen_height"

.field public static final KEY_SCREEN_WIDTH:Ljava/lang/String; = "screen_width"

.field public static final KEY_SIM_ACTIVE_COUNT:Ljava/lang/String; = "sim_active_cnt"

.field public static final KEY_SIM_COUNT:Ljava/lang/String; = "sim_count"

.field public static final KEY_TIME_ZONE:Ljava/lang/String; = "time_zone"

.field public static final KEY_USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field public androidId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVer:I

.field public appVerName:Ljava/lang/String;

.field public beylaId:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public deviceCategory:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public dpi:I

.field public forced_lang:Ljava/lang/String;

.field public gaid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public imsiMinor:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public lastManualActTime:J

.field public lastShowNotifyTime:J

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public location_country:Ljava/lang/String;

.field public location_province:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public mobileNetType:Ljava/lang/String;

.field public net:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVer:I

.field public releaseChannel:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public simActiveCount:I

.field public simCount:I

.field public timeZone:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->timeZone:I

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->simCount:I

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->simActiveCount:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jo"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->timeZone:I

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->simCount:I

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->simActiveCount:I

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceId:Ljava/lang/String;

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->userId:Ljava/lang/String;

    :goto_1
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->appId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->appId:Ljava/lang/String;

    :goto_2
    const-string v0, "app_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->appVer:I

    goto :goto_3

    :cond_3
    iput v3, p0, Lcom/github/base/core/net/utils/LocalParams;->appVer:I

    :goto_3
    const-string v0, "app_ver_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;

    :goto_4
    const-string v0, "os_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->osVer:I

    goto :goto_5

    :cond_5
    iput v3, p0, Lcom/github/base/core/net/utils/LocalParams;->osVer:I

    :goto_5
    const-string v0, "os_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->osType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->osType:Ljava/lang/String;

    :goto_6
    const-string v0, "screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->screenWidth:I

    goto :goto_7

    :cond_7
    iput v3, p0, Lcom/github/base/core/net/utils/LocalParams;->screenWidth:I

    :goto_7
    const-string v0, "screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->screenHeight:I

    goto :goto_8

    :cond_8
    iput v3, p0, Lcom/github/base/core/net/utils/LocalParams;->screenHeight:I

    :goto_8
    const-string v0, "device_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceCategory:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceCategory:Ljava/lang/String;

    :goto_9
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceModel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceModel:Ljava/lang/String;

    :goto_a
    const-string v0, "release_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->releaseChannel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->releaseChannel:Ljava/lang/String;

    :goto_b
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lang:Ljava/lang/String;

    goto :goto_c

    :cond_c
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->lang:Ljava/lang/String;

    :goto_c
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->country:Ljava/lang/String;

    goto :goto_d

    :cond_d
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->country:Ljava/lang/String;

    :goto_d
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->manufacturer:Ljava/lang/String;

    goto :goto_e

    :cond_e
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->manufacturer:Ljava/lang/String;

    :goto_e
    const-string v0, "dpi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/base/core/net/utils/LocalParams;->dpi:I

    goto :goto_f

    :cond_f
    iput v3, p0, Lcom/github/base/core/net/utils/LocalParams;->dpi:I

    :goto_f
    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->net:Ljava/lang/String;

    goto :goto_10

    :cond_10
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->net:Ljava/lang/String;

    :goto_10
    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->androidId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->androidId:Ljava/lang/String;

    :goto_11
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->mac:Ljava/lang/String;

    goto :goto_12

    :cond_12
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->mac:Ljava/lang/String;

    :goto_12
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "imei"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->imei:Ljava/lang/String;

    goto :goto_13

    :cond_13
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->imei:Ljava/lang/String;

    :goto_13
    const-string v0, "last_manual_act_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "last_manual_act_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lastManualActTime:J

    goto :goto_14

    :cond_14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lastManualActTime:J

    :goto_14
    const-string v0, "last_show_notify_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "last_show_notify_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lastShowNotifyTime:J

    goto :goto_15

    :cond_15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lastShowNotifyTime:J

    :goto_15
    const-string v0, "mobile_net_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "mobile_net_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->mobileNetType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->mobileNetType:Ljava/lang/String;

    :goto_16
    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    goto :goto_17

    :cond_17
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    :goto_17
    const-string v0, "gaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "gaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    goto :goto_18

    :cond_18
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    :goto_18
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    goto :goto_19

    :cond_19
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    :goto_19
    const-string v0, "beyla_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "beyla_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->beylaId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->beylaId:Ljava/lang/String;

    :goto_1a
    const-string v0, "forced_lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "forced_lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->forced_lang:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->forced_lang:Ljava/lang/String;

    :goto_1b
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    :goto_1c
    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    iput-object v2, p0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    :goto_1d
    return-void
.end method

.method private static addForcedInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "localParams"    # Lcom/github/base/core/net/utils/LocalParams;

    invoke-static {p0}, Lcom/github/base/core/net/utils/LocalParams;->getLanguageSelectValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/github/base/core/net/utils/LocalParams;->forced_lang:Ljava/lang/String;

    return-void
.end method

.method public static createCcfLocalParams(Landroid/content/Context;Landroid/util/Pair;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/base/core/net/utils/LocalParams;"
        }
    .end annotation

    .local p1, "location":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/github/base/core/net/utils/LocalParams;->createLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;

    move-result-object v0

    .local v0, "localParams":Lcom/github/base/core/net/utils/LocalParams;
    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus;->getCarrier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->createSIMInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->addForcedInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static createCommandLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/utils/LocalParams;->createLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;

    move-result-object v0

    .local v0, "params":Lcom/github/base/core/net/utils/LocalParams;
    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->createSIMInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    .local v1, "status":Lcom/github/base/core/net/NetworkStatus;
    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus;->getNetTypeDetail()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->mobileNetType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus;->getNumeric()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/base/core/net/NetworkStatus;->getCarrier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->addForcedInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    return-object v0
.end method

.method public static createFullLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/net/utils/LocalParams;->createLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;

    move-result-object v0

    .local v0, "localParams":Lcom/github/base/core/net/utils/LocalParams;
    invoke-static {p0}, Lcom/github/base/core/net/NetUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->net:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->androidId:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->mac:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public static createGcmLocalParams(Landroid/content/Context;Landroid/util/Pair;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/base/core/net/utils/LocalParams;"
        }
    .end annotation

    .local p1, "location":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/github/base/core/net/utils/LocalParams;->createFullLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;

    move-result-object v0

    .local v0, "localParams":Lcom/github/base/core/net/utils/LocalParams;
    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/net/NetworkStatus;->getNetworkStatus(Landroid/content/Context;)Lcom/github/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/base/core/net/NetworkStatus;->getCarrier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->createSIMInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    iput v1, v0, Lcom/github/base/core/net/utils/LocalParams;->timeZone:I

    invoke-static {p0, v0}, Lcom/github/base/core/net/utils/LocalParams;->addForcedInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static createLocalParams(Landroid/content/Context;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/github/base/core/net/utils/LocalParams;

    invoke-direct {v0}, Lcom/github/base/core/net/utils/LocalParams;-><init>()V

    .local v0, "params":Lcom/github/base/core/net/utils/LocalParams;
    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/base/core/net/utils/LocalParams;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {p0}, Lcom/github/base/core/utils/app/AppDist;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->appId:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v0, Lcom/github/base/core/net/utils/LocalParams;->appVer:I

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    iput v3, v0, Lcom/github/base/core/net/utils/LocalParams;->appVer:I

    const-string v3, ""

    iput-object v3, v0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v0, Lcom/github/base/core/net/utils/LocalParams;->osVer:I

    const-string v2, "android"

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->osType:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/github/base/core/net/utils/LocalParams;->screenWidth:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/github/base/core/net/utils/LocalParams;->screenHeight:I

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->deviceCategory:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->deviceModel:Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/app/AppDist;->getChannel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->releaseChannel:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->country:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Lcom/github/base/core/net/utils/LocalParams;->dpi:I

    invoke-static {}, Lcom/github/base/core/beylaid/BeylaIdHelper;->getBeylaId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/github/base/core/net/utils/LocalParams;->beylaId:Ljava/lang/String;

    return-object v0
.end method

.method public static createNotifyLocalParams(Landroid/content/Context;Landroid/util/Pair;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/base/core/net/utils/LocalParams;"
        }
    .end annotation

    .local p1, "location":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/github/base/core/net/utils/LocalParams;->createCcfLocalParams(Landroid/content/Context;Landroid/util/Pair;)Lcom/github/base/core/net/utils/LocalParams;

    move-result-object v0

    return-object v0
.end method

.method private static createSIMInfoParams(Landroid/content/Context;Lcom/github/base/core/net/utils/LocalParams;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "localParams"    # Lcom/github/base/core/net/utils/LocalParams;

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->supportSimCount(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/github/base/core/net/utils/LocalParams;->simCount:I

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->activeSimCount(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/github/base/core/net/utils/LocalParams;->simActiveCount:I

    invoke-static {p0}, Lcom/github/base/core/utils/device/DeviceHelper;->getIMSIs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .local v0, "imsis":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/github/base/core/net/utils/LocalParams;->imsiMinor:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/github/base/core/net/utils/LocalParams;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jo":Lorg/json/JSONObject;
    new-instance v1, Lcom/github/base/core/net/utils/LocalParams;

    invoke-direct {v1, v0}, Lcom/github/base/core/net/utils/LocalParams;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v0    # "jo":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getLanguageSelectValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    const-string v1, "content_preference"

    invoke-direct {v0, p0, v1}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "language_select_value_v3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jo":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Lcom/github/base/core/net/utils/LocalParams;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    return-object v0
.end method

.method public toJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "jo"    # Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0}, Lcom/github/base/core/net/utils/LocalParams;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-object p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceId:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->userId:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->appId:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->appVer:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->appVerName:Ljava/lang/String;

    const-string v2, "app_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->osVer:I

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->osType:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->osType:Ljava/lang/String;

    const-string v2, "os_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->screenWidth:I

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->screenHeight:I

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceCategory:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceCategory:Ljava/lang/String;

    const-string v2, "device_category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceModel:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->deviceModel:Ljava/lang/String;

    const-string v2, "device_model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->releaseChannel:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->releaseChannel:Ljava/lang/String;

    const-string v2, "release_channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lang:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->manufacturer:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->manufacturer:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->dpi:I

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->net:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->net:Ljava/lang/String;

    const-string v2, "net"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->androidId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->androidId:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->mac:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->mac:Ljava/lang/String;

    const-string v2, "mac"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imei:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-wide v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lastManualActTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_manual_act_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-wide v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lastShowNotifyTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_show_notify_t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->mobileNetType:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->mobileNetType:Ljava/lang/String;

    const-string v2, "mobile_net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->gaid:Ljava/lang/String;

    const-string v2, "gaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->carrier:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->beylaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->beylaId:Ljava/lang/String;

    const-string v2, "beyla_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->timeZone:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "time_zone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->simCount:I

    if-eq v1, v2, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sim_count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v1, p0, Lcom/github/base/core/net/utils/LocalParams;->simActiveCount:I

    if-eq v1, v2, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sim_active_cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imsiMinor:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->imsiMinor:Ljava/lang/String;

    const-string v2, "imsi_minor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->forced_lang:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->forced_lang:Ljava/lang/String;

    const-string v2, "forced_lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lat:Ljava/lang/String;

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->lng:Ljava/lang/String;

    const-string v2, "lng"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->location_country:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->location_country:Ljava/lang/String;

    const-string v2, "location_country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->location_province:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/base/core/utils/lang/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/github/base/core/net/utils/LocalParams;->location_province:Ljava/lang/String;

    const-string v2, "location_province"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/github/base/core/net/utils/LocalParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "jo":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
