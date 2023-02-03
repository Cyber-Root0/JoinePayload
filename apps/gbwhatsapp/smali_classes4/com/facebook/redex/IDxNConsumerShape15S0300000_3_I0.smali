.class public Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lC;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/60F;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast p1, LX/25I;

    invoke-interface {v3}, LX/5zv;->Aad()V

    iget v0, p1, LX/25I;->A01:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v1, v5, LX/5lC;->A03:LX/0mf;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/25I;->A00:I

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-interface {v3}, LX/60F;->A7a()V

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-static {v4}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_1

    const v0, 0x7f120d32

    :cond_1
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_2
    iget v1, p1, LX/25I;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, p1}, LX/5lC;->A05(LX/25I;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/5lC;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, p1, LX/25I;->A01:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4c

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/5lC;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v5, p1}, LX/5lC;->A05(LX/25I;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4d

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/5lC;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/25I;->A02:LX/1NN;

    invoke-interface {v3, v0}, LX/60F;->ASO(LX/1NN;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5hX;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NN;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/5fP;

    iget-object v0, v2, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pr;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1pr;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    iget-object v0, v2, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ph;

    if-eqz v2, :cond_7

    iget v0, v2, LX/1ph;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v4, LX/5hX;->A02:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5uw;

    invoke-direct {v0, v2, v3}, LX/5uw;-><init>(LX/1ph;LX/5fP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/5hX;->A02:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5sz;

    invoke-direct {v0, v3}, LX/5sz;-><init>(LX/5fP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5l4;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1M7;

    check-cast p1, LX/1SI;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v0

    iput-object v0, v2, LX/5l4;->A01:LX/5mP;

    invoke-virtual {v1, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1M7;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {v3}, LX/1M7;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
