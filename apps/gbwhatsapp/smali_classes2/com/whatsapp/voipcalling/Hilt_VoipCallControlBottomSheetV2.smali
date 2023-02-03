.class public abstract Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/view/LayoutInflater;LX/01C;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1J()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 13

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qQ;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v4, LX/0qP;

    iget-object v12, v4, LX/0qP;->A0f:LX/0oF;

    iget-object v3, v12, LX/0oF;->A05:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:LX/0mf;

    iget-object v0, v12, LX/0oF;->AOB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ae;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/1Ae;

    iget-object v10, v12, LX/0oF;->ALB:LX/01K;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:LX/0x4;

    iget-object v5, v12, LX/0oF;->A9t:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/0qq;

    iget-object v9, v12, LX/0oF;->A4g:LX/01K;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/0nv;

    iget-object v8, v12, LX/0oF;->AMs:LX/01K;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:LX/01W;

    iget-object v7, v12, LX/0oF;->AOH:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:LX/0o6;

    iget-object v6, v12, LX/0oF;->API:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:LX/018;

    iget-object v0, v12, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/1EF;

    iget-object v1, v12, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/0md;

    iget-object v0, v12, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:LX/0sk;

    iget-object v0, v12, LX/0oF;->APq:LX/01M;

    iget-object v11, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    iget-object v0, v12, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qh;

    iget-object v0, v12, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    new-instance v1, LX/2I8;

    invoke-direct {v1, v11, v3, v0}, LX/2I8;-><init>(Landroid/content/Context;LX/0qh;LX/0ql;)V

    iget-object v0, v12, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, LX/2I8;->A01:LX/0oW;

    invoke-interface {v10}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v1, LX/2I8;->A07:LX/0x4;

    invoke-interface {v9}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, LX/2I8;->A03:LX/0nv;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, LX/2I8;->A05:LX/01W;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, LX/2I8;->A04:LX/0o6;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, LX/2I8;->A06:LX/018;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, LX/2I8;->A08:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, LX/2I8;->A0A:LX/13g;

    iput-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    iget-object v0, v4, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0C()LX/2I4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/2I4;

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A01:Z

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

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
