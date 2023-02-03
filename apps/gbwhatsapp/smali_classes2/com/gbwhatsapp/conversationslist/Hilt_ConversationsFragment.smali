.class public abstract Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;
.super Lcom/gbwhatsapp/base/WaListFragment;
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

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaListFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    return-void
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A1B()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A06()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A1B()V

    return-void
.end method

.method public A1B()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v4, LX/0qP;

    iget-object v2, v4, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaListFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/0ma;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2J:LX/15I;

    iget-object v0, v2, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/2F4;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0o1;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G:LX/0q0;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0oW;

    iget-object v0, v2, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/0qM;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A29:LX/0zt;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/0pA;

    iget-object v0, v2, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ft;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2L:LX/1Ft;

    iget-object v0, v2, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0G:LX/14R;

    iget-object v0, v2, LX/0oF;->A3i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/0nk;

    iget-object v0, v2, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X:LX/0x4;

    iget-object v0, v2, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/0ux;

    iget-object v0, v2, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0R:LX/1B1;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0S:LX/0pJ;

    iget-object v3, v4, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v3}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/0tE;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/0ql;

    iget-object v0, v2, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/0s7;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/0qk;

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A20:LX/13f;

    iget-object v0, v2, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/0qh;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    iget-object v0, v2, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I:LX/145;

    iget-object v0, v2, LX/0oF;->A5Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P:LX/0s8;

    iget-object v0, v2, LX/0oF;->ALO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/0tX;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    iget-object v0, v2, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y:LX/0rl;

    iget-object v0, v2, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/13w;

    iget-object v0, v2, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/0z7;

    iget-object v0, v2, LX/0oF;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/10q;

    iget-object v0, v2, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/10s;

    iget-object v0, v2, LX/0oF;->A3e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0g:LX/0vK;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0p:LX/0qf;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/0qq;

    iget-object v0, v2, LX/0oF;->ABM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0u:LX/17j;

    iget-object v0, v2, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/0zv;

    invoke-static {v2}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v:LX/0rI;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A27:LX/13g;

    iget-object v0, v2, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2F:LX/1AO;

    invoke-virtual {v3}, LX/2EW;->A0E()LX/2KT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1A:LX/2KT;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/0oP;

    invoke-virtual {v2}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A26:LX/0s9;

    iget-object v0, v2, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/0uX;

    iget-object v0, v2, LX/0oF;->AEa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u:LX/16N;

    iget-object v0, v2, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1E:LX/15y;

    iget-object v0, v2, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2E:LX/13C;

    iget-object v0, v2, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0T:LX/0sh;

    iget-object v0, v2, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2G:LX/148;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/11q;

    iget-object v0, v2, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/140;

    iget-object v0, v2, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/0uH;

    iget-object v0, v2, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0w:LX/0vl;

    iget-object v0, v2, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/12L;

    iget-object v0, v2, LX/0oF;->ALE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/1Aq;

    invoke-static {v3}, LX/2EW;->A01(LX/2EW;)LX/2KE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/2KE;

    iget-object v0, v2, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:LX/0uB;

    iget-object v0, v2, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/0qj;

    iget-object v0, v2, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/0mj;

    iget-object v0, v2, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/0pq;

    iget-object v0, v2, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1c:LX/0wS;

    iget-object v0, v2, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y:LX/0zG;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1H:LX/0oS;

    iget-object v0, v2, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a:LX/113;

    invoke-static {v2}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2C:LX/0rZ;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    iget-object v0, v2, LX/0oF;->A2z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xS;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0a:LX/0xS;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0qp;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    iget-object v0, v2, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/0yK;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/0zM;

    iget-object v0, v2, LX/0oF;->AAa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ck;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1S:LX/1Ck;

    iget-object v0, v2, LX/0oF;->AGP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zN;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/0zN;

    iget-object v0, v2, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/0qn;

    invoke-virtual {v4}, LX/0qP;->A00()LX/4Fu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0X:LX/4Fu;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Y:LX/0qg;

    iget-object v0, v2, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b:LX/0ug;

    iget-object v0, v2, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/19S;

    iget-object v0, v2, LX/0oF;->AJr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/15j;

    iget-object v0, v2, LX/0oF;->ANm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2D:LX/1DA;

    iget-object v0, v2, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/0xW;

    iget-object v0, v2, LX/0oF;->A6B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/146;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1R:LX/0o5;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0l:LX/0rq;

    iget-object v0, v2, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Q:LX/10g;

    iget-object v0, v2, LX/0oF;->A4M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/1Ag;

    iget-object v0, v2, LX/0oF;->A4e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0v:LX/1Ar;

    iget-object v0, v2, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/0x6;

    iget-object v0, v2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/0yS;

    new-instance v0, LX/1GP;

    invoke-direct {v0}, LX/1GP;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1GP;

    iget-object v0, v2, LX/0oF;->A5I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DB;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/1DB;

    iget-object v0, v2, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U:LX/11d;

    iget-object v0, v2, LX/0oF;->A9h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11f;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0W:LX/11f;

    invoke-virtual {v3}, LX/2EW;->A0U()LX/1M4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z:LX/1M4;

    iget-object v0, v2, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pf;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/0pf;

    iget-object v0, v2, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0V:LX/11i;

    iget-object v0, v2, LX/0oF;->AIP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vp;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/0vp;

    iget-object v0, v2, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y:LX/10n;

    iget-object v0, v2, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2M:LX/01D;

    iget-object v0, v2, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/01D;

    iget-object v0, v3, LX/2EW;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LV;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0K:LX/2LV;

    iget-object v0, v2, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b:LX/1BP;

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

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
