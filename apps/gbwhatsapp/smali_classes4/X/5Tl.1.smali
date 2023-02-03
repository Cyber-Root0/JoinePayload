.class public abstract LX/5Tl;
.super LX/5UA;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Tl;->A00:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5Tl;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Tl;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v1}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    invoke-static {v2, v1}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v2, v1, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v2, v1}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v2}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0O:LX/0rk;

    iget-object v0, v2, LX/0oF;->AG7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/195;

    iget-object v0, v2, LX/0oF;->APU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16k;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/16k;

    iget-object v0, v2, LX/0oF;->A31:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5in;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/5in;

    iget-object v0, v2, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/5pE;

    invoke-static {v2}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/0oS;

    invoke-static {v2}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/0yZ;

    invoke-static {v2}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/5qb;

    iget-object v0, v2, LX/0oF;->AGo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/0yh;

    invoke-virtual {v3}, LX/2EW;->A0T()LX/5kK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/5kK;

    iget-object v0, v2, LX/0oF;->AAm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/5VQ;

    iget-object v0, v2, LX/0oF;->AAi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VP;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/5VP;

    :cond_0
    return-void
.end method
