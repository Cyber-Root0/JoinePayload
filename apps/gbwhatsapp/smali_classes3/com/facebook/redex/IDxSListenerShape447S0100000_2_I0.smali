.class public Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVa(Z)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HS;

    iget-object v1, v3, LX/2HS;->A05:Landroid/view/View;

    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_0
.end method
