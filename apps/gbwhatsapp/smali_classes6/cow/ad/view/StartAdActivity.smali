.class public final Lcow/ad/view/StartAdActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/ad/view/StartAdActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0012\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u001bH\u0014J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcow/ad/view/StartAdActivity;",
        "Landroid/app/Activity;",
        "()V",
        "isAllowClose",
        "",
        "isPause",
        "mBottomView",
        "Landroid/view/View;",
        "mButton",
        "Landroid/widget/TextView;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIcon",
        "Lcom/san/ads/MediaView;",
        "mMainImage",
        "mNativeAdListener",
        "Lcow/ad/api/NativeAdListener;",
        "mShowTask",
        "Ljava/lang/Runnable;",
        "mSkipTimer",
        "Landroid/os/CountDownTimer;",
        "mStartAdView",
        "mTimeoutTask",
        "tvContent",
        "tvSkip",
        "tvTitle",
        "finish",
        "",
        "initAd",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "setAdUi",
        "mBaseNativeAd",
        "Lcow/ad/base/BaseNativeAd;",
        "setConfig",
        "stopAdTimer",
        "stopOverTimer",
        "Companion",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_SHOW_TIME:J = 0x1770L

.field private static final AD_SKIP_TIME:J = 0xbb8L

.field public static final Companion:Lcow/ad/view/StartAdActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UI.StartAdActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT:J = 0xfa0L

.field private static final adUnitId:Ljava/lang/String; = "2000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isAllowClose:Z

.field private isPause:Z

.field private mBottomView:Landroid/view/View;

.field private mButton:Landroid/widget/TextView;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIcon:Lcom/san/ads/MediaView;

.field private mMainImage:Lcom/san/ads/MediaView;

.field private mNativeAdListener:Lcow/ad/api/NativeAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mShowTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSkipTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStartAdView:Landroid/view/View;

.field private mTimeoutTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvContent:Landroid/widget/TextView;

.field private tvSkip:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcow/ad/view/StartAdActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcow/ad/view/StartAdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcow/ad/view/StartAdActivity;->Companion:Lcow/ad/view/StartAdActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcow/ad/view/StartAdActivity$mSkipTimer$1;

    invoke-direct {v0, p0}, Lcow/ad/view/StartAdActivity$mSkipTimer$1;-><init>(Lcow/ad/view/StartAdActivity;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mSkipTimer:Landroid/os/CountDownTimer;

    new-instance v0, Lcow/ad/view/c;

    invoke-direct {v0, p0}, Lcow/ad/view/c;-><init>(Lcow/ad/view/StartAdActivity;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mTimeoutTask:Ljava/lang/Runnable;

    new-instance v0, Lcow/ad/view/d;

    invoke-direct {v0, p0}, Lcow/ad/view/d;-><init>(Lcow/ad/view/StartAdActivity;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mShowTask:Ljava/lang/Runnable;

    new-instance v0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;

    invoke-direct {v0, p0}, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;-><init>(Lcow/ad/view/StartAdActivity;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mNativeAdListener:Lcow/ad/api/NativeAdListener;

    return-void
.end method

.method public static synthetic a(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    invoke-static {p0}, Lcow/ad/view/StartAdActivity;->mTimeoutTask$lambda-0(Lcow/ad/view/StartAdActivity;)V

    return-void
.end method

.method public static final synthetic access$getTvSkip$p(Lcow/ad/view/StartAdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcow/ad/view/StartAdActivity;->tvSkip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setAdUi(Lcow/ad/view/StartAdActivity;Lcow/ad/base/BaseNativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/view/StartAdActivity;->setAdUi(Lcow/ad/base/BaseNativeAd;)V

    return-void
.end method

.method public static final synthetic access$setAllowClose$p(Lcow/ad/view/StartAdActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcow/ad/view/StartAdActivity;->isAllowClose:Z

    return-void
.end method

.method public static final synthetic access$stopOverTimer(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/view/StartAdActivity;->stopOverTimer()V

    return-void
.end method

.method public static synthetic b(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    invoke-static {p0}, Lcow/ad/view/StartAdActivity;->mShowTask$lambda-1(Lcow/ad/view/StartAdActivity;)V

    return-void
.end method

.method public static synthetic c(Lcow/ad/view/StartAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcow/ad/view/StartAdActivity;->initAd$lambda-2(Lcow/ad/view/StartAdActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initAd()V
    .locals 5

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    const-string v1, "mStartAdView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "start_ad_mainImage"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026art_ad_mainImage\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v3, "start_ad_bottom"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026\"start_ad_bottom\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mBottomView:Landroid/view/View;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const-string v3, "start_ad_icon"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026D(\"start_ad_icon\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mIcon:Lcom/san/ads/MediaView;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v3, "start_ad_title"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026(\"start_ad_title\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const-string v3, "start_ad_text"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026D(\"start_ad_text\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->tvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const-string v3, "start_ad_button"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mStartAdView.findViewByI\u2026\"start_ad_button\", \"id\"))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->mButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-string v1, "start_ad_skip"

    invoke-static {v1, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mStartAdView.findViewByI\u2026D(\"start_ad_skip\", \"id\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcow/ad/view/StartAdActivity;->tvSkip:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "tvSkip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    new-instance v0, Lcow/ad/view/b;

    invoke-direct {v0, p0}, Lcow/ad/view/b;-><init>(Lcow/ad/view/StartAdActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mNativeAdListener:Lcow/ad/api/NativeAdListener;

    invoke-virtual {v0, v1}, Lcow/ad/manager/AdNativeManager;->addNativeAdCallBack(Lcow/ad/api/NativeAdListener;)V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object v0

    const-string v1, "2000"

    invoke-virtual {v0, v1}, Lcow/ad/manager/AdNativeManager;->forceLoad(Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initAd$lambda-2(Lcow/ad/view/StartAdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcow/ad/view/StartAdActivity;->isAllowClose:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final mShowTask$lambda-1(Lcow/ad/view/StartAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcow/ad/view/StartAdActivity;->finish()V

    return-void
.end method

.method private static final mTimeoutTask$lambda-0(Lcow/ad/view/StartAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcow/ad/view/StartAdActivity;->finish()V

    return-void
.end method

.method private final setAdUi(Lcow/ad/base/BaseNativeAd;)V
    .locals 10

    invoke-direct {p0}, Lcow/ad/view/StartAdActivity;->setConfig()V

    new-instance v0, Lcow/ad/helper/AdRender$Builder;

    invoke-direct {v0}, Lcow/ad/helper/AdRender$Builder;-><init>()V

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    const-string v2, "mStartAdView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->contentView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->title(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->content(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mButton:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "mButton"

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->button(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    const-string v4, "mMainImage"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->mainImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mIcon:Lcom/san/ads/MediaView;

    if-nez v1, :cond_5

    const-string v1, "mIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->iconImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcow/ad/helper/AdRender$Builder;->addClickView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/helper/AdRender$Builder;->build()Lcow/ad/helper/AdRender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcow/ad/helper/AdRender;->setBaseNativeAd(Lcow/ad/base/BaseNativeAd;)V

    invoke-virtual {v0}, Lcow/ad/helper/AdRender;->show()V

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "mMainImage.getChildAt(0)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    check-cast v0, Landroid/widget/ImageView;

    if-nez v5, :cond_8

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const-string v5, "start_ad_bg1"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v1

    const-string v5, "start_ad_bg2"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    aput v5, v2, v7

    const/4 v5, 0x2

    const-string v8, "start_ad_bg3"

    invoke-static {v8, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v5, "mBottomView"

    if-nez p1, :cond_d

    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->mBottomView:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v8, v0

    mul-double v5, v5, v8

    double-to-int p1, v5

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mMainImage:Lcom/san/ads/MediaView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget p1, v2, p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->mBottomView:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->tvSkip:Landroid/widget/TextView;

    const-string v0, "tvSkip"

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->tvSkip:Landroid/widget/TextView;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v7, [Ljava/lang/Object;

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%ss"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mShowTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcow/ad/view/StartAdActivity;->mSkipTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setConfig()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final stopAdTimer()V
    .locals 1

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mSkipTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method private final stopOverTimer()V
    .locals 2

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcow/ad/view/StartAdActivity;->isAllowClose:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_ad_start"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "start_ad_view"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(yo.getID(\"start_ad_view\", \"id\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcow/ad/view/StartAdActivity;->mStartAdView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mStartAdView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object p1

    const-string v0, "2000"

    invoke-virtual {p1, v0}, Lcow/ad/manager/AdNativeManager;->isAllowLoadAd(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcow/ad/view/StartAdActivity;->initAd()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcow/ad/view/StartAdActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "UI.StartAdActivity"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcow/ad/view/StartAdActivity;->stopAdTimer()V

    invoke-direct {p0}, Lcow/ad/view/StartAdActivity;->stopOverTimer()V

    iget-object v0, p0, Lcow/ad/view/StartAdActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcow/ad/manager/AdNativeManager;->getInstance()Lcow/ad/manager/AdNativeManager;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/view/StartAdActivity;->mNativeAdListener:Lcow/ad/api/NativeAdListener;

    invoke-virtual {v0, v1}, Lcow/ad/manager/AdNativeManager;->removeNativeAdCallBack(Lcow/ad/api/NativeAdListener;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcow/ad/view/StartAdActivity;->isPause:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcow/ad/view/StartAdActivity;->isPause:Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
