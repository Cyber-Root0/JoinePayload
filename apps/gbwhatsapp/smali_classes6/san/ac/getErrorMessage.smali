.class public Lsan/ac/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final toString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AD_StartLoad"

    const-string v1, "AD_RequestHandle_S"

    const-string v2, "AD_RequestHandle"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/ac/getErrorMessage;->toString:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/ac/getErrorMessage;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method private static synthetic AdError(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I
    .locals 5

    move-object v0, p0

    check-cast v0, Lsan/an/getErrorCode;

    iget-wide v0, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    move-object v2, p1

    check-cast v2, Lsan/an/getErrorCode;

    iget-wide v2, v2, Lsan/an/getErrorCode;->getErrorMessage:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p0, p0, Lsan/an/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lsan/an/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lsan/ac/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-lez v4, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static synthetic AdError(Lsan/an/toString;Lsan/an/toString;)I
    .locals 3

    iget-wide v0, p0, Lsan/an/toString;->getErrorMessage:J

    iget-wide p0, p1, Lsan/an/toString;->getErrorMessage:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic AdError(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsan/ac/getErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method

.method private static AdError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "self_checker"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsan/ac/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/an/toString;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "et"

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsan/ac/getErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/an/setErrorMessage;

    instance-of v3, v3, Lsan/an/getErrorCode;

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    sget-object v2, Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "sid"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pid"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "rid"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/an/setErrorMessage;

    if-eqz v2, :cond_9

    move-object v7, v6

    check-cast v7, Lsan/an/getErrorCode;

    if-eqz v3, :cond_7

    iget-object v7, v7, Lsan/an/getErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v7, v7, Lsan/an/getErrorCode;->valueOf:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lsan/an/getErrorCode;->AdFormat:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v7, "def"

    :goto_4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsan/an/toString;

    if-nez v8, :cond_a

    new-instance v8, Lsan/an/toString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lsan/an/toString;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Lsan/an/getErrorCode;

    invoke-virtual {v8, v6}, Lsan/an/toString;->getErrorMessage(Lsan/an/getErrorCode;)V

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method private static getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lsan/ac/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/ac/getErrorMessage$toString;

    invoke-direct {v1, p0}, Lsan/ac/getErrorMessage$toString;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public static getErrorMessage(Lsan/r/AdError;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sdk_version"

    :try_start_0
    invoke-static {}, Lsan/u/values;->AdError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "is_from_gp"

    :try_start_1
    invoke-static {}, Lcom/san/core/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "st"

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "et"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "pid"

    :try_start_3
    invoke-virtual {p0}, Lsan/r/AdError;->setAdSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "sid"

    :try_start_4
    invoke-virtual {p0}, Lsan/r/AdError;->getNetworkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "rid"

    :try_start_5
    invoke-virtual {p0}, Lsan/r/AdError;->setLocalExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "load_strategy"

    :try_start_6
    invoke-virtual {p0}, Lsan/r/AdError;->setLoaderClassName()Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/san/ads/core/AdLoadStrategy$AdLoadMode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "rld"

    :try_start_7
    invoke-virtual {p0}, Lsan/r/AdError;->getLoaderClassName()Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;

    move-result-object v4

    invoke-virtual {v4}, Lcom/san/ads/core/AdLoadStrategy$AdLoadTiming;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "load_mode"

    :try_start_8
    invoke-virtual {p0}, Lsan/r/AdError;->getLocalExtras()Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/san/ads/core/AdLoadStrategy$AdItemSortMode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "ast"

    :try_start_9
    invoke-static {}, Lcom/san/core/values;->AdError()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "lfo"

    :try_start_a
    invoke-virtual {p0}, Lsan/r/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "ad_type"

    :try_start_b
    invoke-virtual {p0}, Lsan/r/AdError;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "sub_tab_name"

    :try_start_c
    invoke-virtual {p0}, Lsan/r/AdError;->isIdle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_RequestHandle_S error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SANAutomator"

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const-string v1, "AD_RequestHandle_S"

    const-string v2, "test"

    invoke-static {p0, v1, v2, v0}, Lsan/cg/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic lambda$Lik0W7ZxMzGvlKafIknFKtBElJE(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/ac/getErrorMessage;->AdError(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oJoizZ5mVFVTa1HBLKNwkgdrzu4(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/ac/getErrorMessage;->setErrorMessage(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oLVKHTniBOKlOsfsSJi39zM5Se8(Lsan/an/toString;Lsan/an/toString;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/ac/getErrorMessage;->AdError(Lsan/an/toString;Lsan/an/toString;)I

    move-result p0

    return p0
.end method

.method private static synthetic setErrorMessage(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I
    .locals 3

    iget-wide v0, p0, Lsan/an/setErrorMessage;->getErrorCode:J

    iget-wide p0, p1, Lsan/an/setErrorMessage;->getErrorCode:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static setErrorMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/an/setErrorMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsan/an/valueOf;->getErrorMessage()Lsan/an/valueOf;

    move-result-object v0

    sget-object v1, Lsan/ac/getErrorMessage;->toString:[Ljava/lang/String;

    const-string v2, "1000"

    invoke-virtual {v0, v2, v1}, Lsan/an/valueOf;->AdError(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/an/AdError;

    invoke-static {v2}, Lsan/ac/AdError;->setErrorMessage(Lsan/an/AdError;)Lsan/an/setErrorMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private static setErrorMessage(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "self_checker"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static toString(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsan/ac/getErrorMessage$AdError;

    invoke-direct {v0, p0}, Lsan/ac/getErrorMessage$AdError;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/Task;->run()V

    :goto_0
    return-void
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsan/an/toString;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsan/an/toString;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static toString(Z)V
    .locals 0

    invoke-static {p0}, Lsan/an/valueOf;->AdError(Z)V

    return-void
.end method
