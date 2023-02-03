.class public final LX/25v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/1Fm;


# direct methods
.method public constructor <init>(LX/1Fm;II)V
    .locals 0

    iput-object p1, p0, LX/25v;->A02:LX/1Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/25v;->A00:I

    iput p3, p0, LX/25v;->A01:I

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/25v;->A02:LX/1Fm;

    iget-object v2, v3, LX/1Fm;->A01:LX/0lU;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/25v;->A02:LX/1Fm;

    iget-object v2, v3, LX/1Fm;->A01:LX/0lU;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/25v;->A02:LX/1Fm;

    iget-object v2, v0, LX/1Fm;->A01:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
