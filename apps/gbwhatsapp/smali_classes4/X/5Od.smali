.class public abstract LX/5Od;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Od;->A00:Z

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5Od;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Od;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v2, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/0ye;

    iget-object v0, v1, LX/0oF;->AAq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/5p2;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/0oS;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/14c;

    iget-object v0, v1, LX/0oF;->A1v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kl;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/5kl;

    invoke-static {v1}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/5qB;

    :cond_0
    return-void
.end method
