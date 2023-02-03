.class final Lsan/ba/AdError$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ba/AdError;->setErrorMessage(Ljava/util/List;Lorg/json/JSONObject;Lsan/bc/setAdFormat;Ljava/lang/String;ZLsan/ba/AdError$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Ljava/util/List;

.field final synthetic getErrorMessage:Lorg/json/JSONObject;

.field final synthetic getName:Lsan/ba/AdError$getErrorMessage;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bc/setAdFormat;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lsan/bc/setAdFormat;Ljava/lang/String;ZLsan/ba/AdError$getErrorMessage;)V
    .locals 0

    iput-object p2, p0, Lsan/ba/AdError$toString;->getErrorMessage:Lorg/json/JSONObject;

    iput-object p3, p0, Lsan/ba/AdError$toString;->getErrorCode:Ljava/util/List;

    iput-object p4, p0, Lsan/ba/AdError$toString;->toString:Lsan/bc/setAdFormat;

    iput-object p5, p0, Lsan/ba/AdError$toString;->setErrorMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lsan/ba/AdError$toString;->AdError:Z

    iput-object p7, p0, Lsan/ba/AdError$toString;->getName:Lsan/ba/AdError$getErrorMessage;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "pos_ids"

    const-string v2, "MadsDataHelper"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lsan/ba/AdError$toString;->getErrorMessage:Lorg/json/JSONObject;

    const-string v7, "placements"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-ge v8, v9, :cond_e

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pos_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "ads"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v1, Lsan/ba/AdError$toString;->getErrorMessage:Lorg/json/JSONObject;

    const-string v13, "update_reservation"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v12}, Lsan/r/AdError$ErrorCode;->toString(Lorg/json/JSONArray;)V

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "ad_id"

    if-ge v12, v14, :cond_c

    :try_start_1
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v6

    if-eqz v16, :cond_6

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_6

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_7

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_5

    invoke-static {}, Lsan/aj/setErrorMessage;->getPlacementId()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lsan/ba/AdError$toString;->getErrorCode:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v11, v1, Lsan/ba/AdError$toString;->getErrorCode:Ljava/util/List;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v11, Lsan/bc/getErrorCode;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v11, v14, v0, v0}, Lsan/bc/getErrorCode;-><init>(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result v16

    if-nez v16, :cond_9

    move-object/from16 v0, v20

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v6}, Lsan/bc/getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    iget-object v0, v1, Lsan/ba/AdError$toString;->toString:Lsan/bc/setAdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lsan/bc/getErrorCode;->valueOf(Ljava/lang/String;)V

    iget-object v0, v1, Lsan/ba/AdError$toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lsan/bc/getErrorCode;->AdFormat(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    move/from16 v21, v8

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adData.placementId = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v8, v21

    goto :goto_6

    :cond_a
    move/from16 v21, v8

    if-eqz v13, :cond_b

    iget-boolean v0, v1, Lsan/ba/AdError$toString;->AdError:Z

    if-nez v0, :cond_b

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v0}, Lsan/ar/getErrorMessage;->getErrorMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lsan/ar/getErrorMessage;->getErrorCode(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleResponseAdCache need remove adId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  posIds : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move/from16 v21, v8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "play_queue"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Lsan/bc/values;

    invoke-direct {v6}, Lsan/bc/values;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v10}, Lsan/bc/values;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsan/bc/values;->AdError(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsan/bc/values;->getErrorCode(Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsan/bc/values;->toString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lsan/bc/values;->toString(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "placementId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; queue = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsan/bc/values;->AdError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v5}, Lsan/ba/AdError;->AdError(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lsan/ba/AdError$toString;->getName:Lsan/ba/AdError$getErrorMessage;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lsan/ba/AdError$getErrorMessage;->AdError(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#handleResponseAdCache exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
