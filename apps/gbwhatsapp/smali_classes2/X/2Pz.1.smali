.class public final LX/2Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Pz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Pz;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/2Pz;
    .locals 1

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2Pz;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2Pz;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2Pz;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-class v6, LX/007;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, LX/2Pz;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ki;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, v1, v3}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :cond_1
    instance-of v0, v1, LX/007;

    if-eqz v0, :cond_3

    check-cast v1, LX/007;

    const-class v0, LX/2EV;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v3, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v2, v0, LX/2EW;->A1e:LX/2Jn;

    iget-object v0, v0, LX/2EW;->A1d:LX/2EW;

    new-instance v1, LX/2QI;

    invoke-direct {v1, v0, v2, v3}, LX/2QI;-><init>(LX/2EW;LX/2Jn;LX/0oF;)V

    iput-object v5, v1, LX/2QI;->A00:Landroid/view/View;

    const-class v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v1, LX/2QI;->A03:LX/0oF;

    iget-object v2, v1, LX/2QI;->A02:LX/2Jn;

    iget-object v1, v1, LX/2QI;->A01:LX/2EW;

    new-instance v0, LX/2Py;

    invoke-direct {v0, v1, v2, v3}, LX/2Py;-><init>(LX/2EW;LX/2Jn;LX/0oF;)V

    iput-object v0, p0, LX/2Pz;->A02:Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/2Pz;->A02:Ljava/lang/Object;

    return-object v0
.end method
