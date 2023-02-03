.class Lsan/ce/getErrorMessage$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ce/getErrorMessage;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/ce/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/ce/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/ce/getErrorMessage$AdError;->getErrorMessage:Lsan/ce/getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const-string v0, "enable_ad_cache"

    :try_start_0
    invoke-static {}, Lsan/ch/toString;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsan/ar/getErrorMessage;->AdError$ErrorCode(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lsan/ce/getErrorMessage$AdError;->getErrorMessage:Lsan/ce/getErrorMessage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v5, v2, v4, v3}, Lsan/ce/getErrorMessage;->getErrorMessage(Lsan/ce/getErrorMessage;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/ch/toString;->getErrorCode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsan/ar/getErrorMessage;->valueOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lsan/ce/getErrorMessage$AdError;->getErrorMessage:Lsan/ce/getErrorMessage;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2, v7, v5}, Lsan/ce/getErrorMessage;->getErrorMessage(Lsan/ce/getErrorMessage;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsan/ar/getErrorMessage;->toString(Ljava/util/List;)V

    invoke-static {}, Lsan/ch/toString;->getErrorMessage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsan/ar/getErrorMessage;->values(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lsan/ce/getErrorMessage$AdError;->getErrorMessage:Lsan/ce/getErrorMessage;

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v6, v3}, Lsan/ce/getErrorMessage;->getErrorMessage(Lsan/ce/getErrorMessage;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lsan/ch/toString;->valueOf()Z

    move-result v1

    invoke-static {}, Lsan/ch/toString;->getName()J

    move-result-wide v5

    if-nez v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_a

    :cond_6
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v3

    invoke-virtual {v3}, Lsan/ar/getErrorMessage;->getErrorCode()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsan/bc/getErrorCode;

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->AdSize()Lsan/bc/AdInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsan/bc/AdInfo;->getErrorMessage()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_7

    :cond_8
    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v8

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsan/ar/getErrorMessage;->valueOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, p0, Lsan/ce/getErrorMessage$AdError;->getErrorMessage:Lsan/ce/getErrorMessage;

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    const/4 v9, 0x5

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v2, v9, v7}, Lsan/ce/getErrorMessage;->getErrorMessage(Lsan/ce/getErrorMessage;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v1, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    const-string v5, "advance_setting"

    invoke-direct {v1, v3, v5}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsan/aj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Advance.Manager"

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enableCache = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; config = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v3, v5

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lsan/ar/getErrorMessage;->setErrorMessage(Z)I

    if-nez v5, :cond_b

    invoke-static {}, Lsan/ar/getErrorMessage;->getErrorMessage()Lsan/ar/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/ar/getErrorMessage;->getName()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "1"

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v1, v2, v0}, Lsan/cj/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
