.class public abstract Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;
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

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2TR;

    invoke-direct {v0, v1, p0}, LX/2TR;-><init>(Landroid/content/Context;LX/01C;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A03()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A00:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A1B()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A1B()V

    return-void
.end method

.method public A1B()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    check-cast v3, LX/0qP;

    iget-object v2, v3, LX/0qP;->A0f:LX/0oF;

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

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A09:LX/17o;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/0oY;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/0nk;

    iget-object v0, v2, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v0, v2, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A08:LX/1B1;

    iget-object v0, v2, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/1Ah;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/0ql;

    invoke-static {v2}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/0r5;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    iget-object v0, v2, LX/0oF;->A39:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/1Il;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/0qf;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/13g;

    iget-object v0, v3, LX/0qP;->A0c:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0E()LX/2KT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    iget-object v0, v2, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/17n;

    iget-object v0, v2, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/0uB;

    iget-object v0, v2, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/0yK;

    iget-object v0, v2, LX/0oF;->AOC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EF;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/1EF;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/0o5;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/0rq;

    iget-object v0, v2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/0yS;

    iget-object v0, v2, LX/0oF;->ABT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ib;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/1Ib;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/11q;

    iget-object v0, v2, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/10y;

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

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
