.class public Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOx(J)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SL;

    invoke-virtual {v0, p1, p2}, LX/1SL;->A09(J)V

    :cond_0
    return-void
.end method

.method public AOz(Z)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nr;

    iget-object v2, v0, LX/1nr;->A03:LX/1Yk;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nl;

    iget-object v2, v0, LX/1nl;->A05:LX/1Yk;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1SL;

    const/16 v2, 0xd

    const/4 v1, 0x0

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v2, v1, p1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/1SL;->A0B(LX/1Tm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nr;

    iget-object v0, v0, LX/1nr;->A03:LX/1Yk;

    :goto_0
    invoke-virtual {v0, p1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nl;

    iget-object v0, v0, LX/1nl;->A05:LX/1Yk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
