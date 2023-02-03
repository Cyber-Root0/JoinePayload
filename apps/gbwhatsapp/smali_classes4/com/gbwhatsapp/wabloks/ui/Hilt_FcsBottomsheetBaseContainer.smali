.class public abstract Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A02:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A0v(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomsheetBaseContainer;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    check-cast v2, LX/0qP;

    iget-object v0, v2, LX/0qP;->A0f:LX/0oF;

    invoke-static {v0, v1}, LX/5LJ;->A11(LX/0oF;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A03:LX/0t4;

    iget-object v0, v2, LX/0qP;->A0U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A01:LX/44B;

    :cond_0
    return-void
.end method
