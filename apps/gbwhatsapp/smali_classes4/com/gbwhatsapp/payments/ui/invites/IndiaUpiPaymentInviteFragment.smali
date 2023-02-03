.class public Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0o1;

.field public A02:LX/0rq;

.field public A03:LX/0ma;

.field public A04:LX/0yZ;

.field public A05:LX/0mf;

.field public A06:LX/0qk;

.field public A07:LX/5qb;

.field public A08:LX/5p2;

.field public A09:LX/0ye;

.field public A0A:LX/19j;

.field public A0B:LX/0rr;

.field public A0C:LX/0rm;

.field public A0D:LX/19i;

.field public A0E:LX/0rn;

.field public A0F:LX/5kr;

.field public A0G:LX/0qn;

.field public A0H:LX/0rl;

.field public A0I:LX/5iD;

.field public A0J:LX/5qB;

.field public A0K:LX/19A;

.field public A0L:LX/5MP;

.field public A0M:LX/5Rp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MP;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5MP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0L:LX/5MP;

    iget-object v2, v0, LX/5MP;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0L:LX/5MP;

    iget-object v2, v0, LX/5MP;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public final A1E(LX/2RY;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0K:LX/19A;

    invoke-virtual {v0}, LX/19A;->A00()LX/2RB;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2RB;->A00(J)I

    move-result v3

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/5RV;

    invoke-direct {v4}, LX/5RV;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/000;->A1L(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A06:LX/60I;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/5r0;

    if-eqz v0, :cond_1

    check-cast v1, LX/5r0;

    iget-boolean v0, v1, LX/5r0;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-array v1, v5, [LX/4MI;

    aput-object v4, v1, v2

    const/4 v0, 0x0

    new-instance v2, LX/4MI;

    invoke-direct {v2, v0, v1}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    if-eqz v3, :cond_3

    const-string v1, "section"

    const-string v0, "incentive_banner"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2RY;->A0Y:Ljava/lang/String;

    return-void
.end method
