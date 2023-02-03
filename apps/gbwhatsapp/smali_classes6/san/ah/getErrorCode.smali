.class public Lsan/ah/getErrorCode;
.super Lsan/ah/getErrorMessage;
.source ""


# static fields
.field private static getErrorMessage:Lsan/ah/getErrorCode;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/ah/getErrorMessage;-><init>()V

    return-void
.end method

.method public static AdError()Lsan/ah/getErrorCode;
    .locals 2

    sget-object v0, Lsan/ah/getErrorCode;->getErrorMessage:Lsan/ah/getErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/ah/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/ah/getErrorCode;->getErrorMessage:Lsan/ah/getErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/ah/getErrorCode;

    invoke-direct {v1}, Lsan/ah/getErrorCode;-><init>()V

    sput-object v1, Lsan/ah/getErrorCode;->getErrorMessage:Lsan/ah/getErrorCode;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/ah/getErrorCode;->getErrorMessage:Lsan/ah/getErrorCode;

    return-object v0
.end method


# virtual methods
.method public AdError(Ljava/util/List;Lsan/an/getErrorMessage;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/an/getErrorMessage$getErrorCode;",
            ">;",
            "Lsan/an/getErrorMessage;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v2, v0, Lsan/an/getErrorCode;->getErrorMessage:J

    iget-wide v4, v0, Lsan/an/getErrorCode;->toString:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsan/an/getErrorMessage$getErrorCode;

    invoke-virtual {v7}, Lsan/an/getErrorMessage$getErrorCode;->getErrorCode()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v6, v7, Lsan/an/getErrorCode;->getErrorMessage:J

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsan/an/getErrorMessage$getErrorCode;

    iget v12, v11, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v13, v11, Lsan/an/getErrorCode;->getErrorMessage:J

    const/4 v15, 0x0

    cmp-long v16, v13, v8

    if-gtz v16, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer start with startTS==0 "

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/an/getErrorCode;->AdError(Ljava/lang/String;)V

    return v15

    :cond_5
    cmp-long v16, v13, v2

    if-gez v16, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer start earlier than RHEvent\'s "

    goto :goto_2

    :cond_6
    cmp-long v16, v4, v8

    if-lez v16, :cond_7

    iget-wide v8, v11, Lsan/an/getErrorCode;->toString:J

    cmp-long v17, v8, v4

    if-lez v17, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer end later than RHEvent\'s "

    goto :goto_2

    :cond_7
    if-eq v12, v1, :cond_8

    iget-wide v8, v11, Lsan/an/getErrorCode;->toString:J

    cmp-long v12, v8, v13

    if-gez v12, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer endTs is earlier than startTs "

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v12, v6, v8

    if-nez v12, :cond_9

    move-wide v6, v13

    goto :goto_1

    :cond_9
    cmp-long v12, v6, v13

    if-lez v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer start earlier than pre one "

    goto :goto_2

    :cond_a
    :goto_3
    return v1
.end method

.method public getErrorMessage(Ljava/util/List;)Lsan/an/getErrorMessage$getErrorCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/an/getErrorMessage$getErrorCode;",
            ">;)",
            "Lsan/an/getErrorMessage$getErrorCode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/an/getErrorMessage$getErrorCode;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lsan/an/getErrorMessage$getErrorCode;->setLoaderClassName:J

    iget-wide v4, v1, Lsan/an/getErrorMessage$getErrorCode;->setLoaderClassName:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public toString(Lsan/an/getErrorCode;)Z
    .locals 6

    instance-of v0, p1, Lsan/an/getErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Lsan/ah/getErrorMessage;->toString(Lsan/an/getErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lsan/an/getErrorMessage;

    iget-object v2, v0, Lsan/an/getErrorMessage;->getMinIntervalToReturn:Ljava/util/List;

    iget v3, v0, Lsan/an/getErrorMessage;->getMinIntervalToStart:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lsan/an/getErrorMessage;->AdInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lsan/an/getErrorMessage;->setAdSize:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lsan/ah/getErrorCode;->getErrorMessage(Ljava/util/List;)Lsan/an/getErrorMessage$getErrorCode;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "sts == 1 but cannot find out the winner layer"

    :goto_0
    invoke-virtual {p1, v0}, Lsan/an/getErrorCode;->AdError(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v4, v0, Lsan/an/getErrorMessage;->AdInfo:Ljava/lang/String;

    iget-object v5, v3, Lsan/an/getErrorMessage$getErrorCode;->getAdSize:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsan/an/getErrorMessage;->setAdSize:Ljava/lang/String;

    iget-object v3, v3, Lsan/an/getErrorMessage$getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    const-string v0, "the winner layer not equals"

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "sts == 1 but has no winner info"

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v0}, Lsan/ah/getErrorCode;->AdError(Ljava/util/List;Lsan/an/getErrorMessage;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method
