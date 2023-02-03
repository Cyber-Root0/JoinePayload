.class Lcom/feedback/FeedBackActivity$2;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 161
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$2;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFocus"
        }
    .end annotation

    .line 164
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 166
    .local v0, "textView":Landroid/widget/EditText;
    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "hint":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 169
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    .end local v1    # "hint":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .restart local v1    # "hint":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    return-void
.end method
