.class public Lcom/feedback/FeedBackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedBackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feedback/FeedBackAdapter$ViewAddHolder;,
        Lcom/feedback/FeedBackAdapter$ViewImageHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private feedbackClick:Lcom/feedback/FeedbackClick;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feedback/ItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/feedback/FeedbackClick;)V
    .locals 0
    .param p2, "feedbackClick"    # Lcom/feedback/FeedbackClick;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pics",
            "feedbackClick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/feedback/ItemBean;",
            ">;",
            "Lcom/feedback/FeedbackClick;",
            ")V"
        }
    .end annotation

    .line 22
    .local p1, "pics":Ljava/util/List;, "Ljava/util/List<Lcom/feedback/ItemBean;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/feedback/FeedBackAdapter;->pics:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/feedback/FeedBackAdapter;->feedbackClick:Lcom/feedback/FeedbackClick;

    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/feedback/FeedBackAdapter;)Lcom/feedback/FeedbackClick;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackAdapter;

    .line 18
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter;->feedbackClick:Lcom/feedback/FeedbackClick;

    return-object v0
.end method


# virtual methods
.method public getAllDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/feedback/ItemBean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter;->pics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/feedback/FeedBackAdapter;->pics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/feedback/ItemBean;

    invoke-virtual {v0}, Lcom/feedback/ItemBean;->getType()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 53
    instance-of v0, p1, Lcom/feedback/FeedBackAdapter$ViewImageHolder;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/feedback/FeedBackAdapter$ViewImageHolder;

    invoke-static {v0}, Lcom/feedback/FeedBackAdapter$ViewImageHolder;->access$000(Lcom/feedback/FeedBackAdapter$ViewImageHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedBackAdapter;->pics:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/feedback/ItemBean;

    iget-object v1, v1, Lcom/feedback/ItemBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    move-object v1, p1

    check-cast v1, Lcom/feedback/FeedBackAdapter$ViewImageHolder;

    .line 56
    invoke-static {v1}, Lcom/feedback/FeedBackAdapter$ViewImageHolder;->access$000(Lcom/feedback/FeedBackAdapter$ViewImageHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 58
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    const/4 v1, 0x0

    .line 35
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    const-string v3, "layout"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "feed_back_image_item_add"

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/feedback/FeedBackAdapter$ViewAddHolder;

    invoke-direct {v2, p0, v1}, Lcom/feedback/FeedBackAdapter$ViewAddHolder;-><init>(Lcom/feedback/FeedBackAdapter;Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "feed_back_image_item"

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/feedback/FeedBackAdapter$ViewImageHolder;

    invoke-direct {v2, p0, v1}, Lcom/feedback/FeedBackAdapter$ViewImageHolder;-><init>(Lcom/feedback/FeedBackAdapter;Landroid/view/View;)V

    move-object v0, v2

    .line 40
    nop

    .line 47
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
