.class public Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public synthetic AOz(Z)V
    .locals 0

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 10

    move-object v2, p0

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A03:I

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v0

    move-object v3, p2

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/16W;

    invoke-virtual {v0}, LX/16W;->A04()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v0, v0, LX/163;->A0s:LX/0oY;

    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A02:Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A01:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v2, v0, LX/17f;->A0L:LX/0oY;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v0, v0, LX/17f;->A0L:LX/0oY;

    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A02:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
