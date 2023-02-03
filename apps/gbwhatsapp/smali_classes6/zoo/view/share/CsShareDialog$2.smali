.class Lzoo/view/share/CsShareDialog$2;
.super Ljava/lang/Object;
.source "CsShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/share/CsShareDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoo/view/share/CsShareDialog;


# direct methods
.method constructor <init>(Lzoo/view/share/CsShareDialog;)V
    .locals 0
    .param p1, "this$0"    # Lzoo/view/share/CsShareDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzoo/view/share/CsShareDialog$2;->this$0:Lzoo/view/share/CsShareDialog;

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

    iget-object v0, p0, Lzoo/view/share/CsShareDialog$2;->this$0:Lzoo/view/share/CsShareDialog;

    invoke-virtual {v0}, Lzoo/view/share/CsShareDialog;->dismiss()V

    iget-object v0, p0, Lzoo/view/share/CsShareDialog$2;->this$0:Lzoo/view/share/CsShareDialog;

    invoke-static {v0}, Lzoo/view/share/CsShareDialog;->access$000(Lzoo/view/share/CsShareDialog;)Lzoo/view/share/CsShareDialog$IDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo/view/share/CsShareDialog$2;->this$0:Lzoo/view/share/CsShareDialog;

    invoke-static {v0}, Lzoo/view/share/CsShareDialog;->access$000(Lzoo/view/share/CsShareDialog;)Lzoo/view/share/CsShareDialog$IDialog;

    move-result-object v0

    invoke-interface {v0}, Lzoo/view/share/CsShareDialog$IDialog;->onOK()V

    :cond_0
    return-void
.end method
