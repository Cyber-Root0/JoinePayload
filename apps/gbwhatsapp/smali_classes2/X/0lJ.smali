.class public abstract LX/0lJ;
.super LX/0lK;
.source ""


# static fields
.field public static final A01:I = -0x1


# instance fields
.field public A00:LX/2B5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lK;-><init>()V

    return-void
.end method

.method private A1V()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v0

    iget-boolean v0, v0, LX/1Sg;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A1W(LX/0lJ;)V
    .locals 0

    invoke-virtual {p0}, LX/0lJ;->A1s()V

    return-void
.end method

.method public static synthetic A1X(LX/0lJ;)V
    .locals 0

    invoke-virtual {p0}, LX/0lJ;->A1s()V

    return-void
.end method


# virtual methods
.method public A1n()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 2

    invoke-virtual {p0}, LX/0lJ;->A1n()I

    move-result v1

    new-instance v0, LX/1Sg;

    invoke-direct {v0, v1}, LX/1Sg;-><init>(I)V

    return-object v0
.end method

.method public A1p()V
    .locals 0

    return-void
.end method

.method public A1q()V
    .locals 0

    return-void
.end method

.method public A1r()V
    .locals 0

    return-void
.end method

.method public A1s()V
    .locals 0

    return-void
.end method

.method public final A1t(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, p1, p2, p3}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public AKA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public AKB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public AKF(S)V
    .locals 1

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A0C(S)V

    return-void
.end method

.method public AKL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public AMb()V
    .locals 2

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public AOO()V
    .locals 2

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public AUn()V
    .locals 2

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v1, v0, LX/2B5;->A01:LX/1Sf;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, LX/1Sf;->A0C(S)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->ABI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v2

    iget-object v0, v1, LX/19o;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->ABG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r8;

    new-instance v0, LX/2B5;

    invoke-direct {v0, v1, v2, v3}, LX/2B5;-><init>(LX/0r8;LX/1Sg;Ljava/lang/String;)V

    iput-object v0, p0, LX/0lJ;->A00:LX/2B5;

    invoke-super {p0, p1}, LX/00k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "key_perf_tracked"

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "perf_origin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v8, p0, LX/0lJ;->A00:LX/2B5;

    invoke-direct {p0}, LX/0lJ;->A1V()Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v4, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;

    invoke-direct {v4, p0, v5}, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/2B5;->A01:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget-boolean v0, v0, LX/1Sg;->A01:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/2FW;

    invoke-direct {v3, v6}, LX/2FW;-><init>(Landroid/view/View;)V

    iput-object v3, v8, LX/2B5;->A00:LX/2FW;

    new-instance v0, LX/2FX;

    invoke-direct {v0, v8, v4}, LX/2FX;-><init>(LX/2B5;LX/0mU;)V

    invoke-virtual {v3, v0}, LX/2FW;->A00(LX/1YJ;)V

    :cond_1
    iget-object v0, v8, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v9, v1, v2}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-super {p0, p1}, LX/00l;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/00l;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/00k;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
