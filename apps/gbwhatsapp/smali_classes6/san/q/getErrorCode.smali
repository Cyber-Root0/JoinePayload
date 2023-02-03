.class public Lsan/q/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/getErrorCode$valueOf;,
        Lsan/q/getErrorCode$AdFormat;
    }
.end annotation


# instance fields
.field private final AdError:Lsan/q/getMinIntervalToReturn;

.field private final getErrorCode:Lsan/q/AdError$ErrorCode;

.field private getErrorMessage:Lsan/cz/valueOf;

.field private final getName:Landroid/webkit/WebViewClient;

.field private setErrorMessage:Lsan/q/getErrorCode$AdFormat;

.field private toString:Lsan/q/getErrorCode$valueOf;

.field private values:Z


# direct methods
.method constructor <init>(Lsan/q/getMinIntervalToReturn;)V
    .locals 1

    new-instance v0, Lsan/q/AdError$ErrorCode;

    invoke-direct {v0}, Lsan/q/AdError$ErrorCode;-><init>()V

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;-><init>(Lsan/q/getMinIntervalToReturn;Lsan/q/AdError$ErrorCode;)V

    return-void
.end method

.method constructor <init>(Lsan/q/getMinIntervalToReturn;Lsan/q/AdError$ErrorCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/q/getErrorCode$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/q/getErrorCode$getErrorMessage;-><init>(Lsan/q/getErrorCode;)V

    iput-object v0, p0, Lsan/q/getErrorCode;->getName:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lsan/q/getErrorCode;->AdError:Lsan/q/getMinIntervalToReturn;

    iput-object p2, p0, Lsan/q/getErrorCode;->getErrorCode:Lsan/q/AdError$ErrorCode;

    return-void
.end method

.method private AdError(III)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    :cond_0
    new-instance p2, Lsan/q/setErrorMessage;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Integer parameter out of range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private AdError(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic AdError(Lsan/q/getErrorCode;)Lsan/q/getErrorCode$AdFormat;
    .locals 0

    iget-object p0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    return-object p0
.end method

.method private AdError(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->getName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private AdFormat(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lsan/q/setErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lsan/q/setErrorMessage;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p1, v0}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getErrorCode(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getErrorCode(Lsan/q/valueOf;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/valueOf;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lsan/q/getErrorCode;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/q/getErrorCode;->values:Z

    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/q/getErrorCode$AdFormat;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/q/getErrorCode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/q/getErrorCode;->toString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getErrorMessage(Lsan/q/valueOf;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/valueOf;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private getName(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lsan/q/setErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid boolean parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic setErrorMessage(Lsan/q/getErrorCode;)Lsan/cz/valueOf;
    .locals 0

    iget-object p0, p0, Lsan/q/getErrorCode;->getErrorMessage:Lsan/cz/valueOf;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/q/getErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private toString(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->AdFormat(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private toString(Ljava/lang/String;Lsan/do/getErrorMessage$getErrorCode;)Lsan/do/getErrorMessage$getErrorCode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "top-left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->TOP_LEFT:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_1
    const-string p2, "top-right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->TOP_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_2
    const-string p2, "center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->CENTER:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_3
    const-string p2, "bottom-left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_LEFT:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_4
    const-string p2, "bottom-right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_5
    const-string p2, "top-center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->TOP_CENTER:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_6
    const-string p2, "bottom-center"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_CENTER:Lsan/do/getErrorMessage$getErrorCode;

    return-object p1

    :cond_7
    new-instance p2, Lsan/q/setErrorMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid close position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsan/q/getErrorCode$AdFormat;->getErrorCode(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic toString(Lsan/q/getErrorCode;Lsan/q/valueOf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/valueOf;Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)Lsan/q/getName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsan/q/getName;->PORTRAIT:Lsan/q/getName;

    return-object p1

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsan/q/getName;->LANDSCAPE:Lsan/q/getName;

    return-object p1

    :cond_1
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lsan/q/getName;->NONE:Lsan/q/getName;

    return-object p1

    :cond_2
    new-instance v0, Lsan/q/setErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private values(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v0, Lsan/q/setErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method AdError()V
    .locals 1

    const-string v0, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {p0, v0}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method AdError(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsan/q/values;->RENDER_PROCESS_GONE_WITH_CRASH:Lsan/q/values;

    goto :goto_0

    :cond_0
    sget-object p1, Lsan/q/values;->RENDER_PROCESS_GONE_UNSPECIFIED:Lsan/q/values;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mraid.Bridge"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsan/q/getErrorCode$AdFormat;->setErrorMessage(Lsan/q/values;)V

    :cond_1
    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-nez v0, :cond_0

    const-string p1, "Mraid.Bridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsan/q/getErrorCode;->values:Z

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method AdError(Lsan/q/getMinIntervalToReturn;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/getMinIntervalToReturn;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method AdError$ErrorCode()Z
    .locals 1

    iget-boolean v0, p0, Lsan/q/getErrorCode;->values:Z

    return v0
.end method

.method getErrorCode(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    const-string v1, "Mraid.Bridge"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Injecting Javascript into MRAID WebView: e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method getErrorCode(Lsan/q/AdInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdInfo;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method getErrorCode(Lsan/q/getErrorCode$AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    return-void
.end method

.method getErrorCode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method getErrorCode()Z
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/q/getErrorCode$valueOf;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getErrorMessage(Lsan/q/valueOf;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/q/valueOf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsan/q/setErrorMessage;
        }
    .end annotation

    iget-object v0, p0, Lsan/q/getErrorCode;->AdError:Lsan/q/getMinIntervalToReturn;

    invoke-virtual {p1, v0}, Lsan/q/valueOf;->requiresClick(Lsan/q/getMinIntervalToReturn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsan/q/getErrorCode;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Cannot execute this command unless the user clicks"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_2

    sget-object v0, Lsan/q/getErrorCode$values;->setErrorMessage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "uri"

    const-string v2, "shouldUseCustomClose"

    const-string v3, "url"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lsan/q/getErrorCode;->getErrorCode:Lsan/q/AdError$ErrorCode;

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lsan/q/getErrorCode;->AdFormat(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    iget-object v0, p0, Lsan/q/getErrorCode;->getErrorCode:Lsan/q/AdError$ErrorCode;

    iget-object v1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lsan/q/getErrorCode$AdError;

    invoke-direct {v2, p0, p1}, Lsan/q/getErrorCode$AdError;-><init>(Lsan/q/getErrorCode;Lsan/q/valueOf;)V

    invoke-virtual {v0, v1, p2, v2}, Lsan/q/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->AdFormat(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {p2, p1}, Lsan/q/getErrorCode$AdFormat;->AdError(Ljava/net/URI;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->getName(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lsan/q/getErrorCode;->valueOf(Ljava/lang/String;)Lsan/q/getName;

    move-result-object p2

    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {v0, p1, p2}, Lsan/q/getErrorCode$AdFormat;->setErrorMessage(ZLsan/q/getName;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->AdFormat(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {p2, p1}, Lsan/q/getErrorCode$AdFormat;->setErrorMessage(Ljava/net/URI;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lsan/q/getErrorCode;->AdError(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {p2, p1}, Lsan/q/getErrorCode$AdFormat;->getErrorCode(Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;->toString(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lsan/q/getErrorCode;->AdError(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {v0, p1, p2}, Lsan/q/getErrorCode$AdFormat;->AdError(Ljava/net/URI;Z)V

    goto :goto_1

    :pswitch_8
    const-string p1, "width"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->values(Ljava/lang/String;)I

    move-result p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v4, v0}, Lsan/q/getErrorCode;->AdError(III)I

    move-result v6

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->values(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v4, v0}, Lsan/q/getErrorCode;->AdError(III)I

    move-result v7

    const-string p1, "offsetX"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->values(Ljava/lang/String;)I

    move-result p1

    const v1, -0x186a0

    invoke-direct {p0, p1, v1, v0}, Lsan/q/getErrorCode;->AdError(III)I

    move-result v8

    const-string p1, "offsetY"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->values(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lsan/q/getErrorCode;->AdError(III)I

    move-result v9

    const-string p1, "customClosePosition"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lsan/do/getErrorMessage$getErrorCode;->TOP_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;->toString(Ljava/lang/String;Lsan/do/getErrorMessage$getErrorCode;)Lsan/do/getErrorMessage$getErrorCode;

    move-result-object v10

    const-string p1, "allowOffscreen"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsan/q/getErrorCode;->AdError(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v5, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface/range {v5 .. v11}, Lsan/q/getErrorCode$AdFormat;->getErrorCode(IIIILsan/do/getErrorMessage$getErrorCode;Z)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    invoke-interface {p1}, Lsan/q/getErrorCode$AdFormat;->AdError()V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "The current WebView is being destroyed"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lsan/q/setErrorMessage;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lsan/q/setErrorMessage;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getErrorMessage(ZZZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method getErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode;->getErrorMessage:Lsan/cz/valueOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cz/valueOf;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getName()Z
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/q/getErrorCode$valueOf;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    if-nez v0, :cond_0

    const-string p1, "Mraid.Bridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsan/q/getErrorCode;->values:Z

    invoke-static {}, Lsan/aw/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Lsan/q/AdFormat;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdFormat;->setErrorMessage()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/q/getErrorCode;->getErrorCode(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdFormat;->AdError()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/q/getErrorCode;->getErrorCode(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdFormat;->getErrorCode()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/q/getErrorCode;->AdError(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdFormat;->valueOf()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lsan/q/getErrorCode;->AdError(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/q/AdFormat;->getErrorCode()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/q/getErrorCode;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method setErrorMessage(Lsan/q/getErrorCode$valueOf;)V
    .locals 3

    iput-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lsan/q/getErrorCode;->AdError:Lsan/q/getMinIntervalToReturn;

    sget-object v2, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    iget-object v0, p0, Lsan/q/getErrorCode;->getName:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    new-instance v0, Lsan/q/getErrorCode$getErrorCode;

    invoke-direct {v0, p0}, Lsan/q/getErrorCode$getErrorCode;-><init>(Lsan/q/getErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lsan/cz/valueOf;

    iget-object v0, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsan/cz/valueOf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsan/q/getErrorCode;->getErrorMessage:Lsan/cz/valueOf;

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    new-instance v0, Lsan/q/getErrorCode$toString;

    invoke-direct {v0, p0}, Lsan/q/getErrorCode$toString;-><init>(Lsan/q/getErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsan/q/getErrorCode;->toString:Lsan/q/getErrorCode$valueOf;

    new-instance v0, Lsan/q/getErrorCode$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/q/getErrorCode$setErrorMessage;-><init>(Lsan/q/getErrorCode;)V

    invoke-virtual {p1, v0}, Lsan/q/getErrorCode$valueOf;->setVisibilityChangedListener(Lsan/q/getErrorCode$valueOf$toString;)V

    return-void
.end method

.method toString(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Mraid.Bridge"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShouldOverrideUrl host : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShouldOverrideUrl scheme : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mopub"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "failLoad"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/q/getErrorCode;->AdError:Lsan/q/getMinIntervalToReturn;

    sget-object v0, Lsan/q/getMinIntervalToReturn;->INLINE:Lsan/q/getMinIntervalToReturn;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsan/q/getErrorCode$AdFormat;->getErrorMessage()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lsan/q/getErrorCode;->getErrorMessage()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "mraid"

    if-eqz v5, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, p0, Lsan/q/getErrorCode;->setErrorMessage:Lsan/q/getErrorCode$AdFormat;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lsan/q/getErrorCode$AdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid://open?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MRAID URL encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsan/q/valueOf;->OPEN:Lsan/q/valueOf;

    const-string v0, "Non-mraid URL is invalid"

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/valueOf;Ljava/lang/String;)V

    return v6

    :cond_3
    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Lsan/q/valueOf;->fromJavascriptString(Ljava/lang/String;)Lsan/q/valueOf;

    move-result-object p1

    :try_start_2
    invoke-static {v2}, Lsan/u/setAdFormat;->AdError(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsan/q/getErrorCode;->getErrorMessage(Lsan/q/valueOf;Ljava/util/Map;)V
    :try_end_2
    .catch Lsan/q/setErrorMessage; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/valueOf;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Lsan/q/getErrorCode;->getErrorMessage(Lsan/q/valueOf;)V

    return v1

    :cond_4
    return v6

    :catch_3
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid MRAID URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsan/q/valueOf;->UNSPECIFIED:Lsan/q/valueOf;

    const-string v0, "Mraid command sent an invalid URL"

    invoke-direct {p0, p1, v0}, Lsan/q/getErrorCode;->getErrorCode(Lsan/q/valueOf;Ljava/lang/String;)V

    return v1
.end method
