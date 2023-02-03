.class public LX/1NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:LX/02B;

.field public final A01:LX/1M6;

.field public final synthetic A02:LX/02C;

.field public final synthetic A03:LX/02D;

.field public final synthetic A04:LX/1Ai;


# direct methods
.method public constructor <init>(LX/02C;LX/02D;LX/1Ai;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, LX/1NU;->A04:LX/1Ai;

    iput-object p1, p0, LX/1NU;->A02:LX/02C;

    iput-object p2, p0, LX/1NU;->A03:LX/02D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/1Ai;->A00:LX/0oY;

    new-instance v0, LX/1M6;

    invoke-direct {v0, v1, v2}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1NU;->A01:LX/1M6;

    return-void
.end method


# virtual methods
.method public ANJ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1NU;->A00:LX/02B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02B;->A01()V

    :cond_0
    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(LX/1NU;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NV;

    iget-object v0, v0, LX/1NV;->A00:LX/02B;

    iput-object v0, p0, LX/1NU;->A00:LX/02B;

    iget-object v0, p0, LX/1NU;->A01:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A00()V

    invoke-virtual {v0, v1}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
