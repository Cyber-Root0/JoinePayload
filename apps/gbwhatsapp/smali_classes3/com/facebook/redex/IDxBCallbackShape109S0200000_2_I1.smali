.class public Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/588;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/0pE;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMt(I)V
    .locals 5

    iget v4, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, Lcom/facebook/redex/IDxBCallbackShape109S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2QT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/2QT;->A01(Landroid/content/Context;LX/0pE;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
