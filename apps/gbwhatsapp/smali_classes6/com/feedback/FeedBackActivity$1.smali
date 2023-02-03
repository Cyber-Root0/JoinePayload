.class Lcom/feedback/FeedBackActivity$1;
.super Lcom/feedback/FlowLayout$ItemView;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/feedback/FlowLayout$ItemView<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$1;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Lcom/feedback/FlowLayout$ItemView;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic getCover(Ljava/lang/Object;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "item",
            "holder",
            "inflate",
            "position"
        }
    .end annotation

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/feedback/FeedBackActivity$1;->getCover(Ljava/lang/String;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V

    return-void
.end method

.method getCover(Ljava/lang/String;Lcom/feedback/FlowLayout$ViewHolder;Landroid/view/View;I)V
    .locals 3
    .param p1, "item"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/feedback/FlowLayout$ViewHolder;
    .param p3, "inflate"    # Landroid/view/View;
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "holder",
            "inflate",
            "position"
        }
    .end annotation

    .line 107
    const-string v0, "feedback_tv_label_name"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2, p1}, Lcom/feedback/FlowLayout$ViewHolder;->setText(ILjava/lang/String;)V

    .line 108
    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/feedback/FlowLayout$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    .local v0, "text_view":Landroid/widget/TextView;
    new-instance v1, Lcom/feedback/FeedBackActivity$1$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/feedback/FeedBackActivity$1$1;-><init>(Lcom/feedback/FeedBackActivity$1;Lcom/feedback/FlowLayout$ViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
