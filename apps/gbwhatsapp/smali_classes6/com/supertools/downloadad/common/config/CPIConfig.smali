.class public Lcom/supertools/downloadad/common/config/CPIConfig;
.super Ljava/lang/Object;
.source "CPIConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CPIConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoStartEnable()Z
    .locals 5

    const-string v0, "enable"

    const/4 v1, 0x1

    .local v1, "def":Z
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "auto_start"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "json":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CPIConfig"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public static getAutoStartInterval()I
    .locals 5

    const-string v0, "interval"

    const v1, 0x927c0

    .local v1, "def":I
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "auto_start"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "json":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CPIConfig"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public static getCPIRequestRetryDelay()I
    .locals 4

    const/16 v0, 0x2710

    .local v0, "defValue":I
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "retry_delay"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    return v0
.end method

.method public static getConnectTimeout()I
    .locals 5

    const-string v0, "connect_timeout"

    const/16 v1, 0x7530

    .local v1, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static getCpiActivateCheckInterval()J
    .locals 6

    const-wide/32 v0, 0xdbba0

    .local v0, "def":J
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "upload_interval"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    return-wide v0
.end method

.method public static getCpiAdInfoValidDuration()J
    .locals 7

    const-string v0, "valid_duration"

    const-wide/32 v1, 0x240c8400

    .local v1, "defInterval":J
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cpi_config"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "config":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-wide v1
.end method

.method public static getCpiGPTimeout()I
    .locals 4

    const/16 v0, 0x3a98

    .local v0, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "timeout_gp"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v1    # "jsonStr":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return v0
.end method

.method public static getCpiInstallInterval()J
    .locals 7

    const-string v0, "install_interval"

    const-wide/32 v1, 0x240c8400

    .local v1, "defInterval":J
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cpi_config"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "config":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-wide v1
.end method

.method public static getCpiMode()I
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cpi_config"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "config":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return v2
.end method

.method public static getCpiNeedGpDetail()Z
    .locals 5

    const-string v0, "gp_detail"

    const/4 v1, 0x1

    .local v1, "def":Z
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static getCpiNoActivateReportType()I
    .locals 4

    const/4 v0, 0x1

    .local v0, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "no_active_report"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v1    # "jsonStr":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return v0
.end method

.method public static getCpiProtect(Ljava/lang/String;)Z
    .locals 5
    .param p0, "type"    # Ljava/lang/String;

    const-string v0, "protect"

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "protectObject":Lorg/json/JSONObject;
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v0    # "protectObject":Lorg/json/JSONObject;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v3
.end method

.method public static getCpiReportRetryCount()I
    .locals 4

    const/4 v0, 0x1

    .local v0, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "retry_count"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v1    # "jsonStr":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return v0
.end method

.method public static getCpiRetryReportInterval()J
    .locals 6

    const-wide/32 v0, 0x240c8400

    .local v0, "defInterval":J
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "config":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "report_interval"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    return-wide v0
.end method

.method public static getCpiRetryValidDuration()J
    .locals 7

    const-string v0, "valid_retry_duration"

    const-wide v1, 0x9a7ec800L

    .local v1, "def":J
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cpi_config"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "jsonStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    .end local v3    # "jsonStr":Ljava/lang/String;
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-wide v1
.end method

.method public static getCpiTimeout()I
    .locals 4

    const/16 v0, 0x3a98

    .local v0, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "timeout"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v1    # "jsonStr":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return v0
.end method

.method public static getCpiUploadApps()Z
    .locals 5

    const-string v0, "upload_apps"

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v3
.end method

.method public static getCpiUploadMethod()I
    .locals 5

    const-string v0, "upload_method"

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v3
.end method

.method public static getCpiUploadProgressMax()I
    .locals 5

    const-string v0, "upload_progress_max"

    const/16 v1, 0xa

    .local v1, "defaultValue":I
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "config":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static getCpiUploadProgressMin()I
    .locals 5

    const-string v0, "upload_progress_min"

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v3
.end method

.method public static getPingRetryOnConnectionFailure()Z
    .locals 4

    const/4 v0, 0x1

    .local v0, "defValue":Z
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "ping_retryOnConnectionFailure"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    return v0
.end method

.method public static getReadTimeout()I
    .locals 5

    const-string v0, "read_timeout"

    const/16 v1, 0x7530

    .local v1, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static getRetryInstallMaxInterval(J)J
    .locals 4
    .param p0, "def"    # J

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_install_retry_config"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "config":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "max_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "interval":J
    return-wide v2

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "interval":J
    :catch_0
    move-exception v1

    :cond_0
    return-wide p0
.end method

.method public static getTrackConnectTimeout()I
    .locals 5

    const-string v0, "track_connect_timeout"

    const/16 v1, 0x4e20

    .local v1, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static getTrackReadTimeout()I
    .locals 5

    const-string v0, "track_read_timeout"

    const/16 v1, 0x4e20

    .local v1, "def":I
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cpi_config"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "jsonStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return v1
.end method

.method public static handleMarketSchema()Z
    .locals 4

    const/4 v0, 0x0

    .local v0, "defValue":Z
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "ping_handle_market"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    return v0
.end method

.method public static isCheckCpiAppActivate(Ljava/lang/String;)Z
    .locals 7
    .param p0, "pkgName"    # Ljava/lang/String;

    const-string v0, "activate_apps"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .local v1, "activateAppSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "def":Z
    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cpi_config"

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "jsonStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .end local v3    # "jsonStr":Ljava/lang/String;
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    return v2
.end method

.method public static isCpiGzipRequestEnable()Z
    .locals 4

    const/4 v0, 0x0

    .local v0, "defValue":Z
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_config"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "config":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "gzip_enable"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    return v0
.end method
