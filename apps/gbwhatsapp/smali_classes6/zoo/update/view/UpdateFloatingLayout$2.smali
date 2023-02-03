.class Lzoo/update/view/UpdateFloatingLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/view/UpdateFloatingLayout;->show(Lzoo/update/view/UpdateFloatingLayout$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/view/UpdateFloatingLayout;

.field public final synthetic val$callback:Lzoo/update/view/UpdateFloatingLayout$Callback;


# direct methods
.method public constructor <init>(Lzoo/update/view/UpdateFloatingLayout;Lzoo/update/view/UpdateFloatingLayout$Callback;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/view/UpdateFloatingLayout$2;->this$0:Lzoo/update/view/UpdateFloatingLayout;

    iput-object p2, p0, Lzoo/update/view/UpdateFloatingLayout$2;->val$callback:Lzoo/update/view/UpdateFloatingLayout$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lzoo/update/view/UpdateFloatingLayout$2;->this$0:Lzoo/update/view/UpdateFloatingLayout;

    invoke-static {v0}, Lzoo/update/view/UpdateFloatingLayout;->access$000(Lzoo/update/view/UpdateFloatingLayout;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lzoo/update/view/UpdateFloatingLayout$2;->val$callback:Lzoo/update/view/UpdateFloatingLayout$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoo/update/view/UpdateFloatingLayout$Callback;->onFirstVisible()V

    :cond_0
    return-void
.end method
