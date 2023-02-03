.class public abstract Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A1M()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A1M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A1M()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;->A02:Z

    invoke-static {v4}, LX/3H8;->A0c(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0qQ;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

    invoke-static {v2, v4}, LX/3H7;->A18(LX/0oF;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v3, LX/0qP;->A0c:LX/2EW;

    iget-object v0, v1, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A00:LX/2Lh;

    invoke-static {v2}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A05:Ljava/util/Map;

    invoke-virtual {v1}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A01:LX/1BZ;

    iget-object v0, v3, LX/0qP;->A00:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A03:LX/01D;

    iget-object v0, v2, LX/0oF;->ANT:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A04:LX/01D;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A02:Z

    invoke-static {p0}, LX/3H8;->A0c(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0qQ;

    move-result-object v0

    check-cast v0, LX/0qP;

    iget-object v0, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v0, p0}, LX/3H7;->A18(LX/0oF;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void
.end method

.method public final A1M()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;->A01:Z

    :cond_0
    return-void
.end method
