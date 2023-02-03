.class public LX/2Aj;
.super LX/2Ak;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;LX/0nx;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/2Aj;->A00:Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {p0, p2, v0}, LX/2Ak;-><init>(LX/0nx;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ak;->A00(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Aj;->A00:Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    int-to-long v0, p1

    iput-wide v0, v2, LX/1y7;->A0C:J

    :cond_0
    return-void
.end method
