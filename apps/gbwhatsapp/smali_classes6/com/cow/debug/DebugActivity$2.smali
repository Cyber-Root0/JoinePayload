.class Lcom/cow/debug/DebugActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/ad/api/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/debug/DebugActivity;->initAdListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/cow/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/debug/DebugActivity$2;->this$0:Lcom/cow/debug/DebugActivity;

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

    move-result-object p1

    const-string p2, "initAdListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 1
    .param p2    # Lcow/ad/base/BaseNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "1999"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cow/debug/DebugActivity$2;->this$0:Lcom/cow/debug/DebugActivity;

    invoke-static {p1, p2}, Lcow/ad/view/HomeAdHelper2;->showDialog(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;)V

    :cond_1
    return-void
.end method
