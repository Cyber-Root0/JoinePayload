.class Lcom/feedback/FeedBackAdapter$ViewImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedBackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedBackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewImageHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

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

    .line 75
    iput-object p1, p0, Lcom/feedback/FeedBackAdapter$ViewImageHolder;->this$0:Lcom/feedback/FeedBackAdapter;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    const-string v0, "imageView"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/feedback/FeedBackAdapter$ViewImageHolder;->imageView:Landroid/widget/ImageView;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/feedback/FeedBackAdapter$ViewImageHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackAdapter$ViewImageHolder;

    .line 72
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter$ViewImageHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
