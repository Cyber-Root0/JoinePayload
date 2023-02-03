.class public abstract LX/5OO;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OO;->A00:Z

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V
    .locals 1

    iput-object p1, p2, LX/0lE;->A07:LX/12H;

    iget-object v0, p0, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0A:LX/13f;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A00:LX/0nv;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A01:LX/0o6;

    iget-object v0, p0, LX/0oF;->AEn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k4;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A05:LX/0rl;

    iget-object v0, p0, LX/0oF;->AFw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yZ;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A02:LX/0yZ;

    iget-object v0, p0, LX/0oF;->AF8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iY;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A07:LX/5iY;

    invoke-static {p0}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A04:LX/5kr;

    iget-object v0, p0, LX/0oF;->AGT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19g;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A03:LX/19g;

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5OO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OO;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5OO;->A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V

    :cond_0
    return-void
.end method
