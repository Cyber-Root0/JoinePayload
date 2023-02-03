.class Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;
.super Ljava/lang/Object;
.source "PreviewItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

.field final synthetic val$item:Lcom/selectpic/matissefix/internal/entity/Item;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;Lcom/selectpic/matissefix/internal/entity/Item;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;->this$0:Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    iput-object p2, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;->val$item:Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;->val$item:Lcom/selectpic/matissefix/internal/entity/Item;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;->this$0:Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;->this$0:Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "error_no_video_activity"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 82
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method
