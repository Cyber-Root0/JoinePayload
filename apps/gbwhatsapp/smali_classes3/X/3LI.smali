.class public LX/3LI;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)V
    .locals 0

    iput-object p1, p0, LX/3LI;->A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput p2, p0, LX/3LI;->A00:I

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, LX/3LI;->A01:Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120017

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    iget v0, p0, LX/3LI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hh;

    iget-object v1, v0, LX/1hh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    return-void
.end method
