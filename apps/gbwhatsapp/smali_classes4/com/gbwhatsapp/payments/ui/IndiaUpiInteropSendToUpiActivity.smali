.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;
.super LX/5UA;
.source ""


# instance fields
.field public A00:LX/19j;

.field public A01:LX/19i;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A02:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->AGW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/19i;

    iget-object v0, v1, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/19j;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d030b

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120d4e

    invoke-static {v1, v0}, LX/5LK;->A19(LX/02x;I)V

    :cond_0
    const v0, 0x7f0a10f7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080585

    const v2, 0x7f08036b

    const v1, 0x7f121533

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/33E;->A01(Landroid/view/View;IIII)V

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
