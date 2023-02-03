.class public Lsan/bc/values;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Ljava/lang/String;

.field private setErrorMessage:I

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setErrorMessage(Lsan/bc/values;)Lsan/bc/values;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lsan/bc/values;->getErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsan/bc/values;->setErrorMessage:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "cid"

    const-string v4, "ad_id"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput v1, p0, Lsan/bc/values;->setErrorMessage:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsan/bc/values;->AdError:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lsan/bc/values;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput v1, p0, Lsan/bc/values;->setErrorMessage:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsan/bc/values;->AdError:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lsan/bc/values;->toString:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/values;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bc/values;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/values;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bc/values;->AdError:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/values;->getErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/values;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bc/values;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method public toString(I)V
    .locals 0

    iput p1, p0, Lsan/bc/values;->setErrorMessage:I

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bc/values;->toString:Ljava/lang/String;

    return-void
.end method

.method public values()I
    .locals 1

    iget v0, p0, Lsan/bc/values;->setErrorMessage:I

    return v0
.end method
