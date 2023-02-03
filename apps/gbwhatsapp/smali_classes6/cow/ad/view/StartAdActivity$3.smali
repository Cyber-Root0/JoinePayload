.class public Lcow/ad/view/StartAdActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/ad/api/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StartAdActivity;->bindAdListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/view/StartAdActivity;


# direct methods
.method public constructor <init>(Lcow/ad/view/StartAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;I)V
    .locals 2

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

    const-string v0, "UI.StartActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    iget-object p2, p2, Lcow/ad/view/StartAdActivity;->adUnitId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcow/ad/view/StartAdActivity;->access$102(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$200(Lcow/ad/view/StartAdActivity;)V

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1, p2}, Lcow/ad/view/StartAdActivity;->access$002(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {p1}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 2
    .param p2    # Lcow/ad/base/BaseNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.StartActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    iget-object v0, v0, Lcow/ad/view/StartAdActivity;->adUnitId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$100(Lcow/ad/view/StartAdActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcow/ad/view/StartAdActivity;->access$102(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1}, Lcow/ad/view/StartAdActivity;->access$200(Lcow/ad/view/StartAdActivity;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call_to_action--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon_url--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "poster_url--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcow/ad/base/BaseNativeAd;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1, p2}, Lcow/ad/view/StartAdActivity;->access$300(Lcow/ad/view/StartAdActivity;Lcow/ad/base/BaseNativeAd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {p1, v0}, Lcow/ad/view/StartAdActivity;->access$002(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object p1, p0, Lcow/ad/view/StartAdActivity$3;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-virtual {p1}, Lcow/ad/view/StartAdActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
