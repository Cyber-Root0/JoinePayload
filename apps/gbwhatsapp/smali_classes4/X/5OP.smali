.class public abstract LX/5OP;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OP;->A00:Z

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 1

    iput-object p1, p2, LX/0lE;->A07:LX/12H;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iget-object v0, p0, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/0z7;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/0qn;

    iget-object v0, p0, LX/0oF;->ADr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zW;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/0zW;

    iget-object v0, p0, LX/0oF;->AG1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BM;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1BM;

    iget-object v0, p0, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/19g;

    iget-object v0, p0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0oh;

    iget-object v0, p0, LX/0oF;->AGu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iK;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5OP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OP;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5OP;->A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    :cond_0
    return-void
.end method
