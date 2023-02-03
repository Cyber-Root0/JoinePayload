.class Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;
.super Ljava/lang/Object;
.source "FeedBackAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackAdapter$ViewAddHolder;-><init>(Lcom/feedback/FeedBackAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/feedback/FeedBackAdapter$ViewAddHolder;

.field final synthetic val$this$0:Lcom/feedback/FeedBackAdapter;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackAdapter$ViewAddHolder;Lcom/feedback/FeedBackAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/feedback/FeedBackAdapter$ViewAddHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;->this$1:Lcom/feedback/FeedBackAdapter$ViewAddHolder;

    iput-object p2, p0, Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;->val$this$0:Lcom/feedback/FeedBackAdapter;

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

    .line 89
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;->this$1:Lcom/feedback/FeedBackAdapter$ViewAddHolder;

    iget-object v0, v0, Lcom/feedback/FeedBackAdapter$ViewAddHolder;->this$0:Lcom/feedback/FeedBackAdapter;

    invoke-static {v0}, Lcom/feedback/FeedBackAdapter;->access$100(Lcom/feedback/FeedBackAdapter;)Lcom/feedback/FeedbackClick;

    move-result-object v0

    invoke-interface {v0}, Lcom/feedback/FeedbackClick;->add()V

    .line 90
    return-void
.end method
