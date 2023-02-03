.class public Lsan/cs/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final toString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "_id"

    const-string v1, "sdk_ver"

    const-string v2, "time_zone"

    const-string v3, "commit_id"

    const-string v4, "pid"

    const-string v5, "app_token"

    const-string v6, "app_id"

    const-string v7, "device_id"

    const-string v8, "release_channel"

    const-string v9, "app_ver_name"

    const-string v10, "app_ver_code"

    const-string v11, "os_name"

    const-string v12, "os_ver"

    const-string v13, "language"

    const-string v14, "country"

    const-string v15, "manufacturer"

    const-string v16, "device_model"

    const-string v17, "resolution"

    const-string v18, "net_type"

    const-string v19, "account"

    const-string v20, "app_device_id"

    const-string v21, "mac_address"

    const-string v22, "android_id"

    const-string v23, "imei"

    const-string v24, "cid_sn"

    const-string v25, "build_num"

    const-string v26, "mobile_data_type"

    const-string v27, "promotion_channel"

    const-string v28, "carrier"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/cs/toString;->toString:[Ljava/lang/String;

    return-void
.end method
