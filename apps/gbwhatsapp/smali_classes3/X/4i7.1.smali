.class public final synthetic LX/4i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57X;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/components/Button;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/components/Button;Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4i7;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iput-object p2, p0, LX/4i7;->A01:Lcom/gbwhatsapp/components/Button;

    iput-object p1, p0, LX/4i7;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final AUQ(IZ)V
    .locals 5

    iget-object v0, p0, LX/4i7;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v1, p0, LX/4i7;->A01:Lcom/gbwhatsapp/components/Button;

    iget-object v4, p0, LX/4i7;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-lez p1, :cond_3

    sget-object v1, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    array-length v0, v1

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, v3

    aget v0, v1, p1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
