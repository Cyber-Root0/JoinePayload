.class public Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A04:I

    iput-object p2, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hX;

    iget-object v0, v0, LX/5hX;->A02:LX/0lU;

    iget-object v2, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fP;

    new-instance v0, LX/5t1;

    invoke-direct {v0, v1}, LX/5t1;-><init>(LX/5fP;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5o0;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/5o0;->AJh(LX/24J;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v0}, LX/5o0;->APR(LX/24J;Ljava/lang/Integer;)V

    return-void
.end method

.method public AV6(LX/4mN;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hX;

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1NI;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fP;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/5hX;->A00(LX/4mN;LX/5fP;LX/1NI;Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o0;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/5o0;->AJi(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jv;

    new-instance v1, LX/5gG;

    invoke-direct {v1, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/02B;

    invoke-virtual {v2, v0, v3, v1}, LX/5jv;->A01(LX/02B;LX/5o0;LX/5gG;)V

    return-void
.end method
