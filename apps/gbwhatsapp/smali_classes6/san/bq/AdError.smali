.class public Lsan/bq/AdError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AdInfo:Ljava/lang/Long;

.field public getAdFormat:Ljava/lang/String;

.field public getAdSize:I

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public getLoadStatus:Ljava/lang/String;

.field public getLoaderClassName:Ljava/lang/String;

.field public getLocalExtras:Ljava/lang/Long;

.field public getMinIntervalToReturn:Ljava/lang/Long;

.field public getMinIntervalToStart:Ljava/lang/Long;

.field public getName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getNetworkId:Ljava/lang/String;

.field public isRunning:Ljava/lang/String;

.field public onPlacementStartEnd:Ljava/lang/String;

.field public onPlacementStartLoad:Ljava/lang/String;

.field public setAdFormat:Lsan/bq/values;

.field public setAdSize:I

.field public setErrorMessage:Ljava/lang/String;

.field public setLoadStartTime:Ljava/lang/String;

.field public setLoaderClassName:Ljava/lang/Long;

.field public setLocalExtras:Ljava/lang/String;

.field public setNetworkId:Ljava/lang/String;

.field public toString:Ljava/lang/String;

.field public updateLoadStatus:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v19}, Lsan/bq/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsan/bq/AdError;->values:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsan/bq/AdError;->getName:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v0, Lsan/bq/AdError;->setAdSize:I

    iput v2, v0, Lsan/bq/AdError;->getAdSize:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    iput-object v2, v0, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    iput-object v2, v0, Lsan/bq/AdError;->getMinIntervalToStart:Ljava/lang/Long;

    iput-object v2, v0, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    iput-object v2, v0, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    move-object v2, p1

    iput-object v2, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lsan/bq/AdError;->setErrorMessage:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lsan/bq/AdError;->getErrorMessage:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lsan/bq/AdError;->getErrorCode:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lsan/bq/AdError;->valueOf:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lsan/bq/AdError;->setAdSize:I

    move v2, p8

    iput v2, v0, Lsan/bq/AdError;->getAdSize:I

    move-object v2, p9

    iput-object v2, v0, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    move-object v2, p10

    iput-object v2, v0, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    move-object v2, p11

    iput-object v2, v0, Lsan/bq/AdError;->getMinIntervalToStart:Ljava/lang/Long;

    move-object/from16 v2, p12

    iput-object v2, v0, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    move-object/from16 v2, p13

    iput-object v2, v0, Lsan/bq/AdError;->values:Ljava/util/List;

    move-object/from16 v2, p14

    iput-object v2, v0, Lsan/bq/AdError;->getName:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    move-object/from16 v2, p17

    iput-object v2, v0, Lsan/bq/AdError;->getAdFormat:Ljava/lang/String;

    iput-object v1, v0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lsan/bq/values;

    invoke-direct {v2, v1}, Lsan/bq/values;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    :cond_0
    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/bq/AdError;->values:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsan/bq/AdError;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsan/bq/AdError;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_1
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 0

    iput-object p1, p0, Lsan/bq/AdError;->getLoadStatus:Ljava/lang/String;

    iput-object p2, p0, Lsan/bq/AdError;->onPlacementStartEnd:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 0

    iput-object p1, p0, Lsan/bq/AdError;->setLocalExtras:Ljava/lang/String;

    iput-object p2, p0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    iput-object p3, p0, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    iput-object p4, p0, Lsan/bq/AdError;->getNetworkId:Ljava/lang/String;

    iput-object p5, p0, Lsan/bq/AdError;->updateLoadStatus:Ljava/lang/String;

    iput-object p6, p0, Lsan/bq/AdError;->isRunning:Ljava/lang/String;

    iput-object p7, p0, Lsan/bq/AdError;->onPlacementStartLoad:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/bq/AdError;->getName:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsan/bq/AdError;->getName:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsan/bq/AdError;->getName:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_1
    :goto_0
    return-object v1
.end method
