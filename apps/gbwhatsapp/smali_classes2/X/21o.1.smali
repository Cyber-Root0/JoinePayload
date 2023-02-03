.class public LX/21o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/21p;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0rq;

.field public final A05:LX/018;

.field public final A06:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/018;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21o;->A02:LX/0lU;

    iput-object p1, p0, LX/21o;->A01:LX/0oW;

    iput-object p3, p0, LX/21o;->A03:LX/0o1;

    iput-object p6, p0, LX/21o;->A06:LX/0qk;

    iput-object p5, p0, LX/21o;->A05:LX/018;

    iput-object p4, p0, LX/21o;->A04:LX/0rq;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/21o;->A00:LX/21p;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21o;->A02:LX/0lU;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    iget-object v0, p0, LX/21o;->A00:LX/21p;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21o;->A02:LX/0lU;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/21o;->A01:LX/0oW;

    const-string v1, "error_code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "p2b"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/21o;->A00:LX/21p;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21o;->A02:LX/0lU;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21o;->A00:LX/21p;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21o;->A02:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
