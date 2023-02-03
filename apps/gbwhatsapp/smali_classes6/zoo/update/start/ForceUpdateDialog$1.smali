.class Lzoo/update/start/ForceUpdateDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/ForceUpdateDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/ForceUpdateDialog;


# direct methods
.method public constructor <init>(Lzoo/update/start/ForceUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzoo/update/start/ForceUpdateDialog;->access$002(Lzoo/update/start/ForceUpdateDialog;Z)Z

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$100(Lzoo/update/start/ForceUpdateDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lzoo/update/start/ForceUpdateDialog$1$1;

    invoke-direct {v0, p0}, Lzoo/update/start/ForceUpdateDialog$1$1;-><init>(Lzoo/update/start/ForceUpdateDialog$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$400(Lzoo/update/start/ForceUpdateDialog;)Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog$1;->this$0:Lzoo/update/start/ForceUpdateDialog;

    invoke-static {p1}, Lzoo/update/start/ForceUpdateDialog;->access$400(Lzoo/update/start/ForceUpdateDialog;)Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

    move-result-object p1

    invoke-interface {p1}, Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;->onOk()V

    :cond_0
    return-void
.end method
