.class public Lsan/ag/getErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static AdError(Lsan/ad/toString;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lsan/i/AdError;
    .locals 1

    new-instance v0, Lsan/i/AdError;

    invoke-direct {v0}, Lsan/i/AdError;-><init>()V

    invoke-virtual {v0, p0}, Lsan/i/AdError;->toString(Lsan/ad/toString;)Lsan/i/AdError;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsan/i/AdError;->getErrorCode(Ljava/util/concurrent/locks/Lock;)Lsan/i/AdError;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsan/i/AdError;->toString(Ljava/util/concurrent/locks/Condition;)Lsan/i/AdError;

    move-result-object p0

    return-object p0
.end method

.method private static getErrorCode(Lcom/san/ex/convert/database/c;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsan/i/getErrorMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsan/i/getErrorCode;->getErrorCode()Lsan/i/getErrorCode;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lsan/i/getErrorCode;->getErrorMessage(Landroid/content/Intent;Lcom/san/ex/convert/database/c;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsan/i/getErrorCode;->getErrorCode()Lsan/i/getErrorCode;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lsan/i/getErrorCode;->toString(Landroid/content/Intent;Lcom/san/ex/convert/database/c;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lsan/i/getErrorCode;->getErrorCode()Lsan/i/getErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lsan/i/getErrorCode;->AdError()J

    move-result-wide p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p0, p1, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    const-string v1, "launch_time"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-string p2, "launch_cost_time"

    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static toString(Lcom/san/ex/convert/database/c;Lsan/ad/toString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode()Z

    move-result v1

    invoke-static {}, Lsan/u/setPassengerHBParams;->valueOf()Z

    move-result v2

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdFormat()Z

    move-result v3

    invoke-static {v0, v1, v2, v3, p0}, Lsan/ds/getErrorCode;->AdError(ZZZZLcom/san/ex/convert/database/c;)V

    if-nez v0, :cond_0

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ad/getName;->AdError()Lsan/ad/setErrorMessage;

    move-result-object p0

    invoke-interface {p0, p1}, Lsan/ad/setErrorMessage;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsan/ag/getErrorCode;->AdError(Lsan/ad/toString;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lsan/i/AdError;

    move-result-object p1

    invoke-static {}, Lsan/i/getErrorCode;->getErrorCode()Lsan/i/getErrorCode;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsan/i/getErrorCode;->toString(Lsan/i/AdError;)V

    const-string p1, "code"

    invoke-static {p0, p1, v0, v1}, Lsan/ag/getErrorCode;->getErrorCode(Lcom/san/ex/convert/database/c;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v2, p0}, Lsan/ag/getErrorCode;->toString(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V

    return-void

    :cond_1
    const-string p1, "notification"

    invoke-static {p0, p1, v0, v1}, Lsan/ag/getErrorCode;->getErrorCode(Lcom/san/ex/convert/database/c;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, Lsan/ag/getErrorCode;->toString(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static toString(Ljava/lang/String;Landroid/content/Intent;Lcom/san/ex/convert/database/c;)V
    .locals 10

    const-string v0, "launch_cost_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "launch_is_background"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "launch_lock_screen"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "launch_draw_overlay"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;JZZZLcom/san/ex/convert/database/c;)V

    return-void
.end method
