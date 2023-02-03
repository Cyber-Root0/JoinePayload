.class public Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LQ;

    iget-object v4, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v0, v0, LX/2LQ;->A00:LX/2K3;

    iget-object v3, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v3}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v2

    iget-object v0, v3, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10L;

    iget-object v0, v3, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    new-instance v5, LX/1ZF;

    invoke-direct {v5, v2, v0, v4, v1}, LX/1ZF;-><init>(LX/0qf;LX/0x6;LX/0nw;LX/10L;)V

    invoke-static {v5}, LX/0nw;->A05(LX/1ZF;)V

    return-object v5

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LR;

    iget-object v12, p0, Lcom/facebook/redex/IDxFactoryShape59S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v0, LX/2LR;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v1}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v6

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v11

    iget-object v0, v1, LX/0oF;->A4j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zf;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v9

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zx;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x6;

    new-instance v5, LX/2Z9;

    invoke-direct/range {v5 .. v12}, LX/2Z9;-><init>(LX/0oW;LX/0zf;LX/0x6;LX/0qq;LX/0zx;LX/0oY;Ljava/util/Collection;)V

    iget-object v0, v5, LX/2Z9;->A0B:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v2

    iget-object v1, v5, LX/2Z9;->A01:Ljava/util/Set;

    iget-object v0, v5, LX/2Z9;->A04:LX/0x6;

    invoke-virtual {v0, v2}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/2Z9;->A08:LX/2BF;

    iget-object v0, v5, LX/2Z9;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2Z9;->A03()V

    return-object v5
.end method
