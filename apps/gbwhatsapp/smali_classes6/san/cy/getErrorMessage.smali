.class public Lsan/cy/getErrorMessage;
.super Lsan/cy/AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cy/getErrorMessage$toString;,
        Lsan/cy/getErrorMessage$setErrorMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/cy/AdError<",
        "Lsan/cy/getErrorMessage$setErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private AdError:Lsan/cy/getErrorMessage$setErrorMessage;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lsan/cy/AdError;-><init>()V

    new-instance v0, Lsan/cy/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/cy/getErrorMessage$setErrorMessage;-><init>(Lsan/cy/getErrorMessage;)V

    iput-object v0, p0, Lsan/cy/getErrorMessage;->AdError:Lsan/cy/getErrorMessage$setErrorMessage;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "result_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Lsan/cy/AdError;->toString(I)V

    invoke-virtual {p0, v1}, Lsan/cy/AdError;->getErrorMessage(I)V

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsan/cy/AdError;->toString(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ext"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v1, Lsan/cy/getErrorMessage$setErrorMessage;

    invoke-direct {v1, p0, v0, p1}, Lsan/cy/getErrorMessage$setErrorMessage;-><init>(Lsan/cy/getErrorMessage;Lorg/json/JSONArray;Ljava/lang/String;)V

    iput-object v1, p0, Lsan/cy/getErrorMessage;->AdError:Lsan/cy/getErrorMessage$setErrorMessage;

    nop

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getErrorCode()Lsan/cy/getErrorMessage$setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage;->AdError:Lsan/cy/getErrorMessage$setErrorMessage;

    return-object v0
.end method
