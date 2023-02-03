.class Lcow/ad/view/HomeAdHelper2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/ad/view/HomeAdDialog2$IDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/HomeAdHelper2;->showDialog(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    invoke-static {}, Lcow/ad/view/HomeAdHelper2;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancel: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Click_Ad2_Cancel_0"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    invoke-static {}, Lcow/ad/view/HomeAdHelper2;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcow/ad/view/HomeAdHelper2;->isShowing:Z

    return-void
.end method

.method public onOK()V
    .locals 2

    invoke-static {}, Lcow/ad/view/HomeAdHelper2;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOK: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Click_Ad2_OK_0"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcow/ad/view/HomeAdHelper2;->isShowing:Z

    invoke-static {}, Lcow/ad/view/HomeAdHelper2;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShow: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Show_Ad2_0_0"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method
