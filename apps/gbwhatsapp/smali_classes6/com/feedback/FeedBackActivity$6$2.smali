.class Lcom/feedback/FeedBackActivity$6$2;
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
        "Ljava/lang/Throwable;",
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

    .line 453
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$6$2;->this$1:Lcom/feedback/FeedBackActivity$6;

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
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 453
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/feedback/FeedBackActivity$6$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$2;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v1, p0, Lcom/feedback/FeedBackActivity$6$2;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v1, v1, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v1}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_submite_failed"

    const-string v3, "string"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$6$2;->this$1:Lcom/feedback/FeedBackActivity$6;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/feedback/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/feedback/LoadingDialog;->hide()V

    .line 460
    return-void
.end method
