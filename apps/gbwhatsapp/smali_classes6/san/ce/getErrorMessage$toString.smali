.class Lsan/ce/getErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ce/getErrorMessage;->toString(Lsan/u/getAdSize;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/List;

.field final synthetic getErrorCode:Ljava/util/List;

.field final synthetic getErrorMessage:I

.field final synthetic setErrorMessage:Lsan/u/getAdSize;


# direct methods
.method constructor <init>(Lsan/ce/getErrorMessage;Ljava/lang/String;Ljava/util/List;Lsan/u/getAdSize;ILjava/util/List;)V
    .locals 0

    iput-object p3, p0, Lsan/ce/getErrorMessage$toString;->getErrorCode:Ljava/util/List;

    iput-object p4, p0, Lsan/ce/getErrorMessage$toString;->setErrorMessage:Lsan/u/getAdSize;

    iput p5, p0, Lsan/ce/getErrorMessage$toString;->getErrorMessage:I

    iput-object p6, p0, Lsan/ce/getErrorMessage$toString;->AdError:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 27

    move-object/from16 v8, p0

    const-string v9, "_"

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v10, "advance_get_ads"

    invoke-static {v0, v10}, Lsan/cd/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, Lsan/ce/getErrorMessage$toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-string v1, "Advance.Manager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------start request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lsan/bc/getErrorMessage$getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lsan/ce/getErrorMessage$toString;->setErrorMessage:Lsan/u/getAdSize;

    invoke-direct {v1, v2, v12, v3}, Lsan/bc/getErrorMessage$getErrorCode;-><init>(Landroid/content/Context;Ljava/util/List;Lsan/u/getAdSize;)V

    iget v2, v8, Lsan/ce/getErrorMessage$toString;->getErrorMessage:I

    invoke-virtual {v1, v2}, Lsan/bc/getErrorMessage$getErrorCode;->toString(I)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v1

    iget v2, v8, Lsan/ce/getErrorMessage$toString;->getErrorMessage:I

    invoke-static {v2}, Lsan/aj/setErrorMessage;->getErrorCode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorCode(I)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v1

    invoke-static {}, Lsan/aj/setErrorMessage;->setLoaderClassName()I

    move-result v2

    invoke-static {}, Lsan/aj/setErrorMessage;->setAdFormat()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage(II)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v1

    invoke-virtual {v1, v15}, Lsan/bc/getErrorMessage$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lsan/bc/getErrorMessage$getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorMessage$getErrorCode;->getErrorMessage()Lsan/bc/getErrorMessage;

    move-result-object v7

    new-instance v6, Lsan/ce/getErrorMessage$toString$getErrorMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v13

    move-object v5, v15

    move-object/from16 v26, v11

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v7, v0

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lsan/ce/getErrorMessage$toString$getErrorMessage;-><init>(Lsan/ce/getErrorMessage$toString;JLjava/lang/String;Ljava/util/List;Ljava/lang/StringBuffer;)V

    invoke-virtual {v15, v11}, Lsan/bc/getErrorMessage;->setErrorMessage(Lsan/bc/toString;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v23, v1, v13

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "true"

    const-string v17, ""

    const-string v18, ""

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xc8

    const-string v22, ""

    const-string v25, "advance"

    move-object/from16 v5, v16

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v25}, Lsan/cj/toString;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    const/4 v15, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1

    const/16 v20, 0xc8

    const-string v21, ""

    const-string v22, "advance"

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v24}, Lsan/ca/getErrorMessage;->toString(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V

    :goto_2
    iget-object v0, v8, Lsan/ce/getErrorMessage$toString;->getErrorCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v2, v8, Lsan/ce/getErrorMessage$toString;->AdError:Ljava/util/List;

    sget-object v4, Lsan/bc/setAdFormat;->ADVANCE:Lsan/bc/setAdFormat;

    new-instance v7, Lsan/ce/getErrorMessage$toString$AdError;

    invoke-direct {v7, v8, v12}, Lsan/ce/getErrorMessage$toString$AdError;-><init>(Lsan/ce/getErrorMessage$toString;Ljava/util/List;)V

    invoke-static/range {v2 .. v7}, Lsan/ba/AdError;->setErrorMessage(Ljava/util/List;Lorg/json/JSONObject;Lsan/bc/setAdFormat;Ljava/lang/String;ZLsan/ba/AdError$getErrorMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v26, v11

    :goto_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsan/ca/getErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lsan/cd/setErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
