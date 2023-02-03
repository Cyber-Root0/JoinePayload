.class public Lsan/dj/toString;
.super Lsan/dj/setErrorMessage;
.source ""


# static fields
.field private static final setErrorMessage:Ljava/lang/String;


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private AdError$ErrorCode:Landroid/widget/ImageView;

.field private AdFormat:Landroid/widget/RelativeLayout;

.field private getAdSize:Ljava/lang/String;

.field private getName:Landroid/webkit/WebView;

.field private setAdSize:Landroid/widget/TextView;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsan/dj/toString;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dj/toString;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/dj/setErrorMessage;-><init>()V

    return-void
.end method

.method private AdError(Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 1

    new-instance v0, Lsan/dj/toString$getErrorMessage;

    invoke-direct {v0, p0, p1}, Lsan/dj/toString$getErrorMessage;-><init>(Lsan/dj/toString;Lsan/dj/setErrorMessage$setErrorMessage;)V

    invoke-static {p1, v0}, Lsan/cp/values;->setErrorMessage(Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V

    return-void
.end method

.method static synthetic AdError(Lsan/dj/toString;)V
    .locals 0

    invoke-direct {p0}, Lsan/dj/toString;->getAdSize()V

    return-void
.end method

.method static synthetic AdInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/dj/toString;->setErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method private getAdSize()V
    .locals 3

    iget-object v0, p0, Lsan/dj/toString;->getAdSize:Ljava/lang/String;

    new-instance v1, Lsan/dj/toString$getErrorCode;

    invoke-direct {v1, p0}, Lsan/dj/toString$getErrorCode;-><init>(Lsan/dj/toString;)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lsan/cp/AdFormat;->AdError(ZLjava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/dj/toString;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/dj/toString;->getAdSize:Ljava/lang/String;

    return-object p0
.end method

.method private getMinIntervalToStart()V
    .locals 3

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    new-instance v1, Lsan/dj/toString$toString;

    invoke-direct {v1, p0}, Lsan/dj/toString$toString;-><init>(Lsan/dj/toString;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method static synthetic toString(Lsan/dj/toString;Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dj/toString;->AdError(Lsan/dj/setErrorMessage$setErrorMessage;)V

    return-void
.end method

.method public static valueOf()Lsan/dj/toString;
    .locals 1

    new-instance v0, Lsan/dj/toString;

    invoke-direct {v0}, Lsan/dj/toString;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected AdError()I
    .locals 1

    sget v0, Lcom/san/R$layout;->rwd_cpi_task_done_dialog:I

    return v0
.end method

.method protected getErrorMessage()V
    .locals 5

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    sget-object v1, Lsan/cp/AdError;->SHOW_TYPE:Lsan/cp/AdError;

    invoke-virtual {v1}, Lsan/cp/AdError;->getType()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsan/dj/toString;->AdError:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v3, v3, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/dj/toString;->AdError:Landroid/widget/TextView;

    iget-object v2, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lsan/dj/toString;->valueOf:Landroid/widget/TextView;

    const-string v3, "GET"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/dj/toString;->valueOf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bonus+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v4, v4, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToReturn:I

    invoke-virtual {v1}, Lsan/cp/AdError;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsan/dj/toString;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$string;->modulegame_share_the_news:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsan/dj/toString;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lsan/dj/toString;->values:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setLoaderClassName:Ljava/lang/String;

    iget-object v2, p0, Lsan/dj/toString;->AdError$ErrorCode:Landroid/widget/ImageView;

    sget v3, Lcom/san/R$drawable;->bizgame_game_big_icon:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lsan/dx/getAdSize;->getErrorMessage(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsan/dx/onPlacementStartLoad;->AdError(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lsan/dj/toString;->setAdSize:Landroid/widget/TextView;

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method protected getErrorMessage(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v3, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v4, v0, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v6, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v8, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    const-string v1, "event_show"

    const-string v2, "get"

    const-string v5, ""

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/R$id;->tv_coin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/toString;->AdError:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->rl_get:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsan/dj/toString;->AdFormat:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/san/R$id;->web_banner_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsan/dj/toString;->getName:Landroid/webkit/WebView;

    invoke-direct {p0}, Lsan/dj/toString;->getMinIntervalToStart()V

    sget v0, Lcom/san/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/san/R$id;->tv_get:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/toString;->valueOf:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->ll_name_and_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsan/dj/toString;->values:Landroid/widget/LinearLayout;

    sget v0, Lcom/san/R$id;->iv_game_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/toString;->AdError$ErrorCode:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->tv_game_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/dj/toString;->setAdSize:Landroid/widget/TextView;

    iget-object p1, p0, Lsan/dj/toString;->AdFormat:Landroid/widget/RelativeLayout;

    new-instance v0, Lsan/dj/toString$AdError;

    invoke-direct {v0, p0}, Lsan/dj/toString$AdError;-><init>(Lsan/dj/toString;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "cpi"

    iput-object p1, p0, Lsan/dj/toString;->getAdSize:Ljava/lang/String;

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lsan/dj/toString;->getAdSize:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lsan/dj/toString;->getAdSize:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lsan/cp/AdFormat;->AdError(ZLjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lsan/dj/toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
