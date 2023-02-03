.class Lzoo/update/UpdateDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDialog;->setupView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateDialog;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDialog$1;->this$0:Lzoo/update/UpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzoo/update/UpdateDialog$1;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {p1}, Lzoo/update/UpdateDialog;->access$000(Lzoo/update/UpdateDialog;)Lzoo/update/UpdateDialog$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoo/update/UpdateDialog$1;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {p1}, Lzoo/update/UpdateDialog;->access$000(Lzoo/update/UpdateDialog;)Lzoo/update/UpdateDialog$Callback;

    move-result-object p1

    invoke-interface {p1}, Lzoo/update/UpdateDialog$Callback;->onOk()V

    :cond_0
    return-void
.end method
