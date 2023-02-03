.class Lcow/ad/loader/NativeAdLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/loader/NativeAdLoader;->createAdLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/loader/NativeAdLoader;


# direct methods
.method public constructor <init>(Lcow/ad/loader/NativeAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v1}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$500(Lcow/ad/loader/NativeAdLoader;)V

    return-void
.end method

.method public onAdClosed(Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdClosed--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAdLoader"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdCompleted--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v1}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImpression--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v1}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$400(Lcow/ad/loader/NativeAdLoader;)V

    return-void
.end method

.method public onAdImpressionError(Lcom/san/ads/AdError;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdImpressionError--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$2;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAdLoader"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
