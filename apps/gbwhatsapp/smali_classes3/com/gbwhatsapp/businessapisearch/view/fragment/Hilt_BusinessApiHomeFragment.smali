.class public abstract Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;
.super LX/01C;
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

    invoke-direct {p0}, LX/01C;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0q()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A1A()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/01C;->A0r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A00(Landroid/view/LayoutInflater;LX/01C;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A0v(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2TQ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2QH;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A19()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/01C;->A16(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A1A()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A19()V

    return-void
.end method

.method public A19()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qQ;

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v4, LX/0qP;

    iget-object v1, v4, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/17o;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/15I;

    iget-object v0, v4, LX/0qP;->A0V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44D;

    iget-object v0, v4, LX/0qP;->A0W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44E;

    new-instance v0, LX/3Md;

    invoke-direct {v0, v2, v1}, LX/3Md;-><init>(LX/44D;LX/44E;)V

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/3Md;

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/2TR;->A01(Landroid/content/Context;LX/01C;)LX/2TR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2TS;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A01:Z

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

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A04:LX/2TQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A04:LX/2TQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2TQ;

    invoke-direct {v0, p0}, LX/2TQ;-><init>(LX/01C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A04:LX/2TQ;

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
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A04:LX/2TQ;

    invoke-virtual {v0}, LX/2TQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
