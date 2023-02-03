.class public Lsan/bb/getMinIntervalToStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/getMinIntervalToStart$AdError;
    }
.end annotation


# direct methods
.method public static AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bb/setAdSize;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bb/getMinIntervalToStart$setErrorMessage;

    invoke-direct {v1, p0, p1, p2}, Lsan/bb/getMinIntervalToStart$setErrorMessage;-><init>(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bb/setAdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p3, Lsan/bb/getMinIntervalToStart$getErrorMessage;

    invoke-direct {p3, v0, p1, p2}, Lsan/bb/getMinIntervalToStart$getErrorMessage;-><init>(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsan/bb/setAdSize;",
            "Ljava/lang/String;",
            "Lsan/bb/getMinIntervalToStart$AdError;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bb/getMinIntervalToStart$toString;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bb/getMinIntervalToStart$toString;-><init>(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.TrackUrl"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "unKnown"

    :goto_0
    return-object p0
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;IILjava/lang/String;)Z
    .locals 25

    move/from16 v10, p3

    const-string v0, "market://"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    return v11

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    :try_start_0
    invoke-static {v14}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsan/aj/setErrorMessage;->onPlacementStartLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://play.google.com/store/apps/"

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    invoke-static {v14}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "gp_detail"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v12

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return v15

    :cond_2
    invoke-static {v14}, Lsan/u/isIdle;->AdError(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v14}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "deeplink"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v12

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    return v15

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    move-object/from16 v9, p1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v16, "TrackHelper"

    const/16 v19, 0x0

    :try_start_3
    invoke-static {}, Lsan/aj/setErrorMessage;->isRunning()I

    move-result v20

    invoke-static {}, Lsan/aj/setErrorMessage;->isIdle()I

    move-result v21

    invoke-static {}, Lsan/aj/setErrorMessage;->onPlacementStartEnd()Z

    move-result v22

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lsan/u/getHBResultData;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Lsan/bt/toString;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v12

    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v1

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lsan/bt/toString;->getErrorCode()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "redirect"

    :try_start_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v10, 0x1

    const/16 v1, 0xa

    if-lt v10, v1, :cond_5

    return v11

    :cond_5
    :try_start_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;IILjava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    :catch_0
    move-exception v0

    move v10, v7

    goto :goto_2

    :cond_6
    :goto_1
    return v11

    :cond_7
    :try_start_6
    invoke-virtual {v0}, Lsan/bt/toString;->setErrorMessage()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    invoke-static {v14}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v3, "success"

    :try_start_7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return v15

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v24, v14

    if-eqz p4, :cond_8

    add-int/lit8 v1, p4, -0x1

    if-ne v10, v1, :cond_9

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v20, v1, v12

    invoke-static/range {v24 .. v24}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    move-object/from16 v16, p2

    move/from16 v19, v10

    move-object/from16 v22, p5

    invoke-static/range {v16 .. v24}, Lsan/ca/AdError;->getErrorMessage(Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    :cond_9
    return v11
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toString(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{PLAYDURATION}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-static {v0, p0, p2}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;ILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsan/bb/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method
