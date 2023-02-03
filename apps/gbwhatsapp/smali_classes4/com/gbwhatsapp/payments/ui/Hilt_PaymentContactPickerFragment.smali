.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A02:Z

    return-void
.end method

.method private A04()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A0v(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qQ;

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    check-cast v5, LX/0qP;

    iget-object v3, v5, LX/0qP;->A0f:LX/0oF;

    invoke-static {v3, v4}, LX/5LJ;->A13(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v1, v3, LX/0oF;->AP3:LX/01K;

    invoke-static {v5, v3, v4, v1}, LX/5LJ;->A08(LX/0qP;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)LX/2EW;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/5LJ;->A0U(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/5LJ;->A15(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/5LJ;->A14(LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2, v3, v4, v1}, LX/5LJ;->A0V(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/5LJ;->A0A(LX/2EW;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, v3, v4, v0}, LX/5LJ;->A0T(LX/2EW;LX/0oF;LX/0oF;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/01K;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/5LJ;->A0y(LX/0qP;LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
