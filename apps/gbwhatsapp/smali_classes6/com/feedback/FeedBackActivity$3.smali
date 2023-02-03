.class Lcom/feedback/FeedBackActivity$3;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$3;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$3;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/FeedBackActivity;->access$200(Lcom/feedback/FeedBackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$3;->this$0:Lcom/feedback/FeedBackActivity;

    const/4 v1, 0x0

    const-string v2, "Please enter at least 15 characters."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$3;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v0}, Lcom/feedback/FeedBackActivity;->submitPre()V

    .line 193
    :goto_0
    return-void
.end method
