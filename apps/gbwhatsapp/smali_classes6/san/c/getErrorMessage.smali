.class public Lsan/c/getErrorMessage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private AdError(Landroid/app/Activity;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_0
    const/16 p2, 0x13

    if-lt v0, p2, :cond_1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method private static getErrorCode(Lsan/bs/values;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lock_screen"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "is_background"

    :try_start_1
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ads/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method private getErrorCode(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "source_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_pop_ntf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "intent_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lsan/c/getErrorMessage;->setErrorMessage(Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v1, Lsan/c/getErrorMessage$getErrorCode;

    invoke-direct {v1, p0, v0}, Lsan/c/getErrorMessage$getErrorCode;-><init>(Lsan/c/getErrorMessage;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getErrorMessage(Lsan/bs/values;)V
    .locals 0

    invoke-static {p0}, Lsan/c/getErrorMessage;->getErrorCode(Lsan/bs/values;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/c/getErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/c/getErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method private setErrorMessage(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "pkg"

    const-string v1, "loadSource"

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "portal"

    const-string v4, "promotion_notification"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "queue_source"

    :try_start_1
    const-string v1, "isWhite"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const-string p1, "white_list"

    goto :goto_0

    :cond_0
    const-string p1, "nature"

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    const-string v0, "stats_guide_click"

    invoke-static {p1, v0, v2}, Lcom/san/common/stats/AdStatsHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p0, p1, p1}, Lsan/c/getErrorMessage;->AdError(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lsan/c/getErrorMessage;->getErrorCode(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AdAppOperator"

    const-string v0, "executePop"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source_ntf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/c/getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance v0, Lsan/c/getErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/c/getErrorMessage$toString;-><init>(Lsan/c/getErrorMessage;)V

    invoke-virtual {p1, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_2
    :goto_0
    return-void
.end method
