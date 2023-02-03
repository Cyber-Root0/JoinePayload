.class public LX/1C1;
.super LX/100;
.source ""


# instance fields
.field public final A00:LX/01Y;

.field public final A01:LX/0qb;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/01Y;LX/1C3;LX/0qb;LX/0oY;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, LX/100;-><init>(LX/127;I)V

    iput-object p4, p0, LX/1C1;->A02:LX/0oY;

    iput-object p3, p0, LX/1C1;->A01:LX/0qb;

    iput-object p1, p0, LX/1C1;->A00:LX/01Y;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2YF;

    invoke-virtual {p0, p1}, LX/1C1;->A0A(LX/2YF;)Z

    move-result v0

    return v0
.end method

.method public A08(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/100;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3BR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1C1;->A02:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, LX/100;->A08(I)V

    return-void
.end method

.method public bridge synthetic A09(LX/1YN;)V
    .locals 4

    check-cast p1, LX/4lN;

    invoke-super {p0, p1}, LX/100;->A09(LX/1YN;)V

    iget-object v3, p1, LX/4lN;->A01:LX/2YF;

    instance-of v0, v3, LX/3BR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1C1;->A02:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/2YF;)Z
    .locals 1

    invoke-interface {p1}, LX/2YF;->A5P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/100;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
