.class public Lcom/supertools/downloadad/common/host/MadsHosts;
.super Ljava/lang/Object;
.source "MadsHosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/host/MadsHosts$Test;,
        Lcom/supertools/downloadad/common/host/MadsHosts$Release;
    }
.end annotation


# static fields
.field private static final KEY_CFG_URLS:Ljava/lang/String; = "incentive_urls"

.field private static final TAG:Ljava/lang/String; = "MadsHosts"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatchCpiHost()Ljava/lang/String;
    .locals 2

    const-string v0, "protect_host_batch"

    const-string v1, "https://ul.ictadservice.com/client/ci?v=2?sec=3"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/host/MadsHosts;->getConfigUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "apiName"    # Ljava/lang/String;
    .param p1, "defaultUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "incentive_urls"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "config":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    return-object p1
.end method

.method public static getCpiHost()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/common/host/MadsHosts;->needUseTestServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://appclick-test.myadssupport.com/client/ci?sec=3"

    goto :goto_0

    :cond_0
    const-string v0, "https://ul.ictadservice.com/client/ci?sec=3"

    :goto_0
    const-string v1, "protect_host"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/common/host/MadsHosts;->getConfigUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static needUseTestServer(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/supertools/downloadad/util/ServerHostsUtils;->shouldUseTestServers(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
