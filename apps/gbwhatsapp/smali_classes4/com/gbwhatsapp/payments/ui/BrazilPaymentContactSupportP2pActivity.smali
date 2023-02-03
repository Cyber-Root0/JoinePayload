.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;
.super LX/5OR;
.source ""


# instance fields
.field public A00:LX/5XY;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5OR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/2EW;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/5XY;

    :cond_0
    return-void
.end method

.method public A2Z()V
    .locals 2

    invoke-super {p0}, LX/5OR;->A2Z()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/5XY;

    iget-object v1, v0, LX/5XY;->A00:LX/01z;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void
.end method
