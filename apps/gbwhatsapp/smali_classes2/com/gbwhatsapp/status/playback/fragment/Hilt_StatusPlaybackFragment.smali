.class public abstract Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
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

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    return-void
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackContactFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->ALa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cv;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/1Cv;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/0ma;

    iget-object v0, v1, LX/0oF;->AE8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Lcom/whatsapp/Mp4Ops;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0o1;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/1DJ;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:LX/0oY;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/0q0;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0pA;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/0nk;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0x5;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/1Ah;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/0qT;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0ql;

    iget-object v0, v1, LX/0oF;->ALV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/1Fx;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0qo;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0qf;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/13g;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/0oP;

    iget-object v0, v1, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/10u;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/11q;

    iget-object v0, v1, LX/0oF;->ALW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11R;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/11R;

    iget-object v0, v1, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/141;

    iget-object v0, v1, LX/0oF;->ALe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0xC;

    iget-object v0, v1, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/1B6;

    iget-object v0, v1, LX/0oF;->ALc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/1DM;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0yS;

    iget-object v0, v1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/01D;

    iget-object v0, v1, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/1H8;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->ALa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cv;

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/1Cv;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    check-cast v0, LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/0qR;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p0, Lcom/gbwhatsapp/base/WaFragment;->A01:LX/0qS;

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

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
