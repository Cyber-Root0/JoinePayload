.class public Lcom/cow/s/n/NotifyGuideActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private final ANIM_DURATION:I

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRlLottieGuide:Landroid/widget/RelativeLayout;

.field private mRlPermissionGuide:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->ANIM_DURATION:I

    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cow/s/n/NotifyGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10800000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/cow/R$id;->rl_permission_guide:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlPermissionGuide:Landroid/widget/RelativeLayout;

    sget v0, Lcom/cow/R$id;->rl_permission_lottie_guide:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlLottieGuide:Landroid/widget/RelativeLayout;

    sget v0, Lcom/cow/R$id;->lottie_guide_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlPermissionGuide:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/cow/s/n/NotifyGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/cow/s/n/NotifyGuideActivity$1;-><init>(Lcom/cow/s/n/NotifyGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showGuideAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlPermissionGuide:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlLottieGuide:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cow/s/n/NotifyGuideActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "notify_p/"

    const-string v3, "notify_p_guide.json"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/cow/s/n/NotifyGuideActivity;->showLottieGuide(Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity;->mRlPermissionGuide:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/cow/R$layout;->permission_guide_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/cow/s/n/NotifyGuideActivity;->initView()V

    invoke-direct {p0}, Lcom/cow/s/n/NotifyGuideActivity;->showGuideAnimation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/cow/s/n/NotifyGuideActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cow/s/n/NotifyGuideActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public showLottieGuide(Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    new-instance p1, Lcom/cow/s/n/NotifyGuideActivity$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/cow/s/n/NotifyGuideActivity$2;-><init>(Lcom/cow/s/n/NotifyGuideActivity;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3, p4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
