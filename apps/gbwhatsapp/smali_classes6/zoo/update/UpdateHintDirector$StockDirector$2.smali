.class Lzoo/update/UpdateHintDirector$StockDirector$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateHintDirector$StockDirector;->startShowAnim()V
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

    iput-object p1, p0, Lzoo/update/UpdateHintDirector$StockDirector$2;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzoo/update/UpdateHintDirector$StockDirector$2;->this$0:Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-static {p1}, Lzoo/update/UpdateHintDirector$StockDirector;->access$300(Lzoo/update/UpdateHintDirector$StockDirector;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lzoo/update/UpdateHintDirector$StockDirector$2$1;

    invoke-direct {v0, p0}, Lzoo/update/UpdateHintDirector$StockDirector$2$1;-><init>(Lzoo/update/UpdateHintDirector$StockDirector$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
