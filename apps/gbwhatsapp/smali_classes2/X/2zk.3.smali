.class public LX/2zk;
.super LX/1l9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lorg/json/JSONObject;

.field public A06:Z

.field public A07:Z

.field public A08:[Landroid/graphics/Bitmap;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/webkit/WebView;

.field public final A0C:LX/0lU;

.field public final A0D:LX/2TB;

.field public final A0E:LX/3zL;

.field public final A0F:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0qo;LX/0lU;LX/2TB;LX/3zL;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, LX/1l9;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/2zk;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2zk;->A04:J

    iput-boolean v2, p0, LX/2zk;->A06:Z

    iput-boolean v2, p0, LX/2zk;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2zk;->A03:I

    const/4 v3, 0x1

    iput v3, p0, LX/2zk;->A02:I

    iput v2, p0, LX/2zk;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_8

    iput-object p1, p0, LX/2zk;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/2zk;->A0C:LX/0lU;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/2zk;->A0D:LX/2TB;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2zk;->A0E:LX/3zL;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/1Rh;->A07(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v1, "Unable to load youtube html frame."

    const-string/jumbo v0, "youtube_html_frame_load_failed"

    invoke-virtual {p0, v1, v0, v2}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/2zk;->A0G:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0d0344

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2zk;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0a14ee

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const v0, 0x7f0a14ed

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v1, p0, LX/2zk;->A0F:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v5, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/2TB;

    move/from16 v5, p8

    iput v5, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v1, LX/33W;

    invoke-direct {v1, p0}, LX/33W;-><init>(LX/2zk;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1lt;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "s"

    const-string v7, "m"

    const-string v5, "h"

    const/4 v10, 0x0

    :try_start_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v5, v0, 0xe10

    aget-object v1, v1, v3

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v5, v0

    aget-object v1, v1, v3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v10, v5, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    const-string v1, "Unable to parse youtube id."

    const-string/jumbo v0, "youtube_id_parse_failed"

    invoke-virtual {p0, v1, v0, v2}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v6, "100%"

    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "start"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "videoId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/2zk;->A05:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    const-string v1, "Invalid player params."

    const-string v0, "invalid_player_params"

    invoke-virtual {p0, v1, v0, v3}, LX/2zk;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v0, LX/3KF;

    invoke-direct {v0, p3, p0}, LX/3KF;-><init>(LX/0qo;LX/2zk;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p2, v0, v2

    iput-object v0, p0, LX/2zk;->A08:[Landroid/graphics/Bitmap;

    new-instance v0, LX/3KB;

    invoke-direct {v0, p0}, LX/3KB;-><init>(LX/2zk;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_8
    const-string v0, "InlineYoutubeVideoPlayer/constructor instance created on version <19"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "InlineVideoPlayback is not supported on version <19"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/2zk;->A01:I

    return v0
.end method

.method public A02()I
    .locals 5

    iget-wide v3, p0, LX/2zk;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public A03()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2zk;->A0A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, LX/2zk;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/2zk;->A02:I

    iput v0, p0, LX/2zk;->A00:I

    iget-object v1, p0, LX/2zk;->A0D:LX/2TB;

    invoke-virtual {v1}, LX/2EY;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2TB;->A0K:Z

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 11

    iget-boolean v0, p0, LX/2zk;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2zk;->A06:Z

    iget-object v5, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/2zk;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2zk;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/01U;->A08:Ljava/lang/String;

    const-string v6, "https://whatsapp.com"

    const-string/jumbo v8, "text/html"

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, LX/2zk;->A02:I

    iput v1, p0, LX/2zk;->A00:I

    iget-object v0, p0, LX/2zk;->A0D:LX/2TB;

    invoke-virtual {v0}, LX/2TB;->A0N()V

    iput-boolean v1, v0, LX/2TB;->A0K:Z

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2zk;->A0F:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput v1, p0, LX/2zk;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/2zk;->A03:I

    iput v1, p0, LX/2zk;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/2zk;->A02:I

    iput-boolean v1, p0, LX/2zk;->A07:Z

    iput-boolean v1, p0, LX/2zk;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2zk;->A04:J

    return-void
.end method

.method public A09(I)V
    .locals 4

    iget-boolean v0, p0, LX/2zk;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2zk;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p1, p0, LX/2zk;->A01:I

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 0

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget v0, p0, LX/2zk;->A02:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/1l9;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
