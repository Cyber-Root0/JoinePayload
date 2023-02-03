.class public Lcom/supertools/downloadad/ad/internal/ProductData;
.super Ljava/lang/Object;
.source "ProductData.java"


# static fields
.field private static final KEY_APP_DESC:Ljava/lang/String; = "app_description"

.field private static final KEY_APP_ID:Ljava/lang/String; = "amp_app_id"

.field private static final KEY_APP_LOGO:Ljava/lang/String; = "applogo"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appname"

.field private static final KEY_APP_SIZE:Ljava/lang/String; = "app_size"

.field private static final KEY_APP_URL:Ljava/lang/String; = "apk_url"

.field private static final KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field private static final KEY_APP_VERSION_NAME:Ljava/lang/String; = "app_version_name"

.field private static final KEY_MIUI_BACKUP_URL:Ljava/lang/String; = "click_url_backup"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "packagename"

.field private static final KEY_RESERVE_BAK_URL:Ljava/lang/String; = "package_download_url"

.field private static final KEY_RESERVE_DOWNLOAD_URL:Ljava/lang/String; = "reservation_download_url"

.field private static final KEY_SILENCE_INSTALL_KEY:Ljava/lang/String; = "silently_install_key"


# instance fields
.field private final mAMPAppId:Ljava/lang/String;

.field private mApkSize:J

.field private mApkUrl:Ljava/lang/String;

.field private mAppDesc:Ljava/lang/String;

.field private mAppLogo:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAppVersionCode:I

.field private mAppVersionName:Ljava/lang/String;

.field private mMiBackupUrl:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mReserveBakUrl:Ljava/lang/String;

.field private mReserveDownloadUrl:Ljava/lang/String;

.field private mSilenceInstallKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mPkgName:Ljava/lang/String;

    const-string v0, "appname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppName:Ljava/lang/String;

    const-string v0, "applogo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppLogo:Ljava/lang/String;

    const-string v0, "app_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppDesc:Ljava/lang/String;

    const-string v0, "app_version_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionName:Ljava/lang/String;

    const-string v0, "app_version_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionCode:I

    const-string v0, "app_size"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkSize:J

    const-string v0, "apk_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkUrl:Ljava/lang/String;

    const-string v0, "reservation_download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveDownloadUrl:Ljava/lang/String;

    const-string v0, "package_download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveBakUrl:Ljava/lang/String;

    const-string v0, "click_url_backup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mMiBackupUrl:Ljava/lang/String;

    const-string v0, "silently_install_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mSilenceInstallKey:Ljava/lang/String;

    const-string v0, "amp_app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAMPAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAMPAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAMPAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getApkSize()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkSize:J

    return-wide v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionCode:I

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mMiBackupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveBakUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveBakUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSilenceInstallKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mSilenceInstallKey:Ljava/lang/String;

    return-object v0
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mApkUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductData{mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppLogo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppLogo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAppVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAppVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mApkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReserveDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mReserveBakUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mReserveBakUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMiBackupUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mMiBackupUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSilenceInstallKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mSilenceInstallKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAMPAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/ProductData;->mAMPAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
