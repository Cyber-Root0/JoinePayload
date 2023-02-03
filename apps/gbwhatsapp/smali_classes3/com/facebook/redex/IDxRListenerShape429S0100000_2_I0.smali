.class public Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/14N;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APn(LX/2Uw;I)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v2, v0, LX/14N;->A07:LX/0lU;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public AX3(LX/23A;LX/2Uw;)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape429S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v2, v0, LX/14N;->A07:LX/0lU;

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    goto :goto_0
.end method
