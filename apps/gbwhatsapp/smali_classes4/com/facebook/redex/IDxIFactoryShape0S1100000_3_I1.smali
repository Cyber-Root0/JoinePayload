.class public Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5fz;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A02:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const-class v0, LX/5XR;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v3, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v2, v0, LX/5fz;->A0A:LX/0ma;

    iget-object v4, v0, LX/5fz;->A0K:LX/0mf;

    iget-object v13, v0, LX/5fz;->A10:LX/0oY;

    iget-object v8, v0, LX/5fz;->A0d:LX/5k4;

    iget-object v1, v0, LX/5fz;->A00:LX/0s2;

    iget-object v6, v0, LX/5fz;->A0X:LX/5ik;

    iget-object v9, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v11, v0, LX/5fz;->A0l:LX/5hR;

    iget-object v7, v0, LX/5fz;->A0b:LX/5ie;

    iget-object v5, v0, LX/5fz;->A0T:LX/5kr;

    iget-object v12, v0, LX/5fz;->A0p:LX/5jX;

    iget-object v10, v0, LX/5fz;->A0h:LX/5gH;

    iget-object v14, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A01:Ljava/lang/String;

    new-instance v0, LX/5XR;

    invoke-direct/range {v0 .. v14}, LX/5XR;-><init>(LX/0s2;LX/0ma;LX/0q0;LX/0mf;LX/5kr;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/5gH;LX/5hR;LX/5jX;LX/0oY;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-class v0, LX/5Mj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v1, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v6, v0, LX/5fz;->A10:LX/0oY;

    iget-object v5, v0, LX/5fz;->A0v:LX/13f;

    iget-object v2, v0, LX/5fz;->A0C:LX/018;

    iget-object v3, v0, LX/5fz;->A0W:LX/0rl;

    iget-object v4, v0, LX/5fz;->A0n:LX/5iY;

    iget-object v7, p0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;->A01:Ljava/lang/String;

    new-instance v0, LX/5Mj;

    invoke-direct/range {v0 .. v7}, LX/5Mj;-><init>(LX/0q0;LX/018;LX/0rl;LX/5iY;LX/13f;LX/0oY;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Invalid viewModel for NoviCreateClaimViewModel"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid viewModel for NoviWithdrawAmountEntryViewModel"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
