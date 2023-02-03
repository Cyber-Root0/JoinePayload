.class public Lsan/bb/valueOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:I

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:I

.field private getAdFormat:Z

.field private getAdSize:I

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Ljava/lang/String;

.field private getLoadStatus:Ljava/lang/String;

.field private getLoaderClassName:Landroid/content/Context;

.field private getLocalExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bc/getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private getMinIntervalToReturn:I

.field private getMinIntervalToStart:I

.field private getName:J

.field private getNetworkId:J

.field private isIdle:Ljava/lang/String;

.field private onPlacementStartEnd:Lsan/bb/getName$toString;

.field private onPlacementStartLoad:I

.field private setAdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;"
        }
    .end annotation
.end field

.field private setAdSize:Z

.field private setErrorMessage:I

.field private setLoadStartTime:Ljava/lang/String;

.field private setLoaderClassName:Lsan/bc/getErrorCode;

.field private setLocalExtras:J

.field private setNetworkId:I

.field private toString:Ljava/lang/String;

.field private updateLoadStatus:J

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsan/bb/valueOf;->getMinIntervalToStart:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/valueOf;->setAdSize:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsan/bb/valueOf;->getLoaderClassName:Landroid/content/Context;

    iput-object p2, p0, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    iput p3, p0, Lsan/bb/valueOf;->values:I

    iput-object p4, p0, Lsan/bb/valueOf;->setAdFormat:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/bb/valueOf;->getLocalExtras:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILsan/bb/getName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsan/bb/valueOf;->getMinIntervalToStart:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bb/valueOf;->setAdSize:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsan/bb/valueOf;->getLoaderClassName:Landroid/content/Context;

    iput-object p2, p0, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    iput p3, p0, Lsan/bb/valueOf;->values:I

    iget-object p1, p4, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->getErrorMessage:Ljava/lang/String;

    iget-object p1, p4, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->AdError:Ljava/lang/String;

    iget p1, p4, Lsan/bb/getName;->AdError$ErrorCode:I

    iput p1, p0, Lsan/bb/valueOf;->setErrorMessage:I

    iget-object p1, p4, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->toString:Ljava/lang/String;

    iget-object p1, p4, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->AdFormat:Ljava/lang/String;

    iget-wide p1, p4, Lsan/bb/getName;->getErrorCode:J

    iput-wide p1, p0, Lsan/bb/valueOf;->getName:J

    iget p1, p4, Lsan/bb/getName;->valueOf:I

    iput p1, p0, Lsan/bb/valueOf;->valueOf:I

    iget p1, p4, Lsan/bb/getName;->values:I

    iput p1, p0, Lsan/bb/valueOf;->AdError$ErrorCode:I

    iget p1, p4, Lsan/bb/getName;->getName:I

    iput p1, p0, Lsan/bb/valueOf;->AdInfo:I

    iget p1, p4, Lsan/bb/getName;->AdInfo:I

    iput p1, p0, Lsan/bb/valueOf;->getMinIntervalToReturn:I

    iget p1, p4, Lsan/bb/getName;->getMinIntervalToReturn:I

    iput p1, p0, Lsan/bb/valueOf;->getMinIntervalToStart:I

    iget p1, p4, Lsan/bb/getName;->getAdSize:I

    iput p1, p0, Lsan/bb/valueOf;->getAdSize:I

    iget-boolean p1, p4, Lsan/bb/getName;->setAdSize:Z

    iput-boolean p1, p0, Lsan/bb/valueOf;->setAdSize:Z

    iget-object p1, p4, Lsan/bb/getName;->getLocalExtras:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->setLoadStartTime:Ljava/lang/String;

    iget-wide p1, p4, Lsan/bb/getName;->setLoaderClassName:J

    iput-wide p1, p0, Lsan/bb/valueOf;->getNetworkId:J

    iget-wide p1, p4, Lsan/bb/getName;->setAdFormat:J

    iput-wide p1, p0, Lsan/bb/valueOf;->setLocalExtras:J

    iget-wide p1, p4, Lsan/bb/getName;->getLoaderClassName:J

    iput-wide p1, p0, Lsan/bb/valueOf;->updateLoadStatus:J

    iget p1, p4, Lsan/bb/getName;->setLocalExtras:I

    iput p1, p0, Lsan/bb/valueOf;->setNetworkId:I

    iget p1, p4, Lsan/bb/getName;->getAdFormat:I

    iput p1, p0, Lsan/bb/valueOf;->onPlacementStartLoad:I

    iget-object p1, p4, Lsan/bb/getName;->setLoadStartTime:Lsan/bb/getName$toString;

    iput-object p1, p0, Lsan/bb/valueOf;->onPlacementStartEnd:Lsan/bb/getName$toString;

    iget-boolean p1, p4, Lsan/bb/getName;->getMinIntervalToStart:Z

    iput-boolean p1, p0, Lsan/bb/valueOf;->getAdFormat:Z

    iget-object p1, p4, Lsan/bb/getName;->getNetworkId:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->getLoadStatus:Ljava/lang/String;

    iget-object p1, p4, Lsan/bb/getName;->toString:Ljava/lang/String;

    iput-object p1, p0, Lsan/bb/valueOf;->isIdle:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public AdError()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    new-instance v3, Lsan/bb/AdFormat$AdError;

    iget-object v0, v1, Lsan/bb/valueOf;->getLoaderClassName:Landroid/content/Context;

    iget-object v4, v1, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lsan/bb/AdFormat$AdError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lsan/bb/valueOf;->getErrorMessage:Ljava/lang/String;

    iget-object v5, v1, Lsan/bb/valueOf;->AdError:Ljava/lang/String;

    iget v6, v1, Lsan/bb/valueOf;->setErrorMessage:I

    iget-object v7, v1, Lsan/bb/valueOf;->toString:Ljava/lang/String;

    iget-object v8, v1, Lsan/bb/valueOf;->AdFormat:Ljava/lang/String;

    iget-wide v9, v1, Lsan/bb/valueOf;->getName:J

    iget v11, v1, Lsan/bb/valueOf;->valueOf:I

    iget v12, v1, Lsan/bb/valueOf;->AdError$ErrorCode:I

    iget v13, v1, Lsan/bb/valueOf;->values:I

    iget v14, v1, Lsan/bb/valueOf;->AdInfo:I

    iget v15, v1, Lsan/bb/valueOf;->getAdSize:I

    iget-boolean v0, v1, Lsan/bb/valueOf;->setAdSize:Z

    iget-object v2, v1, Lsan/bb/valueOf;->isIdle:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v3 .. v17}, Lsan/bb/AdFormat$AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIIZLjava/lang/String;)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget v2, v1, Lsan/bb/valueOf;->getMinIntervalToReturn:I

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->toString(I)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget v2, v1, Lsan/bb/valueOf;->getMinIntervalToStart:I

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->AdError(I)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-object v2, v1, Lsan/bb/valueOf;->setLoadStartTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->AdError(Ljava/lang/String;)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-wide v2, v1, Lsan/bb/valueOf;->getNetworkId:J

    invoke-virtual {v0, v2, v3}, Lsan/bb/AdFormat$AdError;->AdError(J)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-wide v2, v1, Lsan/bb/valueOf;->setLocalExtras:J

    invoke-virtual {v0, v2, v3}, Lsan/bb/AdFormat$AdError;->setErrorMessage(J)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-wide v2, v1, Lsan/bb/valueOf;->updateLoadStatus:J

    invoke-virtual {v0, v2, v3}, Lsan/bb/AdFormat$AdError;->toString(J)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget v2, v1, Lsan/bb/valueOf;->setNetworkId:I

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->setErrorMessage(I)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget v2, v1, Lsan/bb/valueOf;->onPlacementStartLoad:I

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->getErrorCode(I)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-object v2, v1, Lsan/bb/valueOf;->onPlacementStartEnd:Lsan/bb/getName$toString;

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->setErrorMessage(Lsan/bb/getName$toString;)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-boolean v2, v1, Lsan/bb/valueOf;->getAdFormat:Z

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->getErrorMessage(Z)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    iget-object v2, v1, Lsan/bb/valueOf;->getLoadStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/bb/AdFormat$AdError;->setErrorMessage(Ljava/lang/String;)Lsan/bb/AdFormat$AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/AdFormat$AdError;->getErrorCode()Lsan/bb/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/AdFormat;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ads"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lsan/bc/getErrorCode;

    invoke-direct {v2, v0}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lsan/bb/valueOf;->setLoaderClassName:Lsan/bc/getErrorCode;

    iget-object v3, v1, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsan/bc/getErrorCode;->getErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    return-object v2
.end method

.method public getErrorCode()Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsan/bb/AdFormat$AdError;

    iget-object v2, p0, Lsan/bb/valueOf;->getLoaderClassName:Landroid/content/Context;

    iget-object v3, p0, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsan/bb/AdFormat$AdError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/bb/valueOf;->setAdFormat:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsan/bb/AdFormat$AdError;->getErrorMessage(Ljava/util/List;)Lsan/bb/AdFormat$AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bb/AdFormat$AdError;->getErrorCode()Lsan/bb/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bb/AdFormat;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "placements"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ads"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lsan/bc/getErrorCode;

    invoke-direct {v4, v3}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lsan/bb/valueOf;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lsan/bc/getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    iget-object v3, p0, Lsan/bb/valueOf;->getLocalExtras:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public getErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/bb/valueOf;->setLoaderClassName:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bc/getErrorCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsan/bb/valueOf;->getLocalExtras:Ljava/util/List;

    return-object v0
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/bb/valueOf;->getLocalExtras:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lsan/bb/valueOf;->setLoaderClassName:Lsan/bc/getErrorCode;

    return-object v0
.end method
