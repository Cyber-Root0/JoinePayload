.class public LX/2Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:LX/25M;

.field public final synthetic A01:LX/13i;


# direct methods
.method public constructor <init>(LX/25M;LX/13i;)V
    .locals 0

    iput-object p2, p0, LX/2Ft;->A01:LX/13i;

    iput-object p1, p0, LX/2Ft;->A00:LX/25M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 0

    return-void
.end method

.method public APL()V
    .locals 1

    iget-object v0, p0, LX/2Ft;->A00:LX/25M;

    invoke-interface {v0}, LX/25N;->APL()V

    return-void
.end method

.method public AWn()V
    .locals 6

    iget-object v5, p0, LX/2Ft;->A01:LX/13i;

    iget-object v0, v5, LX/13i;->A0B:LX/16Q;

    iget-object v4, v0, LX/16Q;->A01:LX/0md;

    const/4 v3, 0x0

    iget-object v2, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_backoff_attempt"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {v4, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    iget-object v3, v5, LX/13i;->A0D:LX/0oY;

    iget-object v2, p0, LX/2Ft;->A00:LX/25M;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd()V
    .locals 1

    iget-object v0, p0, LX/2Ft;->A00:LX/25M;

    invoke-interface {v0}, LX/25N;->AXd()V

    return-void
.end method
