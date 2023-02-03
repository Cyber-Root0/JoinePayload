.class public LX/21r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/21s;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0rq;

.field public final A05:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21r;->A02:LX/0lU;

    iput-object p1, p0, LX/21r;->A01:LX/0oW;

    iput-object p3, p0, LX/21r;->A03:LX/0o1;

    iput-object p5, p0, LX/21r;->A05:LX/0qk;

    iput-object p4, p0, LX/21r;->A04:LX/0rq;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/21r;->A00:LX/21s;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21r;->A02:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeleteBusinessActivityReport/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/21r;->A00:LX/21s;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21r;->A02:LX/0lU;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/21r;->A01:LX/0oW;

    const-string v0, "error_code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/21r;->A00:LX/21s;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21r;->A02:LX/0lU;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
