.class public final Lcow/ad/view/StartAdActivity$mNativeAdListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/ad/api/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StartAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "cow/ad/view/StartAdActivity$mNativeAdListener$1",
        "Lcow/ad/api/NativeAdListener;",
        "onLoadFail",
        "",
        "adUnitId",
        "",
        "errorCode",
        "",
        "onLoaded",
        "mBaseNativeAd",
        "Lcow/ad/base/BaseNativeAd;",
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


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StartAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFail\ncode ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nadUnitId ---> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UI.StartAdActivity"

    invoke-static {v0, p2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "2000"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$stopOverTimer(Lcow/ad/view/StartAdActivity;)V

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {p1}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcow/ad/base/BaseNativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.StartAdActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "2000"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$stopOverTimer(Lcow/ad/view/StartAdActivity;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_to_action--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon_url--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "poster_url--->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1, p2}, Lcow/ad/view/StartAdActivity;->access$setAdUi(Lcow/ad/view/StartAdActivity;Lcow/ad/base/BaseNativeAd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcow/ad/view/StartAdActivity$mNativeAdListener$1;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {p1}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
