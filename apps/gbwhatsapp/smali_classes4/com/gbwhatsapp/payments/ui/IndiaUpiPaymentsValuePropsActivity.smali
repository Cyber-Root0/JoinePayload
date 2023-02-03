.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/5Sv;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

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

    invoke-static {v2, v1, p0}, LX/5OI;->A1c(LX/2EW;LX/0oF;LX/5Sv;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/05x;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070601

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/05x;->A0Y:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Sv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d032e

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v2, 0x7f12106e

    const v1, 0x7f060493

    const v0, 0x7f0a0d94

    invoke-virtual {p0, v2, v1, v0}, LX/5UA;->A2o(III)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5LK;->A19(LX/02x;I)V

    :cond_0
    const v0, 0x7f0a0d93

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x620

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const v0, 0x7f12120a

    if-eqz v1, :cond_1

    const v0, 0x7f12120b

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0d91

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v0}, LX/5Sv;->A2y(Landroid/widget/TextSwitcher;)V

    const v0, 0x7f0a0d90

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A09()V

    return-void
.end method
