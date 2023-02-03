.class public abstract LX/5Pp;
.super LX/1w7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1w7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Pp;->A00:Z

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(LX/0oF;LX/11q;Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;)V
    .locals 1

    iput-object p1, p2, LX/1w7;->A0G:LX/11q;

    iget-object v0, p0, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p2, LX/1w7;->A0T:LX/0yS;

    iget-object v0, p0, LX/0oF;->A4d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zp;

    iput-object v0, p2, LX/1w7;->A0R:LX/0zp;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/0rl;

    iget-object v0, p0, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/0ye;

    iget-object v0, p0, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/0qn;

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5Pp;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Pp;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, v2, LX/0lE;->A07:LX/12H;

    invoke-static {v1, v2}, LX/0lE;->A0L(LX/0oF;LX/1w7;)LX/11q;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5Pp;->A02(LX/0oF;LX/11q;Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;)V

    :cond_0
    return-void
.end method
