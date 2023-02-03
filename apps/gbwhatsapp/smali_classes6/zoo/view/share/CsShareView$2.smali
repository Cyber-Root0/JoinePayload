.class Lzoo/view/share/CsShareView$2;
.super Ljava/lang/Object;
.source "CsShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/share/CsShareView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoo/view/share/CsShareView;


# direct methods
.method constructor <init>(Lzoo/view/share/CsShareView;)V
    .locals 0
    .param p1, "this$0"    # Lzoo/view/share/CsShareView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzoo/view/share/CsShareView$2;->this$0:Lzoo/view/share/CsShareView;

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

    iget-object v0, p0, Lzoo/view/share/CsShareView$2;->this$0:Lzoo/view/share/CsShareView;

    invoke-static {v0}, Lzoo/view/share/CsShareView;->access$000(Lzoo/view/share/CsShareView;)Lzoo/view/share/CsShareView$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo/view/share/CsShareView$2;->this$0:Lzoo/view/share/CsShareView;

    invoke-static {v0}, Lzoo/view/share/CsShareView;->access$000(Lzoo/view/share/CsShareView;)Lzoo/view/share/CsShareView$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lzoo/view/share/CsShareView$CallBack;->onCancel()V

    :cond_0
    return-void
.end method
