.class public Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, p1}, LX/5gu;->A00(LX/24J;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5h1;

    iget-object v2, v3, LX/5h1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v3, LX/5h1;->A00:LX/5zR;

    invoke-interface {v0, p1}, LX/5zR;->APQ(LX/24J;)V

    return-void
.end method

.method public AWy(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hg;

    iget-object v7, v5, LX/5hg;->A04:LX/0rn;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    invoke-static {v1, v0, v2}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "token"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/5hg;->A00(LX/5hg;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "account"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/5hg;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/5hg;->A01:LX/0lU;

    iget-object v2, v5, LX/5hg;->A03:LX/0rr;

    const/16 v6, 0x11

    new-instance v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "get"

    const-wide/16 v11, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5h1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5h1;->A00(ILjava/lang/String;)V

    return-void
.end method
