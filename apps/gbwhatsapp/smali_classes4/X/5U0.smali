.class public abstract LX/5U0;
.super LX/5Sp;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Sp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5U0;->A00:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 5

    iget-boolean v0, p0, LX/5U0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5U0;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    check-cast v2, LX/2EW;

    invoke-static {v2, v1}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v3

    invoke-static {v3, v1}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v3, v1, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v3, v1}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v3, LX/0oF;->A31:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5in;

    iput-object v0, v1, LX/5Sw;->A0F:LX/5in;

    invoke-static {v3}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, v1, LX/5Sw;->A02:LX/0yZ;

    iget-object v4, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, LX/5Sw;->A01:LX/018;

    invoke-static {v3}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, v1, LX/5Sw;->A0C:LX/0rk;

    iget-object v0, v3, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, v1, LX/5Sw;->A0B:LX/5pE;

    invoke-virtual {v2}, LX/2EW;->A0M()LX/5iD;

    move-result-object v0

    iput-object v0, v1, LX/5Sw;->A08:LX/5iD;

    iget-object v0, v3, LX/0oF;->AGo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh;

    iput-object v0, v1, LX/5Sw;->A07:LX/0yh;

    invoke-static {v3}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, v1, LX/5Sw;->A03:LX/5qb;

    invoke-static {v3, v1}, LX/5OI;->A0w(LX/0oF;LX/5Sp;)LX/5iQ;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/5OI;->A1e(LX/2EW;LX/0oF;LX/5Sp;LX/5iQ;)V

    invoke-static {v3}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/0qV;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/018;

    iget-object v0, v3, LX/0oF;->AGA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C9;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/1C9;

    iget-object v0, v3, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/0z9;

    iget-object v0, v3, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/0qL;

    iget-object v0, v3, LX/0oF;->AGS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/1BL;

    iget-object v0, v3, LX/0oF;->AFP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J8;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/1J8;

    iget-object v0, v3, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/5VQ;

    invoke-virtual {v2}, LX/2EW;->A0O()LX/2KZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/2KZ;

    :cond_0
    return-void
.end method
