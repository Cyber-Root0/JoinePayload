.class Lzoo/update/UpdateDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDialog;->showWithAnim()V
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

    iput-object p1, p0, Lzoo/update/UpdateDialog$3;->this$0:Lzoo/update/UpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateDialog$3;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lzoo/update/UpdateDialog$3;->this$0:Lzoo/update/UpdateDialog;

    invoke-static {v0}, Lzoo/update/UpdateDialog;->access$200(Lzoo/update/UpdateDialog;)V

    return-void
.end method
