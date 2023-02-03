.class public abstract LX/5Oe;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Oe;->A00:Z

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5Oe;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Oe;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v2, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/0rk;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/0rl;

    invoke-static {v1}, LX/5LK;->A0S(LX/0oF;)LX/0rm;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/0rm;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/0rn;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/0qn;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:LX/0pN;

    :cond_0
    return-void
.end method
