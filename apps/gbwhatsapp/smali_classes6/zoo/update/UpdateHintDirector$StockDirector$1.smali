.class Lzoo/update/UpdateHintDirector$StockDirector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateHintDirector$StockDirector;->showWithAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/UpdateHintDirector$StockDirector;


# direct methods
.method public constructor <init>(Lzoo/update/UpdateHintDirector$StockDirector;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$StockDirector$1;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$StockDirector$1;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$StockDirector;->access$000(Lzoo/update/UpdateHintDirector$StockDirector;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$StockDirector$1;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$StockDirector;->access$000(Lzoo/update/UpdateHintDirector$StockDirector;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lzoo/update/UpdateHintDirector$StockDirector$1;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-static {v0}, Lzoo/update/UpdateHintDirector$StockDirector;->access$100(Lzoo/update/UpdateHintDirector$StockDirector;)V

    return-void
.end method
