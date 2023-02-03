.class public Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/3vF;

.field public A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

.field public A03:LX/0nx;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f120cbe

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120cbf

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120cc0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120cc1

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f120cc2

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/3vF;LX/0pE;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d03d1

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a03ce

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0547

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    const v0, 0x7f120cc3

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0f03

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/StarRatingBar;

    const v0, 0x7f0a1275

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0f05

    invoke-static {v6, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, p0, v3, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4i7;

    invoke-direct {v0, v1, v2, p0}, LX/4i7;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/components/Button;Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;)V

    iput-object v0, v3, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/57X;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v2, v3, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/0nx;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/0nx;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/3vF;

    iput-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/3vF;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/0nx;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/0oY;

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/0nx;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/3vF;

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/0oY;

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
