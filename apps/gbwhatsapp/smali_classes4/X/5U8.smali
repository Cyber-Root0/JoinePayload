.class public abstract LX/5U8;
.super LX/5Sw;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Sw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5U8;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5U8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5U8;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, v2}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v3, v1, v2}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    iget-object v0, v1, LX/0oF;->AGg:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A07:LX/01D;

    iget-object v0, v1, LX/0oF;->A8r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rN;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A06:LX/0rN;

    iget-object v0, v3, LX/2EW;->A0y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L0;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A00:LX/2L0;

    iget-object v0, v3, LX/2EW;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kz;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/npci/IndiaUpiFcsPinHandlerActivity;->A01:LX/2Kz;

    :cond_0
    return-void
.end method
