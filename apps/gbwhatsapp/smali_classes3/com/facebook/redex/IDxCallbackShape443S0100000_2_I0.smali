.class public Lcom/facebook/redex/IDxCallbackShape443S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57b;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape443S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape443S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AON(LX/1QG;)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxCallbackShape443S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape443S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0M:LX/1QF;

    invoke-virtual {v0, p1}, LX/1QF;->A02(LX/1QG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0M:LX/1QF;

    invoke-virtual {v0, p1}, LX/1QF;->A01(LX/1QG;)V

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:LX/1QF;

    invoke-virtual {v0, p1}, LX/1QF;->A01(LX/1QG;)V

    return-void
.end method
