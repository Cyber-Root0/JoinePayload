.class Lzoo/guide/GuideDialog$2;
.super Ljava/lang/Object;
.source "GuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/guide/GuideDialog;->setView(Landroid/view/View;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoo/guide/GuideDialog;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lzoo/guide/GuideDialog;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lzoo/guide/GuideDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lzoo/guide/GuideDialog$2;->this$0:Lzoo/guide/GuideDialog;

    iput-object p2, p0, Lzoo/guide/GuideDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->isClickTooFrequently(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/guide/GuideDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lzoo/guide/GuideDialog$2;->this$0:Lzoo/guide/GuideDialog;

    invoke-static {v0}, Lzoo/guide/GuideDialog;->access$000(Lzoo/guide/GuideDialog;)Lzoo/guide/GuideDialog$DialogCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoo/guide/GuideDialog$2;->this$0:Lzoo/guide/GuideDialog;

    invoke-static {v0}, Lzoo/guide/GuideDialog;->access$000(Lzoo/guide/GuideDialog;)Lzoo/guide/GuideDialog$DialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lzoo/guide/GuideDialog$DialogCallback;->onCancel()V

    :cond_1
    return-void
.end method
