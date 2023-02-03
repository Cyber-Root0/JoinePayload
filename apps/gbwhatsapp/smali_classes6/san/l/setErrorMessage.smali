.class public Lsan/l/setErrorMessage;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field private getErrorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private AdError()V
    .locals 9

    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x43

    const/16 v2, 0x43

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v4, "source_key"

    const-string v5, "#execFullScreenPop"

    const/16 v6, 0x17

    const-string v7, "OutProActiveOperatorActivity"

    invoke-static {v7, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v1, :cond_d

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v8, 0x21

    :try_start_0
    div-int/2addr v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    const/16 v2, 0x17

    :cond_3
    if-eq v2, v6, :cond_d

    move-object v2, v3

    move-object v3, v4

    :goto_2
    const-string v4, "source_fullscreen"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v2, v0, 0x5b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :cond_4
    const-string v3, "intent_pkg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsan/l/setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x53

    if-eqz v2, :cond_5

    const/16 v2, 0x53

    goto :goto_3

    :cond_5
    const/16 v2, 0x50

    :goto_3
    if-eq v2, v3, :cond_c

    invoke-direct {p0}, Lsan/l/setErrorMessage;->setErrorMessage()Lsan/bs/values;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    sget v2, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v4, v2, 0x17

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v2, "return for appItem is null"

    invoke-static {v7, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v1, :cond_8

    const/16 v1, 0x32

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, Lsan/l/setErrorMessage;->getErrorCode:Ljava/lang/String;

    const-string v4, "out_fullScreenIntent"

    const-string v5, "fullScreen_button"

    invoke-static {v4, v3, v5}, Lsan/cj/getErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v3

    new-instance v4, Lsan/l/setErrorMessage$getErrorMessage;

    invoke-direct {v4, p0, v2}, Lsan/l/setErrorMessage$getErrorMessage;-><init>(Lsan/l/setErrorMessage;Lsan/bs/values;)V

    invoke-virtual {v3, v4}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v2, Lsan/l/setErrorMessage;->setErrorMessage:I

    or-int/lit8 v3, v2, 0x29

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    return-void

    :cond_c
    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v3, v0, 0x5d

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "return for mPkgName is null"

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x7a

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x28

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method

.method private AdError(Landroid/app/Activity;)V
    .locals 6

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5f

    if-eqz v3, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eq v1, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x5e

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v0, 0xc000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v0, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_5

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    const/16 v1, 0x33

    const/16 v4, 0x13

    if-lt v0, v4, :cond_7

    const/16 v0, 0x33

    goto :goto_5

    :cond_7
    const/16 v0, 0x2a

    :goto_5
    if-eq v0, v1, :cond_8

    goto :goto_7

    :cond_8
    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x13

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x42

    if-nez v4, :cond_9

    const/16 v1, 0x42

    goto :goto_6

    :cond_9
    const/16 v1, 0xa

    :goto_6
    const/high16 v4, 0x8000000

    const/high16 v5, 0x4000000

    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    if-eq v1, v0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    sget p1, Lsan/l/setErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static getErrorMessage(Lsan/bs/values;)V
    .locals 7

    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x53

    not-int v2, v1

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_4

    :goto_1
    sget p0, Lsan/l/setErrorMessage;->AdError:I

    and-int/lit8 v0, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x61

    if-eqz v0, :cond_2

    const/16 v0, 0x61

    goto :goto_2

    :cond_2
    const/16 v0, 0xd

    :goto_2
    if-eq v0, p0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x28

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v4, "keyguard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    const/16 v5, 0xe

    goto :goto_3

    :cond_5
    const/16 v5, 0x23

    :goto_3
    if-eq v5, v4, :cond_6

    goto :goto_8

    :cond_6
    sget v4, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v6, v4, 0x17

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x17

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x4c

    if-eqz v6, :cond_7

    const/16 v5, 0x4c

    goto :goto_4

    :cond_7
    const/16 v5, 0x26

    :goto_4
    if-eq v5, v4, :cond_9

    :try_start_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v2, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x32

    if-eqz v0, :cond_a

    const/16 v0, 0x4e

    goto :goto_6

    :cond_a
    const/16 v0, 0x32

    :goto_6
    if-eq v0, v3, :cond_d

    :cond_b
    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5e

    if-nez v0, :cond_c

    const/16 v0, 0x5e

    goto :goto_7

    :cond_c
    const/16 v0, 0x18

    :goto_7
    const-string v4, "lock_screen"

    :try_start_5
    invoke-virtual {p0, v4, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    :goto_8
    const-string v0, "is_background"

    :try_start_6
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget p0, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v0, p0, 0x79

    and-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_9

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    :goto_9
    sget p0, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x4

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    goto :goto_a

    :cond_e
    const/4 v0, 0x4

    :goto_a
    if-eq v0, p0, :cond_f

    const/16 p0, 0xa

    :try_start_7
    div-int/2addr p0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    throw p0

    :cond_f
    return-void

    :catchall_3
    move-exception p0

    throw p0
.end method

.method private setErrorMessage()Lsan/bs/values;
    .locals 8

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v1

    sget-object v2, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v1, v2}, Lsan/cv/AdError;->getErrorCode(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    sget v4, Lsan/l/setErrorMessage;->AdError:I

    const/16 v5, 0x67

    xor-int/lit8 v6, v4, 0x67

    and-int/lit8 v7, v4, 0x67

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v4, -0x68

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x36

    if-eqz v5, :cond_2

    const/16 v5, 0x36

    goto :goto_1

    :cond_2
    const/16 v5, 0x4c

    :goto_1
    if-eq v5, v4, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x39

    :try_start_2
    div-int/2addr v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_6

    :goto_2
    sget v1, Lsan/l/setErrorMessage;->AdError:I

    and-int/lit8 v4, v1, 0x4b

    not-int v5, v4

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    :goto_3
    sget v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    or-int/lit8 v4, v1, 0x79

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x7a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v4, Lsan/l/setErrorMessage;->setErrorMessage:I

    or-int/lit8 v5, v4, 0x27

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x27

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    :cond_7
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    sget v4, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-static {v4}, Lsan/cm/setErrorMessage;->getErrorCode(Lcom/san/ex/xz/base/DownloadRecord;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsan/l/setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v6, 0x5c

    if-eqz v5, :cond_9

    const/16 v5, 0x33

    goto :goto_5

    :cond_9
    const/16 v5, 0x5c

    :goto_5
    if-eq v5, v6, :cond_7

    sget v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    const/16 v2, 0x77

    and-int/lit8 v5, v1, -0x78

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    const/16 v1, 0x5c

    goto :goto_6

    :cond_a
    const/16 v1, 0x25

    :goto_6
    if-eq v1, v6, :cond_b

    :try_start_7
    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v1

    invoke-static {v1}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v1

    invoke-static {v1}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    :goto_7
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    :cond_c
    sget v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v2, v1, 0x37

    not-int v4, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0
.end method

.method private static setErrorMessage(Landroid/content/Context;Lsan/bs/values;Z)V
    .locals 6

    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    sget v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x7c

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    if-eq v1, v4, :cond_3

    const/16 v1, 0x1f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    move-object v0, v3

    :cond_3
    :goto_2
    const/16 v1, 0x44

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/16 v2, 0x44

    :goto_3
    if-eq v2, v1, :cond_5

    sget v1, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v5, v1, 0x11

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v5, v1, 0x43

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    not-int v5, v5

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    sget v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v2, v1, 0x1

    not-int v3, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    shl-int/2addr v2, v4

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "foreground_start_activity_fail"

    :goto_4
    invoke-static {p0, p1, v0, p2, v3}, Lcom/san/core/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget p0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 p1, p0, 0x67

    not-int p2, p1

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, p2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/2addr p2, v4

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x14

    if-nez p2, :cond_6

    const/16 p1, 0x18

    goto :goto_5

    :cond_6
    const/16 p1, 0x14

    :goto_5
    if-eq p1, p0, :cond_7

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/bs/values;)V
    .locals 3

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    invoke-static {p0}, Lsan/l/setErrorMessage;->getErrorMessage(Lsan/bs/values;)V

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/l/setErrorMessage;->setErrorMessage:I

    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/l/setErrorMessage;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x6c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/l/setErrorMessage;->getErrorCode:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic toString(Landroid/content/Context;Lsan/bs/values;Z)V
    .locals 2

    sget v0, Lsan/l/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/l/setErrorMessage;->setErrorMessage(Landroid/content/Context;Lsan/bs/values;Z)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/l/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c

    const/16 v1, 0x41

    if-le p1, v0, :cond_3

    const/16 p1, 0x9

    goto :goto_1

    :cond_3
    const/16 p1, 0x41

    :goto_1
    if-eq p1, v1, :cond_5

    :cond_4
    sget p1, Lsan/l/setErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0x186a2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/l/setErrorMessage;->AdError:I

    and-int/lit8 v0, p1, -0x46

    not-int v1, p1

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x45

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_5
    :goto_2
    invoke-direct {p0, p0}, Lsan/l/setErrorMessage;->AdError(Landroid/app/Activity;)V

    invoke-direct {p0}, Lsan/l/setErrorMessage;->AdError()V

    sget p1, Lsan/l/setErrorMessage;->AdError:I

    or-int/lit8 v0, p1, 0x6b

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/l/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
