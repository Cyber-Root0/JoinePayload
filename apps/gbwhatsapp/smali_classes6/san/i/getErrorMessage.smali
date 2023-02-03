.class public Lsan/i/getErrorMessage;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/i/getErrorMessage;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getErrorCode(Landroid/content/Intent;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "launch_way"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "launch_time"

    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "launch_is_background"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "launch_lock_screen"

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "launch_draw_overlay"

    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AD_CONVERT"

    const-string v1, "activity_launched"

    invoke-static {p1, v1, v0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lsan/i/getErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x36

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/i/getErrorMessage;->AdError:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x25

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private getErrorMessage()V
    .locals 5

    sget v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1f

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    const v3, 0xabcdef

    const-string v4, "notification"

    if-eq v1, v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_1
    sget v0, Lsan/i/getErrorMessage;->AdError:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x9

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private getErrorMessage(Lsan/i/AdError;)V
    .locals 4

    sget v0, Lsan/i/getErrorMessage;->AdError:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2}, Lsan/i/AdError;->getErrorMessage(I)Lsan/i/AdError;

    const-string p1, "AD_CONVERT"

    const-string v0, "message_succeed"

    invoke-static {p1, v0}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/i/getErrorMessage;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x4b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/i/getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lsan/i/getErrorMessage;->AdError:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x280000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lcom/san/R$layout;->activity_convert_task:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 9

    sget v0, Lsan/i/getErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x64

    and-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/16 v0, 0x5d

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lsan/i/getErrorMessage;->getErrorMessage()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x19

    if-nez v3, :cond_0

    const/16 v5, 0x4c

    goto :goto_0

    :cond_0
    const/16 v5, 0x19

    :goto_0
    if-eq v5, v4, :cond_3

    sget v3, Lsan/i/getErrorMessage;->AdError:I

    add-int/lit8 v3, v3, 0x69

    sub-int/2addr v3, v2

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x3c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    invoke-direct {p0, v3}, Lsan/i/getErrorMessage;->getErrorCode(Landroid/content/Intent;)V

    invoke-static {}, Lsan/i/getErrorCode;->getErrorCode()Lsan/i/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/i/getErrorCode;->setErrorMessage()Lsan/i/AdError;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x6

    const/16 v6, 0x2f

    if-nez v4, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/16 v7, 0x2f

    :goto_2
    const-string v8, "AD_CONVERT"

    if-eq v7, v5, :cond_9

    :try_start_4
    invoke-virtual {v4}, Lsan/i/AdError;->AdError()I

    move-result v5

    const/16 v7, 0x4d

    if-ne v5, v2, :cond_5

    const/16 v5, 0x4d

    goto :goto_3

    :cond_5
    const/16 v5, 0x2d

    :goto_3
    if-eq v5, v7, :cond_6

    invoke-virtual {v4}, Lsan/i/AdError;->getErrorMessage()Lsan/ad/toString;

    move-result-object v5

    const-string v7, "launch_way"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsan/ad/toString;->getErrorCode(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lsan/i/getErrorMessage;->getErrorMessage(Lsan/i/AdError;)V

    invoke-virtual {v4}, Lsan/i/AdError;->getErrorCode()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-virtual {v4}, Lsan/i/AdError;->setErrorMessage()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_a

    sget v3, Lsan/i/getErrorMessage;->AdError:I

    and-int/lit8 v4, v3, 0x2f

    not-int v5, v4

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_6
    sget v3, Lsan/i/getErrorMessage;->AdError:I

    xor-int/lit8 v4, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x4b

    if-nez v5, :cond_7

    const/16 v4, 0x5d

    goto :goto_4

    :cond_7
    const/16 v4, 0x4b

    :goto_4
    const-string v5, "message_pre_succeed"

    if-eq v4, v3, :cond_8

    :try_start_5
    invoke-static {v8, v5}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :cond_8
    invoke-static {v8, v5}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    return-void

    :cond_9
    sget v3, Lsan/i/getErrorMessage;->AdError:I

    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    const-string v3, "no_launch_message"

    invoke-static {v8, v3}, Lsan/ds/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v0, Lsan/i/getErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v3, v0, 0x63

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v3

    :try_start_7
    new-instance v4, Lsan/v/setErrorMessage;

    invoke-direct {v4, v3}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_a

    :goto_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget v1, Lsan/i/getErrorMessage;->AdError:I

    xor-int/lit8 v3, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lsan/i/getErrorMessage;->AdError:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget v1, Lsan/i/getErrorMessage;->setErrorMessage:I

    const/16 v3, 0x17

    or-int/lit8 v4, v1, 0x17

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x18

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/i/getErrorMessage;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    :cond_b
    throw v0
.end method
