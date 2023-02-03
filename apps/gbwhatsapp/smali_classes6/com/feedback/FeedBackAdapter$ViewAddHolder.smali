.class Lcom/feedback/FeedBackAdapter$ViewAddHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedBackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedBackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewAddHolder"
.end annotation


# instance fields
.field public add:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/feedback/FeedBackAdapter;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedBackAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/feedback/FeedBackAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/feedback/FeedBackAdapter$ViewAddHolder;->this$0:Lcom/feedback/FeedBackAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    const-string v0, "feedback_back_imageadd"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/feedback/FeedBackAdapter$ViewAddHolder;->add:Landroid/widget/ImageView;

    .line 86
    new-instance v1, Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/feedback/FeedBackAdapter$ViewAddHolder$1;-><init>(Lcom/feedback/FeedBackAdapter$ViewAddHolder;Lcom/feedback/FeedBackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
