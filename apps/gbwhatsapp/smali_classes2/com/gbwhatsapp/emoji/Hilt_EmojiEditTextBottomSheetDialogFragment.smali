.class public abstract Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2TQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    check-cast v0, LX/0qP;

    iget-object v2, v0, LX/0qP;->A0f:LX/0oF;

    invoke-static {v2}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/0mf;

    invoke-static {v2}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0lU;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/15I;

    invoke-static {v2}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0oW;

    invoke-static {v2}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0qr;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/122;

    invoke-static {v2}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/01W;

    invoke-static {v2}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/018;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/1AK;

    invoke-static {v2}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/0md;

    invoke-static {v2}, LX/0oF;->A0t(LX/0oF;)LX/0q4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/0q4;

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/01C;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A01(LX/01C;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A04:LX/2TQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
