.class public LX/2G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public final synthetic A00:LX/29c;

.field public final synthetic A01:LX/29f;


# direct methods
.method public constructor <init>(LX/29c;LX/29f;)V
    .locals 0

    iput-object p2, p0, LX/2G6;->A01:LX/29f;

    iput-object p1, p0, LX/2G6;->A00:LX/29c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQp()V
    .locals 5

    iget-object v4, p0, LX/2G6;->A01:LX/29f;

    iget-object v0, v4, LX/29f;->A04:LX/0pN;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2G6;->A00:LX/29c;

    iget-object v2, v4, LX/29f;->A07:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public synthetic AQs()V
    .locals 0

    return-void
.end method
