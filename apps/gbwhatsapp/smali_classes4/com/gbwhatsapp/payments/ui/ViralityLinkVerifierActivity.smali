.class public Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;
.super LX/5Oe;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/gbwhatsapp/WaButton;

.field public A05:Lcom/gbwhatsapp/WaButton;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/0pN;

.field public A09:LX/0rm;

.field public A0A:LX/0rn;

.field public A0B:LX/0qn;

.field public A0C:LX/0rl;

.field public A0D:LX/5Mo;

.field public A0E:LX/0rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Oe;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxFactoryShape61S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mo;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mo;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/5Mo;

    const v0, 0x7f0d05fd

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1444

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a008c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a1447

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0ec0

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0ced

    invoke-static {v1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a1446

    invoke-static {v1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a05a6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x79

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0800

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x78

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1445

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/5Mo;

    iget-object v1, v0, LX/5Mo;->A01:LX/01z;

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/5Mo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Mo;->A02:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method
