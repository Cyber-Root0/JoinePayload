.class public Lenhance/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "You\'ve installed %s, experience now!"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->c:Len/hance/launchsdk/CommonConfigs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Len/hance/launchsdk/CommonConfigs;->getCloudConfig()Len/hance/launchsdk/ICloudConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "cpi_launch_sdk"

    invoke-interface {v0, v2}, Len/hance/launchsdk/ICloudConfig;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "max_retry_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->c:Len/hance/launchsdk/CommonConfigs;

    if-nez v0, :cond_0

    sget-object v0, Lenhance/a/a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Len/hance/launchsdk/CommonConfigs;->getCloudConfig()Len/hance/launchsdk/ICloudConfig;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lenhance/a/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    nop

    const-string v1, "cpi_launch_sdk"

    invoke-interface {v0, v1}, Len/hance/launchsdk/ICloudConfig;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lenhance/a/a;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "notification_title"

    :try_start_1
    sget-object v2, Lenhance/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lenhance/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Len/hance/launchsdk/LaunchStarter;->c:Len/hance/launchsdk/CommonConfigs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Len/hance/launchsdk/CommonConfigs;->getCloudConfig()Len/hance/launchsdk/ICloudConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "cpi_launch_sdk"

    invoke-interface {v0, v2}, Len/hance/launchsdk/ICloudConfig;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "trigger_scene_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    return v1
.end method
