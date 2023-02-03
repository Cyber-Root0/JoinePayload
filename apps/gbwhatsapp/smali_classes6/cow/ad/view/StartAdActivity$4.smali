.class public Lcow/ad/view/StartAdActivity$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/view/StartAdActivity;->setAdUi(Lcow/ad/base/BaseNativeAd;)V
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

    iput-object p1, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$400(Lcow/ad/view/StartAdActivity;)Z

    move-result v0

    const-string v1, "UI.StartActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$500(Lcow/ad/view/StartAdActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "sleep(1000)..."

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$610(Lcow/ad/view/StartAdActivity;)I

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$710(Lcow/ad/view/StartAdActivity;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    iget-object v2, v2, Lcow/ad/view/StartAdActivity;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  skipTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v2}, Lcow/ad/view/StartAdActivity;->access$600(Lcow/ad/view/StartAdActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  showTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v2}, Lcow/ad/view/StartAdActivity;->access$700(Lcow/ad/view/StartAdActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    invoke-static {v0}, Lcow/ad/view/StartAdActivity;->access$600(Lcow/ad/view/StartAdActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcow/ad/view/StartAdActivity;->access$002(Lcow/ad/view/StartAdActivity;Z)Z

    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    new-instance v1, Lcow/ad/view/StartAdActivity$4$1;

    invoke-direct {v1, p0}, Lcow/ad/view/StartAdActivity$4$1;-><init>(Lcow/ad/view/StartAdActivity$4;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcow/ad/view/StartAdActivity$4;->this$0:Lcow/ad/view/StartAdActivity;

    new-instance v1, Lcow/ad/view/StartAdActivity$4$2;

    invoke-direct {v1, p0}, Lcow/ad/view/StartAdActivity$4$2;-><init>(Lcow/ad/view/StartAdActivity$4;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
