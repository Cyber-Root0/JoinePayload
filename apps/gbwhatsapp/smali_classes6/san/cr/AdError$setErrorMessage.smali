.class Lsan/cr/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cr/AdError;->setErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cr/AdError;

.field final synthetic getErrorCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/cr/AdError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    iput-object p2, p0, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "succeed_continue"

    const-string v3, "failed_continue"

    const-string v4, ""

    const-string v5, "_"

    const-string v6, "continue"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object v0

    invoke-static {v0}, Lsan/cn/getErrorCode;->getErrorMessage(Lsan/cs/getErrorMessage;)V

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cr/getErrorMessage;->setErrorMessage()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cr/getErrorMessage;->setErrorMessage()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->getErrorCode(Lsan/cr/AdError;)Lsan/cn/getErrorMessage;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->getErrorCode(Lsan/cr/AdError;)Lsan/cn/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cn/getErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v9, Lsan/cr/setErrorMessage;

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object v10

    invoke-direct {v9, v10}, Lsan/cr/setErrorMessage;-><init>(Lsan/cs/getErrorMessage;)V

    iget-object v10, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v10}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/AdError;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v11}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v11

    invoke-virtual {v11}, Lsan/cr/getErrorMessage;->getErrorCode()I

    move-result v11

    invoke-virtual {v9, v10, v11, v0}, Lsan/cr/setErrorMessage;->getErrorMessage(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v9}, Lsan/cr/setErrorMessage;->getErrorCode()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Lsan/cr/setErrorMessage;->getErrorMessage()Ljava/lang/Exception;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Lsan/cr/setErrorMessage;->setErrorMessage()J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v13, v10, v14}, Lsan/cr/getErrorMessage;->AdError(ZZLjava/lang/Exception;)V

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0, v8}, Lsan/cr/AdError;->getErrorCode(Lsan/cr/AdError;Z)Z

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    sget-object v3, Lsan/cr/getErrorMessage$AdError;->CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

    invoke-static {v2, v3, v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/AdError;)Landroid/content/Context;

    move-result-object v12

    iget-object v15, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static/range {v12 .. v17}, Lsan/ca/valueOf;->setErrorMessage(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v7, v14

    goto :goto_4

    :catch_0
    move-exception v0

    move v15, v13

    move-object v7, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v15, v13

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move v15, v13

    const/4 v10, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v9}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v9

    invoke-virtual {v9, v13, v10, v7}, Lsan/cr/getErrorMessage;->AdError(ZZLjava/lang/Exception;)V

    iget-object v9, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v9, v8}, Lsan/cr/AdError;->getErrorCode(Lsan/cr/AdError;Z)Z

    iget-object v8, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    goto :goto_8

    :cond_6
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v3, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    sget-object v4, Lsan/cr/getErrorMessage$AdError;->CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

    invoke-static {v3, v4, v2}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    iget-object v2, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v2}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/AdError;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    const-wide/16 v8, -0x1

    move v3, v13

    move-object v4, v7

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lsan/ca/valueOf;->setErrorMessage(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;)Lsan/cr/getErrorMessage;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v7}, Lsan/cr/getErrorMessage;->AdError(ZZLjava/lang/Exception;)V

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0, v8}, Lsan/cr/AdError;->getErrorCode(Lsan/cr/AdError;Z)Z

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    goto :goto_c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v2, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    sget-object v3, Lsan/cr/getErrorMessage$AdError;->CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

    invoke-static {v2, v3, v0}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->AdError:Lsan/cr/AdError;

    invoke-static {v0}, Lsan/cr/AdError;->setErrorMessage(Lsan/cr/AdError;)Landroid/content/Context;

    move-result-object v14

    iget-object v0, v1, Lsan/cr/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    const-wide/16 v18, -0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lsan/ca/valueOf;->setErrorMessage(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    :goto_d
    return-void
.end method
