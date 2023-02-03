.class public abstract LX/0lK;
.super LX/00k;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/2ES;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/00k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0lK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lK;->A00:Z

    invoke-direct {p0}, LX/0lK;->A1Y()V

    return-void
.end method

.method private A1Y()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public final A1a()LX/2ES;
    .locals 2

    iget-object v0, p0, LX/0lK;->A02:LX/2ES;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lK;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lK;->A02:LX/2ES;

    if-nez v0, :cond_0

    new-instance v0, LX/2ES;

    invoke-direct {v0, p0}, LX/2ES;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/0lK;->A02:LX/2ES;

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
    iget-object v0, p0, LX/0lK;->A02:LX/2ES;

    return-object v0
.end method

.method public A1b()V
    .locals 1

    new-instance v0, LX/2ES;

    invoke-direct {v0, p0}, LX/2ES;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic A1c()V
    .locals 0

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    return-void
.end method

.method public A1m()V
    .locals 1

    iget-boolean v0, p0, LX/0lK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lK;->A00:Z

    invoke-virtual {p0}, LX/0lK;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/00m;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A00(LX/00m;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
