.class public Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A6T(Ljava/lang/String;)LX/14t;
    .locals 11

    iget v1, p0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRProviderShape401S0100000_1_I1;->A00:Ljava/lang/Object;

    move-object v8, p1

    if-eqz v1, :cond_0

    check-cast v0, LX/49a;

    iget-object v0, v0, LX/49a;->A00:LX/44K;

    iget-object v2, v0, LX/44K;->A00:LX/22E;

    iget-object v1, v2, LX/22E;->A02:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v5

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v3

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v7

    iget-object v0, v2, LX/22E;->A03:LX/22F;

    iget-object v9, v0, LX/22F;->A05:LX/01K;

    iget-object v10, v0, LX/22F;->A04:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14q;

    new-instance v2, LX/3mi;

    invoke-direct/range {v2 .. v10}, LX/3mi;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    return-object v2

    :cond_0
    check-cast v0, LX/49Z;

    iget-object v0, v0, LX/49Z;->A00:LX/44J;

    iget-object v2, v0, LX/44J;->A00:LX/22E;

    iget-object v1, v2, LX/22E;->A02:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v5

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v3

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v4

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v7

    iget-object v0, v2, LX/22E;->A03:LX/22F;

    iget-object v9, v0, LX/22F;->A02:LX/01K;

    iget-object v10, v0, LX/22F;->A01:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14q;

    new-instance v2, LX/3mh;

    invoke-direct/range {v2 .. v10}, LX/3mh;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    return-object v2
.end method
