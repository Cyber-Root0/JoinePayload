.class public LX/5oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AQ;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/19B;


# direct methods
.method public constructor <init>(LX/0lU;LX/19B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oY;->A00:LX/0lU;

    iput-object p2, p0, LX/5oY;->A01:LX/19B;

    return-void
.end method


# virtual methods
.method public A4H(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/5oY;->A00:LX/0lU;

    iget-object v2, p0, LX/5oY;->A01:LX/19B;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A4q(LX/1SI;)LX/1SI;
    .locals 2

    instance-of v0, p1, LX/1a3;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q0;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Q0;

    iget-object v0, v1, LX/5Q0;->A01:LX/5gC;

    iget-object v0, v0, LX/5gC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p1, v0}, LX/1SI;->A06(I)V

    :cond_2
    return-object p1
.end method
