.class public Lcom/cow/s/n/NotifyGuideActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/n/NotifyGuideActivity;->showLottieGuide(Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/s/n/NotifyGuideActivity;

.field public final synthetic val$lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic val$lottieJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cow/s/n/NotifyGuideActivity;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->this$0:Lcom/cow/s/n/NotifyGuideActivity;

    iput-object p2, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->val$lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->val$lottieJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->val$lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->val$lottieJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cow/s/n/NotifyGuideActivity$2;->val$lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    return-void
.end method
