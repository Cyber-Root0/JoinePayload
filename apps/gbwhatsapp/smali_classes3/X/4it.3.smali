.class public final LX/4it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AJ;


# instance fields
.field public final synthetic A00:LX/31S;

.field public final synthetic A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/31S;LX/1KP;)V
    .locals 0

    iput-object p1, p0, LX/4it;->A00:LX/31S;

    iput-object p2, p0, LX/4it;->A01:LX/1KP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APn(LX/2Uw;I)V
    .locals 4

    iget-object v3, p0, LX/4it;->A00:LX/31S;

    iget-object v2, p0, LX/4it;->A01:LX/1KP;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v1, v2, p2, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/31S;->A00:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX3(LX/23A;LX/2Uw;)V
    .locals 7

    iget-object v2, p0, LX/4it;->A00:LX/31S;

    iget-object v4, p0, LX/4it;->A01:LX/1KP;

    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/31S;->A00:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
