.class public Lcom/supertools/downloadad/ad/internal/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;
    }
.end annotation


# static fields
.field private static final KEY_ANTI_HIJACK:Ljava/lang/String; = "anti_hijack"

.field private static final KEY_ANTI_REFERRER:Ljava/lang/String; = "referrer"

.field private static final KEY_APP_PKG_NAME:Ljava/lang/String; = "app_package_name"

.field private static final KEY_APP_TITLES:Ljava/lang/String; = "app_titles"

.field private static final KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field private static final KEY_EXIST_APP_VERSION_CODE:Ljava/lang/String; = "exist_version_code"

.field private static final KEY_EXIST_APP_VERSION_NAME:Ljava/lang/String; = "exist_version_name"

.field private static final KEY_NEED_ANTI_HIJACK:Ljava/lang/String; = "need_anti_hijack"


# instance fields
.field private mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

.field private mExistVerCode:I

.field private mExistVerName:Ljava/lang/String;

.field private mNeedAntiHiJack:Z

.field private mPkgName:Ljava/lang/String;

.field private mPkgVersion:I

.field private mReferrer:Ljava/lang/String;

.field private mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "app_titles"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mTitles:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerCode:I

    const-string v2, "app_package_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgName:Ljava/lang/String;

    const-string v2, "app_version_code"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgVersion:I

    const-string v2, "need_anti_hijack"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mNeedAntiHiJack:Z

    const-string v1, "anti_hijack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "antiHiJack":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;-><init>(Lcom/supertools/downloadad/ad/internal/AppInfo;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    :cond_1
    const-string v2, "referrer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mReferrer:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mTitles:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgName:Ljava/lang/String;

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_3
    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    return-void
.end method


# virtual methods
.method public getAntiHiJack()Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgVersion()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgVersion:I

    return v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mTitles:Ljava/util/List;

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgName:Ljava/lang/String;

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mPkgVersion:I

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mReferrer:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mNeedAntiHiJack:Z

    const-string v2, "need_anti_hijack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getBdSendTrigger()I

    move-result v1

    const-string v2, "bd_sendtrigger"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getBdWaittime()J

    move-result-wide v1

    const-string v3, "bd_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBdResendClick()Z

    move-result v1

    const-string v2, "bd_resendclick"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBdSupplementClick()Z

    move-result v1

    const-string v2, "bd_supplementclick"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBDAutoInstall()Z

    move-result v1

    const-string v2, "bd_autoinstall"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBDAutoStart()Z

    move-result v1

    const-string v2, "bd_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBiAutoStart()Z

    move-result v1

    const-string v2, "bi_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isBiSendReferrer()Z

    move-result v1

    const-string v2, "bi_sendreferrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getBiAutoStartWaittime()J

    move-result-wide v1

    const-string v3, "bi_autostart_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getCdSendTrigger()I

    move-result v1

    const-string v2, "cd_sendtrigger"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getCdWaittime()J

    move-result-wide v1

    const-string v3, "cd_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isCDAutoInstall()Z

    move-result v1

    const-string v2, "cd_autoinstall"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isCDAutoStart()Z

    move-result v1

    const-string v2, "cd_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isCiAutoStart()Z

    move-result v1

    const-string v2, "ci_autoinsall"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isCiAutoStart()Z

    move-result v1

    const-string v2, "ci_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->isCiSendReferrer()Z

    move-result v1

    const-string v2, "ci_sendreferrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getCIImpWaittime()J

    move-result-wide v1

    const-string v3, "ci_impwaittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mAntiHiJack:Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;

    invoke-virtual {v1}, Lcom/supertools/downloadad/ad/internal/AppInfo$AntiHiJack;->getCiAutoStartWaittime()J

    move-result-wide v1

    const-string v3, "ci_autostart_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerName:Ljava/lang/String;

    const-string v2, "exist_version_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/supertools/downloadad/ad/internal/AppInfo;->mExistVerCode:I

    if-eqz v1, :cond_2

    const-string v2, "exist_version_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
