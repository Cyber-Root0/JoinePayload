.class public final LX/3Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/4HN;


# direct methods
.method public constructor <init>(LX/4HN;)V
    .locals 0

    iput-object p1, p0, LX/3Bh;->A00:LX/4HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bh;->A00:LX/4HN;

    invoke-virtual {v0}, LX/4HN;->A00()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".toString()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bh;->A00:LX/4HN;

    invoke-virtual {v0}, LX/4HN;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string/jumbo v0, "task_id"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bh;->A00:LX/4HN;

    invoke-virtual {v0}, LX/4HN;->A00()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Bh;->A00:LX/4HN;

    iget-object v0, v1, LX/4HN;->A01:LX/4Bn;

    iget-object v3, v0, LX/4Bn;->A00:LX/0lU;

    iget-object v2, v1, LX/4HN;->A00:LX/45m;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    goto :goto_0
.end method
