.class Lzoo/view/SearchGuideFmView$2;
.super Ljava/lang/Object;
.source "SearchGuideFmView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/view/SearchGuideFmView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoo/view/SearchGuideFmView;


# direct methods
.method constructor <init>(Lzoo/view/SearchGuideFmView;)V
    .locals 0
    .param p1, "this$0"    # Lzoo/view/SearchGuideFmView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzoo/view/SearchGuideFmView$2;->this$0:Lzoo/view/SearchGuideFmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "click_more_filemanage"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/view/SearchGuideFmView$2;->this$0:Lzoo/view/SearchGuideFmView;

    invoke-virtual {v0}, Lzoo/view/SearchGuideFmView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView$2;->this$0:Lzoo/view/SearchGuideFmView;

    invoke-static {v1}, Lzoo/view/SearchGuideFmView;->access$100(Lzoo/view/SearchGuideFmView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzoo/task/utils/TaskUtils;->exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
