.class public Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/0qk;

.field public A02:LX/5p2;

.field public A03:LX/0rr;

.field public A04:LX/0rn;

.field public A05:LX/5kr;

.field public A06:LX/5iD;

.field public A07:LX/5qB;

.field public A08:LX/5Rp;

.field public A09:LX/5cn;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0A:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-super {p0}, LX/1w7;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0A:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1, p0}, LX/0lE;->A0L(LX/0oF;LX/1w7;)LX/11q;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5Pp;->A02(LX/0oF;LX/11q;Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;)V

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/0qk;

    invoke-virtual {v2}, LX/2EW;->A0S()LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A09:LX/5cn;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/0rn;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/0yZ;

    invoke-virtual {v2}, LX/2EW;->A0M()LX/5iD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:LX/5iD;

    invoke-static {v1}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:LX/5qB;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/5kr;

    invoke-static {v1}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/0rr;

    iget-object v0, v1, LX/0oF;->AAq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/5p2;

    iget-object v0, v1, LX/0oF;->AAn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A08:LX/5Rp;

    :cond_0
    return-void
.end method

.method public A2l()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0B:Z

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5ss;

    invoke-direct {v0, p0}, LX/5ss;-><init>(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A2u(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A2u(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a043d

    invoke-static {p0, v0}, LX/0jp;->A1G(LX/00k;I)V

    :cond_0
    return-void
.end method

.method public A2v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/0qn;

    iget-object v1, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->startContactShimmerContacts(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1w7;->A2v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0B:Z

    return v0
.end method

.method public final startContactShimmerContacts(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d03db

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0a043d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method
