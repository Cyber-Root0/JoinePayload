.class public Lsan/w/setErrorMessage;
.super Lsan/w/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/w/setErrorMessage$AdError;
    }
.end annotation


# instance fields
.field private AdError:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/w/getErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;)V

    return-void
.end method

.method static getErrorCode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "facebook"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getErrorCode()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lsan/w/setErrorMessage;->AdError:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->getBidderToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "fb"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lsan/w/getErrorCode;->getErrorCode:Lcom/san/ads/AdFormat;

    invoke-static {v2}, Lsan/w/setErrorMessage$AdError;->getFormats(Lcom/san/ads/AdFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${BUYER_UID}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "${AUCTION_ID}"

    :try_start_1
    iget-object v3, p0, Lsan/w/getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "${PLACEMENT_ID}"

    :try_start_2
    iget-object v3, p0, Lsan/w/getErrorCode;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, p0, Lsan/w/setErrorMessage;->AdError:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lsan/w/setErrorMessage;->AdError:Lorg/json/JSONObject;

    return-object v0
.end method
