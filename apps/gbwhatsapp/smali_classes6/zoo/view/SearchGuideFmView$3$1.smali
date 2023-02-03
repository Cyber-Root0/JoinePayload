.class Lzoo/view/SearchGuideFmView$3$1;
.super Ljava/lang/Object;
.source "SearchGuideFmView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/SearchGuideFmView$3;->exeTask(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzoo/view/SearchGuideFmView$3;


# direct methods
.method constructor <init>(Lzoo/view/SearchGuideFmView$3;)V
    .locals 0
    .param p1, "this$1"    # Lzoo/view/SearchGuideFmView$3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lzoo/view/SearchGuideFmView$3$1;->this$1:Lzoo/view/SearchGuideFmView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzoo/view/SearchGuideFmView$3$1;->this$1:Lzoo/view/SearchGuideFmView$3;

    iget-object v0, v0, Lzoo/view/SearchGuideFmView$3;->this$0:Lzoo/view/SearchGuideFmView;

    iget-object v1, p0, Lzoo/view/SearchGuideFmView$3$1;->this$1:Lzoo/view/SearchGuideFmView$3;

    iget-object v1, v1, Lzoo/view/SearchGuideFmView$3;->val$timing:Ljava/lang/String;

    invoke-static {v0, v1}, Lzoo/view/SearchGuideFmView;->access$200(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)V

    return-void
.end method
