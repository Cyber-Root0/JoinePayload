.class public Lsan/k/AdError;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field private AdError:Z

.field private getErrorCode:Lsan/av/getErrorMessage;

.field private getErrorMessage:Lsan/av/setErrorMessage;

.field private setErrorMessage:Lsan/u/getRemainedDelayTime;

.field private toString:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private AdError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onShowFailed() error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.FullScreenActivity"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/k/AdError;->getErrorCode:Lsan/av/getErrorMessage;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/san/ads/AdError;->DIS_CONDITION_ERROR:Lcom/san/ads/AdError;

    invoke-interface {p1, v0}, Lsan/av/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private AdError(Lsan/bc/getErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->isRunning()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/av/setErrorMessage;->getErrorCode(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsan/u/getNetworkId;->getErrorMessage(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method static synthetic AdError(Lsan/k/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/k/AdError;->AdError:Z

    return p1
.end method

.method private getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/k/AdError;->setErrorMessage:Lsan/u/getRemainedDelayTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/u/getRemainedDelayTime;->AdError()Lsan/u/getRemainedDelayTime;

    const-string v0, "Mads.FullScreenActivity"

    const-string v1, "#startCountDown"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/av/setErrorMessage;)V
    .locals 1

    :try_start_0
    const-string v0, "full_screen_ad"

    invoke-static {v0, p1}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lsan/k/AdError;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Mads.FullScreenActivity"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic getErrorMessage(Lsan/k/AdError;)Lsan/av/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    return-object p0
.end method

.method private getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/k/AdError;->setErrorMessage:Lsan/u/getRemainedDelayTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/u/getRemainedDelayTime;->getErrorMessage()V

    :cond_0
    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->getErrorMessage()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/k/AdError;->AdError:Z

    const-string v0, "Mads.FullScreenActivity"

    const-string v1, "#cancelCountDown"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/k/-$$Lambda$xTcqLkfam1IiWT32igoDs8fLsIw;

    invoke-direct {v1, p0}, Lsan/k/-$$Lambda$xTcqLkfam1IiWT32igoDs8fLsIw;-><init>(Lsan/k/AdError;)V

    invoke-virtual {v0, v1}, Lsan/av/setErrorMessage;->toString(Lsan/av/setErrorMessage$AdError;)V

    return-void
.end method

.method private toString(Lsan/bc/getErrorCode;)V
    .locals 11

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    instance-of v1, v0, Lsan/av/getName;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->getErrorMessage()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/k/AdError;->AdError:Z

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lsan/aj/setErrorMessage;->getHBResultData()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsan/bc/AdError$ErrorCode;->getNetworkId()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    iget-object p1, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    mul-long v7, v0, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsan/av/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    const-string p1, "Mads.FullScreenActivity"

    const-string v0, "#setCountDownTime"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsan/k/AdError$getErrorMessage;

    const-wide/16 v9, 0x3e8

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsan/k/AdError$getErrorMessage;-><init>(Lsan/k/AdError;JJ)V

    iput-object p1, p0, Lsan/k/AdError;->setErrorMessage:Lsan/u/getRemainedDelayTime;

    invoke-direct {p0}, Lsan/k/AdError;->getErrorCode()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lsan/k/AdError;->AdError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "full_screen_ad"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/av/setErrorMessage;

    iput-object p1, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    if-nez p1, :cond_0

    const-string p1, "UnSupport creative type"

    invoke-direct {p0, p1}, Lsan/k/AdError;->AdError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/av/setErrorMessage;->getErrorCode()Lsan/bc/getErrorCode;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AdData is null."

    invoke-direct {p0, p1}, Lsan/k/AdError;->AdError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lsan/k/AdError;->AdError(Lsan/bc/getErrorCode;)V

    sget v0, Lcom/san/R$layout;->san_full_activity_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    invoke-virtual {v0, p0}, Lsan/av/setErrorMessage;->AdError(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "FullScreenAd initView failed"

    invoke-direct {p0, p1}, Lsan/k/AdError;->AdError(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Lcom/san/R$id;->root:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lsan/k/AdError;->toString:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lsan/k/AdError;->toString(Lsan/bc/getErrorCode;)V

    invoke-direct {p0}, Lsan/k/AdError;->setErrorMessage()V

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->AdError()Lsan/av/getErrorMessage;

    move-result-object v0

    iput-object v0, p0, Lsan/k/AdError;->getErrorCode:Lsan/av/getErrorMessage;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsan/av/getErrorMessage;->getErrorMessage()V

    :cond_3
    invoke-static {p1}, Lsan/ba/AdError;->toString(Lsan/bc/getErrorCode;)V

    invoke-static {p1}, Lsan/ca/getErrorMessage;->toString(Lsan/bc/getErrorCode;)V

    invoke-static {p1}, Lsan/dw/values;->AdError(Lsan/bc/getErrorCode;)V

    const-string p1, "Mads.FullScreenActivity"

    const-string v0, "Activity created"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/k/AdError;->AdError:Z

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsan/k/AdError;->AdError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lsan/k/AdError;->getErrorCode:Lsan/av/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/av/getErrorMessage;->AdError()V

    :cond_0
    invoke-direct {p0}, Lsan/k/AdError;->getErrorMessage()V

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->values()V

    iget-object v0, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    invoke-virtual {v0, v1}, Lsan/av/setErrorMessage;->toString(Lsan/av/setErrorMessage$AdError;)V

    iput-object v1, p0, Lsan/k/AdError;->getErrorMessage:Lsan/av/setErrorMessage;

    :cond_1
    iget-object v0, p0, Lsan/k/AdError;->toString:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lsan/k/AdError;->toString:Landroid/widget/FrameLayout;

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
