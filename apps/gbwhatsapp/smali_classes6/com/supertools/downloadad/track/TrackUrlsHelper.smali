.class public Lcom/supertools/downloadad/track/TrackUrlsHelper;
.super Ljava/lang/Object;
.source "TrackUrlsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AD.TrackUrl"

.field private static isDirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/track/TrackUrlsHelper;->isDirect:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    sput-boolean p0, Lcom/supertools/downloadad/track/TrackUrlsHelper;->isDirect:Z

    return p0
.end method

.method public static getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    const-string v0, "unKnown"

    .local v0, "host":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.TrackUrl"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private static getWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .local v0, "webview":Landroid/webkit/WebView;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :try_start_0
    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static redirectUrlByWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clickUrl"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectUrlByWebView url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.TrackUrl"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/track/TrackUrlsHelper;->isDirect:Z

    invoke-static {p0}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .local v1, "webView":Landroid/webkit/WebView;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .local v2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v4, :cond_0

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .local v5, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .end local v5    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    const-string v0, "X-Requested-With"

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "com.android.browser"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/supertools/downloadad/track/TrackUrlsHelper$2;

    invoke-direct {v0}, Lcom/supertools/downloadad/track/TrackUrlsHelper$2;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static reportTrackByHttpRequest(Ljava/lang/String;Ljava/lang/String;JLcom/supertools/downloadad/track/TrackType;ILjava/lang/String;I)Z
    .locals 27
    .param p0, "userAgent"    # Ljava/lang/String;
    .param p1, "trackUrl"    # Ljava/lang/String;
    .param p2, "startLoadTime"    # J
    .param p4, "type"    # Lcom/supertools/downloadad/track/TrackType;
    .param p5, "retryCount"    # I
    .param p6, "adId"    # Ljava/lang/String;
    .param p7, "totalReportCount"    # I

    move/from16 v9, p5

    move/from16 v10, p7

    const-string v11, "AD.TrackUrl"

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "User-Agent"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v14, p0

    :try_start_1
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TrackHelper"

    const/4 v4, 0x0

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getTrackConnectTimeout()I

    move-result v5

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getTrackReadTimeout()I

    move-result v6

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getPingRetryOnConnectionFailure()Z

    move-result v7

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/supertools/downloadad/common/net/util/HttpUtils;->okGetForTracker(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Lcom/supertools/downloadad/common/net/UrlResponse;

    move-result-object v1

    move-object v15, v1

    .local v15, "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v1, p2

    .local v16, "duration":J
    invoke-virtual {v15}, Lcom/supertools/downloadad/common/net/UrlResponse;->getStatusCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_4

    :try_start_2
    const-string v1, "trackurl====response.getStatusCode()=== 302"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Lcom/supertools/downloadad/common/net/UrlResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Location"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v8, v1

    .local v8, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p1}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    move-object/from16 v1, p4

    move/from16 v4, p5

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move-object v12, v8

    .end local v8    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v12, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/supertools/downloadad/stats/CPIStats;->statsTrackerUrl(Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V

    if-eqz v12, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v8, p1

    :try_start_3
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_1

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    goto :goto_2

    :cond_1
    const/16 v1, 0xa

    .local v1, "maxRedirectCount":I
    add-int/lit8 v2, v9, 0x1

    .end local p5    # "retryCount":I
    .local v2, "retryCount":I
    if-lt v9, v1, :cond_2

    return v13

    :cond_2
    :try_start_4
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    :try_start_5
    invoke-static {v3, v7, v2, v10, v5}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;IILjava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v3

    .end local v0    # "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "maxRedirectCount":I
    .end local v12    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .end local v16    # "duration":J
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    :goto_1
    move v9, v2

    goto :goto_5

    .end local v2    # "retryCount":I
    .restart local p5    # "retryCount":I
    :catch_2
    move-exception v0

    goto :goto_3

    .restart local v0    # "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v12    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v15    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .restart local v16    # "duration":J
    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    :goto_2
    return v13

    .end local v0    # "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v15    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .end local v16    # "duration":J
    :catch_3
    move-exception v0

    move-object/from16 v8, p1

    :goto_3
    move-object/from16 v7, p4

    move-object/from16 v5, p6

    goto :goto_5

    .restart local v0    # "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v15    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .restart local v16    # "duration":J
    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    :try_start_6
    invoke-virtual {v15}, Lcom/supertools/downloadad/common/net/UrlResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    const-string v1, "trackurl====response.getStatusCode()=== 200"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    move-object/from16 v1, p4

    move/from16 v4, p5

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move v8, v12

    invoke-static/range {v1 .. v8}, Lcom/supertools/downloadad/stats/CPIStats;->statsTrackerUrl(Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v1, 0x1

    return v1

    .end local v0    # "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "response":Lcom/supertools/downloadad/common/net/UrlResponse;
    .end local v16    # "duration":J
    :cond_6
    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    .end local p5    # "retryCount":I
    .local v0, "e":Ljava/lang/Exception;
    .local v9, "retryCount":I
    :goto_5
    const-string v1, "trackurl====response.getStatusCode()==\u5f02\u5e38= "

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_7

    add-int/lit8 v1, v10, -0x1

    if-ne v9, v1, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p2

    .local v1, "duration":J
    invoke-static/range {p1 .. p1}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v26, v3, 0x1

    move-object/from16 v19, p4

    move/from16 v22, v9

    move-wide/from16 v23, v1

    move-object/from16 v25, p6

    invoke-static/range {v19 .. v26}, Lcom/supertools/downloadad/stats/CPIStats;->statsTrackerUrl(Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "duration":J
    :cond_8
    :goto_6
    return v13
.end method

.method public static reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;IILjava/lang/String;)Z
    .locals 15
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "type"    # Lcom/supertools/downloadad/track/TrackType;
    .param p2, "retryCount"    # I
    .param p3, "totalReportCount"    # I
    .param p4, "adId"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportTrackUrlWithUA: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/supertools/downloadad/track/TrackType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",adId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AD.TrackUrl"

    invoke-static {v3, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "startLoadTime":J
    invoke-static {p0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->replaceMacroUrls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "trackUrl":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/CommonUtils;->getWebViewUA()Ljava/lang/String;

    move-result-object v13

    .local v13, "userAgent":Ljava/lang/String;
    invoke-static {v0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->isGPDetailUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->handleMarketSchema()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "https://play.google.com/store/apps/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const-string v5, "gp_detail"

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v10}, Lcom/supertools/downloadad/stats/CPIStats;->statsTrackerUrl(Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V

    return v14

    :cond_2
    invoke-static {v0}, Lcom/supertools/downloadad/util/StringUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const-string v5, "deeplink"

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v10}, Lcom/supertools/downloadad/stats/CPIStats;->statsTrackerUrl(Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V

    return v14

    :cond_3
    :goto_0
    move-object v3, v13

    move-object v4, v0

    move-wide v5, v11

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p3

    invoke-static/range {v3 .. v10}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackByHttpRequest(Ljava/lang/String;Ljava/lang/String;JLcom/supertools/downloadad/track/TrackType;ILjava/lang/String;I)Z

    move-result v3

    return v3
.end method

.method public static reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;ILjava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "type"    # Lcom/supertools/downloadad/track/TrackType;
    .param p2, "retryCount"    # I
    .param p3, "adId"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "type"    # Lcom/supertools/downloadad/track/TrackType;
    .param p2, "adId"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static reportTrackUrls(Ljava/util/List;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;)V
    .locals 10
    .param p1, "trackType"    # Lcom/supertools/downloadad/track/TrackType;
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supertools/downloadad/track/TrackType;",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;",
            ")V"
        }
    .end annotation

    .local p0, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "url":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v8

    new-instance v9, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;

    const-string v3, "Report.Urls"

    move-object v2, v9

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;)V

    invoke-virtual {v8, v9}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "url":Ljava/lang/String;
    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
