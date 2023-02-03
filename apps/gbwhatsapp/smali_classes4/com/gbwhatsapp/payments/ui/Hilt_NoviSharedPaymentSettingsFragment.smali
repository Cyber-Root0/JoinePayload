.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A1W()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A0v(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A1W()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A1W()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A02:Z

    invoke-static {p0}, LX/3H8;->A0c(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0qQ;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    invoke-static {v1, v0}, LX/5LJ;->A0B(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)LX/0oF;

    move-result-object v2

    invoke-static {v2, v1}, LX/5LJ;->A16(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2, v1}, LX/5LJ;->A0W(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A18(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5LJ;->A17(LX/0oF;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-static {v2}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A02:LX/0qo;

    iget-object v0, v2, LX/0oF;->AEd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jn;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A09:LX/5jn;

    invoke-static {v2}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0C:LX/5k4;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A01:LX/0s2;

    iget-object v0, v2, LX/0oF;->A1x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C6;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A03:LX/1C6;

    iget-object v0, v2, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A08:LX/5ik;

    iget-object v0, v2, LX/0oF;->A25:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A04:LX/1C5;

    invoke-static {v2}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    iget-object v0, v2, LX/0oF;->AF5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hI;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0H:LX/5hI;

    iget-object v0, v2, LX/0oF;->AGr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0M:LX/164;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A05:LX/0md;

    iget-object v0, v2, LX/0oF;->AEw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hR;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0G:LX/5hR;

    iget-object v0, v2, LX/0oF;->AF4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5id;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    iget-object v0, v2, LX/0oF;->AF7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hB;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0J:LX/5hB;

    iget-object v0, v2, LX/0oF;->AEm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ie;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0A:LX/5ie;

    invoke-static {v2}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A06:LX/0yZ;

    iget-object v0, v2, LX/0oF;->AEs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Q8;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0L:LX/5Q8;

    iget-object v0, v2, LX/0oF;->AF8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iY;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0I:LX/5iY;

    iget-object v0, v2, LX/0oF;->AEy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qA;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0D:LX/5qA;

    iget-object v0, v2, LX/0oF;->AGH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A07:LX/1C8;

    invoke-static {v2}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0K:LX/5fz;

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_NoviSharedPaymentSettingsFragment;->A01:Z

    :cond_0
    return-void
.end method
