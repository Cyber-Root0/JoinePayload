.class public LX/2TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public final A00:LX/01C;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2TQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2TQ;->A00:LX/01C;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2TQ;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2TQ;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2TQ;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/2TQ;->A00:LX/01C;

    iget-object v0, v5, LX/01C;->A0F:LX/05R;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/05R;->A04:LX/00l;

    :goto_0
    const-string v1, "Hilt Fragments must be attached before creating the component."

    if-eqz v6, :cond_1

    instance-of v3, v6, LX/007;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v3}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/01C;->A0F:LX/05R;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LX/05R;->A04:LX/00l;

    :goto_1
    const-class v0, LX/2EV;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v3, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v2, v0, LX/2EW;->A1e:LX/2Jn;

    iget-object v0, v0, LX/2EW;->A1d:LX/2EW;

    new-instance v1, LX/4Cp;

    invoke-direct {v1, v0, v2, v3}, LX/4Cp;-><init>(LX/2EW;LX/2Jn;LX/0oF;)V

    iput-object v5, v1, LX/4Cp;->A00:LX/01C;

    const-class v0, LX/01C;

    invoke-static {v0, v5}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v1, LX/4Cp;->A03:LX/0oF;

    iget-object v2, v1, LX/4Cp;->A02:LX/2Jn;

    iget-object v1, v1, LX/4Cp;->A01:LX/2EW;

    new-instance v0, LX/0qP;

    invoke-direct {v0, v1, v2, v3}, LX/0qP;-><init>(LX/2EW;LX/2Jn;LX/0oF;)V

    iput-object v0, p0, LX/2TQ;->A02:Ljava/lang/Object;

    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/2TQ;->A02:Ljava/lang/Object;

    return-object v0
.end method
