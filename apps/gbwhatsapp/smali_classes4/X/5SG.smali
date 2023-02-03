.class public abstract LX/5SG;
.super LX/5UC;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5UC;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5SG;->A00:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5SG;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5SG;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

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

    invoke-static {v1, v2}, LX/5OI;->A1h(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v1, v2}, LX/5OI;->A1g(LX/0oF;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    iget-object v0, v1, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    invoke-static {v3, v1, v0, v2}, LX/5OI;->A1a(LX/2EW;LX/0oF;LX/1J7;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    :cond_0
    return-void
.end method
