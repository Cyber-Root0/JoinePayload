.class public Lcom/gbwhatsapp/base/WaDialogFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qR;

.field public A01:LX/018;

.field public A02:LX/0qS;

.field public A03:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01G;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/0mf;

    invoke-virtual {v1}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0o(Z)V
    .locals 3

    iget-boolean v2, p0, LX/01C;->A0j:Z

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    invoke-static {p0, v1, v0, v2, p1}, LX/2Pt;->A02(LX/01C;LX/0qR;LX/0qS;ZZ)V

    invoke-super {p0, p1}, LX/01C;->A0o(Z)V

    return-void
.end method

.method public A0t()V
    .locals 4

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0t()V

    iget-object v3, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v3, LX/03W;

    if-eqz v0, :cond_3

    check-cast v3, LX/03W;

    iget-object v0, v3, LX/03W;->A00:LX/0U1;

    iget-object v0, v0, LX/0U1;->A0G:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1K(Landroid/widget/Button;)V

    iget-object v2, v3, LX/03W;->A00:LX/0U1;

    iget-object v0, v2, LX/0U1;->A0E:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1K(Landroid/widget/Button;)V

    iget-object v0, v2, LX/0U1;->A0F:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1K(Landroid/widget/Button;)V

    iget-object v1, v2, LX/0U1;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, LX/0U1;->A0E:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v2, LX/0U1;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x102000b

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1zC;->A03(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/1zC;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final A1K(Landroid/widget/Button;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/018;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/0mf;

    if-eqz v2, :cond_0

    const/16 v1, 0x7ab

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A1L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
