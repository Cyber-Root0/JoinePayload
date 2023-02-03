.class public LX/5NY;
.super LX/07F;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    iput-object p1, p0, LX/5NY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-direct {p0}, LX/07F;-><init>()V

    return-void
.end method


# virtual methods
.method public ATB(IFI)V
    .locals 3

    iget-object v2, p0, LX/5NY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0lE;->A0B:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A2Y()V

    :cond_3
    return-void
.end method

.method public ATC(I)V
    .locals 5

    iget-object v4, p0, LX/5NY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v4}, LX/00l;->A0Z()V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/5ML;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/5ML;->A00:[LX/49e;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {v2, p1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v0, LX/49e;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0lE;->A0B:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0D:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A2Y()V

    :cond_2
    iget-object v0, v4, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d66

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_3
    return-void
.end method
