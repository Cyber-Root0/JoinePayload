.class Lcom/feedback/FeedBackActivity$1$1;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity$1;->getCover(Ljava/lang/String;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/feedback/FeedBackActivity$1;

.field final synthetic val$holder:Lcom/feedback/FlowLayout$ViewHolder;

.field final synthetic val$item:Ljava/lang/String;

.field final synthetic val$text_view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity$1;Lcom/feedback/FlowLayout$ViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/feedback/FeedBackActivity$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$holder",
            "val$text_view",
            "val$item"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iput-object p2, p0, Lcom/feedback/FeedBackActivity$1$1;->val$holder:Lcom/feedback/FlowLayout$ViewHolder;

    iput-object p3, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/feedback/FeedBackActivity$1$1;->val$item:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$holder:Lcom/feedback/FlowLayout$ViewHolder;

    iget-boolean v0, v0, Lcom/feedback/FlowLayout$ViewHolder;->isSelect:Z

    const-string v1, "feed_back_submit_phone"

    const-string v2, "rect_gray"

    const-string v3, "color"

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v4, v4, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    const-string v5, "rect_green"

    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/feedback/FeedBackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v4, v4, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v4}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "white"

    invoke-static {v5, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$holder:Lcom/feedback/FlowLayout$ViewHolder;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/feedback/FlowLayout$ViewHolder;->isSelect:Z

    .line 118
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->val$item:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/feedback/FeedBackActivity;->access$002(Lcom/feedback/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/FeedBackActivity;->access$100(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/FeedBackActivity;->access$100(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    if-eq v0, v4, :cond_0

    .line 120
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/FeedBackActivity;->access$100(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v4, v4, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/feedback/FeedBackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/feedback/FeedBackActivity;->access$100(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v2, v2, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v2}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v1, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/feedback/FeedBackActivity;->access$102(Lcom/feedback/FeedBackActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v4, v4, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/feedback/FeedBackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$text_view:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v2, v2, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v2}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->val$holder:Lcom/feedback/FlowLayout$ViewHolder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/feedback/FlowLayout$ViewHolder;->isSelect:Z

    .line 131
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$1$1;->this$1:Lcom/feedback/FeedBackActivity$1;

    iget-object v0, v0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/feedback/FeedBackActivity;->access$002(Lcom/feedback/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :goto_0
    return-void
.end method
