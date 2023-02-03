.class public Lsan/y/toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/AdError$ErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AdError(Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 3

    invoke-static {}, Lsan/aj/setErrorMessage;->hasSucceedByPassingRestrictions()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsan/bb/getErrorMessage;->getErrorMessage()Lsan/bb/getErrorMessage;

    move-result-object v0

    invoke-static {}, Lsan/p/valueOf;->setErrorMessage()Lsan/p/valueOf;

    move-result-object v1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/p/valueOf;->toString(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lsan/y/toString$AdError;

    invoke-direct {v2, p0, p2}, Lsan/y/toString$AdError;-><init>(Lsan/y/toString;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lsan/bb/getErrorMessage;->getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;Lsan/bb/getErrorMessage$AdError$ErrorCode;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/y/toString$getErrorCode;

    invoke-direct {v1, p0, p1, p2}, Lsan/y/toString$getErrorCode;-><init>(Lsan/y/toString;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    invoke-static {p3}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;
    .locals 0

    invoke-static {p3}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lsan/dw/getErrorMessage$AdError;

    invoke-direct {p2, p1}, Lsan/dw/getErrorMessage$AdError;-><init>(Z)V

    invoke-virtual {p2}, Lsan/dw/getErrorMessage$AdError;->getErrorMessage()Lsan/dw/getErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Lsan/bc/getErrorCode;I)Z
    .locals 0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    invoke-static {p1}, Lsan/u/isIdle;->AdError(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lsan/y/toString;->AdError(Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p3, p2, p1}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
