.class public abstract Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A1M()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0v(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A1M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A1M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    invoke-static {p0}, LX/3H8;->A0c(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0qQ;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v1, v2}, LX/3H7;->A18(LX/0oF;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v0, v1, LX/0oF;->ALV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/1Fx;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/0o6;

    iget-object v0, v1, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/141;

    :cond_0
    return-void
.end method

.method public final A1M()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
