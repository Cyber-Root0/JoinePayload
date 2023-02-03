.class Lcom/feedback/FeedBackActivity$6$1;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity$6;->accept(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lzoo/net/service/ResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/feedback/FeedBackActivity$6;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/feedback/FeedBackActivity$6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 441
    check-cast p1, Lzoo/net/service/ResponseData;

    invoke-virtual {p0, p1}, Lcom/feedback/FeedBackActivity$6$1;->accept(Lzoo/net/service/ResponseData;)V

    return-void
.end method

.method public accept(Lzoo/net/service/ResponseData;)V
    .locals 5
    .param p1, "responseData"    # Lzoo/net/service/ResponseData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Lzoo/net/service/ResponseData;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "string"

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v3, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v3, v3, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v3}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "feedback_submite_successe"

    invoke-static {v4, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/feedback/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feedback/LoadingDialog;->hide()V

    .line 447
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v0}, Lcom/feedback/FeedBackActivity;->finish()V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v3, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v3, v3, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v3}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "feedback_submite_failed"

    invoke-static {v4, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$1;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/feedback/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feedback/LoadingDialog;->hide()V

    .line 453
    :goto_0
    return-void
.end method
