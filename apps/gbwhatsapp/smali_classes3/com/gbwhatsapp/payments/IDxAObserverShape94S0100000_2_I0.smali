.class public Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4GJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A03(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v2, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
