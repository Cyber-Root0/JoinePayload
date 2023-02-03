.class public Lsan/cu/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static AdError(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/cu/getErrorMessage;->setErrorMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "?debug=1"

    goto :goto_0

    :cond_0
    const-string p0, "?sec=2"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cy/toString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "activity/v1/take-reward-by-task"

    invoke-static {v0}, Lsan/cu/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cu/setErrorMessage;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#uploadTaskStatus url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameHttpHelp"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsan/cu/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsan/dx/hasSucceed;->getErrorMessage()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lsan/cu/setErrorMessage;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsan/bt/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bt/toString;->setErrorMessage()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#uploadTaskStatus post response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsan/cu/setErrorMessage;->toString(Ljava/lang/String;)Lsan/cy/toString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lsan/cu/AdError$AdError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Http status code: %d"

    :try_start_1
    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsan/cu/AdError$AdError;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, p1

    const/4 p0, 0x2

    aput-object v3, v4, p0

    const-string p0, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v2, p0, v4}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsan/cu/AdError;

    const/16 p1, -0x3ea

    invoke-direct {p0, p1, v3}, Lsan/cu/AdError;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method private static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gUserId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "partId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "taskId"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lsan/dx/hasSucceed;->AdError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "activity/ad/add-dialog-reward"

    invoke-static {p0, p1}, Lsan/cu/setErrorMessage;->getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#createAddDialogRewardParams exception ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameHttpHelp"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lsan/cy/values;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "activity/track"

    invoke-static {v0}, Lsan/cu/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cu/setErrorMessage;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#signDateModel url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameHttpHelp"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsan/cu/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lsan/dx/hasSucceed;->getErrorMessage()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lsan/cu/setErrorMessage;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsan/bt/toString;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bt/toString;->setErrorMessage()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#signDateModel post response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsan/cu/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/cy/values;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lsan/cu/AdError$AdError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Http status code: %d"

    :try_start_1
    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsan/cu/AdError$AdError;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, p1

    const/4 p0, 0x2

    aput-object v3, v4, p0

    const-string p0, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v2, p0, v4}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsan/cu/AdError;

    const/16 p1, -0x3ea

    invoke-direct {p0, p1, v3}, Lsan/cu/AdError;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method private static getErrorMessage(I)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "card_type"

    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lsan/dx/hasSucceed;->AdError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#createGameTaskParams exception == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GameHttpHelp"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lsan/dx/hasSucceed;->AdError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/cq/getErrorMessage;->getErrorCode(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "anti_cheating"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "progress"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "activity/v1/take-reward-by-task"

    invoke-static {v1, p0}, Lsan/cu/setErrorMessage;->getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#createUploadStatusParams exception ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameHttpHelp"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static setErrorMessage(I)Lsan/cy/getErrorMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GameHttpHelp"

    const-string v1, "activity/v1/query-task-details"

    invoke-static {v1}, Lsan/cu/setErrorMessage;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsan/cu/getErrorCode;->getErrorMessage(I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lsan/dx/hasSucceed;->getErrorMessage()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#getGameTaskItemModel url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#getGameTaskItemModel request param ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lsan/bt/toString;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bt/toString;->setErrorMessage()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#getGameTaskItemModel GET response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lsan/cu/setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/cy/getErrorMessage;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Lsan/cu/AdError$AdError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Http status code: %d"

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsan/cu/AdError$AdError;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const-string p0, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v0, p0, v5}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsan/cu/AdError;

    const/16 v0, -0x3ea

    invoke-direct {p0, v0, v4}, Lsan/cu/AdError;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "point"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "item_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lsan/dx/hasSucceed;->AdError(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "activity/track"

    invoke-static {p0, p1}, Lsan/cu/setErrorMessage;->getErrorMessage(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#createSignDateModelParams exception ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameHttpHelp"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/cy/toString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "activity/ad/add-dialog-reward"

    invoke-static {v0}, Lsan/cu/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cu/setErrorMessage;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#addDialogReward url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameHttpHelp"

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/cq/toString;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lsan/cu/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lsan/dx/hasSucceed;->getErrorMessage()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lsan/cu/setErrorMessage;->toString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lsan/bt/toString;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bt/toString;->setErrorMessage()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lsan/bt/toString;->AdError()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#addDialogReward post response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lsan/cu/setErrorMessage;->toString(Ljava/lang/String;)Lsan/cy/toString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lsan/cu/AdError$AdError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Http status code: %d"

    :try_start_1
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v4, v5}, Lsan/cu/setErrorMessage;->getErrorCode(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lsan/cu/AdError$AdError;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p2

    aput-object p0, v3, p1

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const-string p0, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v2, p0, v3}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsan/cu/AdError;

    const/16 p1, -0x3ea

    invoke-direct {p0, p1, v1}, Lsan/cu/AdError;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method
