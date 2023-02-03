.class public Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUP(LX/3vF;LX/0pE;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01(LX/3vF;LX/0pE;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01(LX/3vF;LX/0pE;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
