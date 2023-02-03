.class Lzoo/view/SearchGuideFmView$3;
.super Ljava/lang/Object;
.source "SearchGuideFmView.java"

# interfaces
.implements Lzoo/task/RcTaskManager$IProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/SearchGuideFmView;->getChildData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoo/view/SearchGuideFmView;

.field final synthetic val$timing:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lzoo/view/SearchGuideFmView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$timing"
        }
    .end annotation

    iput-object p1, p0, Lzoo/view/SearchGuideFmView$3;->this$0:Lzoo/view/SearchGuideFmView;

    iput-object p2, p0, Lzoo/view/SearchGuideFmView$3;->val$timing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeTask(Ljava/lang/String;)Z
    .locals 2
    .param p1, "taskJson"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskJson"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzoo/view/SearchGuideFmView$3;->val$timing:Ljava/lang/String;

    const-string v1, "search_guide_left"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoo/view/SearchGuideFmView$3;->this$0:Lzoo/view/SearchGuideFmView;

    invoke-static {v0, p1}, Lzoo/view/SearchGuideFmView;->access$002(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzoo/view/SearchGuideFmView$3;->val$timing:Ljava/lang/String;

    const-string v1, "search_guide_right"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoo/view/SearchGuideFmView$3;->this$0:Lzoo/view/SearchGuideFmView;

    invoke-static {v0, p1}, Lzoo/view/SearchGuideFmView;->access$102(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Lzoo/view/SearchGuideFmView$3$1;

    invoke-direct {v0, p0}, Lzoo/view/SearchGuideFmView$3$1;-><init>(Lzoo/view/SearchGuideFmView$3;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
