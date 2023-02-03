.class public LX/25o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25n;


# instance fields
.field public final A00:LX/049;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/049;

    invoke-direct {v0, p1}, LX/049;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/25o;->A00:LX/049;

    return-void
.end method


# virtual methods
.method public A4m(LX/02B;LX/25p;)V
    .locals 4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/25o;->A00:LX/049;

    const/4 v1, 0x0

    new-instance v0, LX/25q;

    invoke-direct {v0, p0, v3}, LX/25q;-><init>(LX/25o;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0, v1, p1}, LX/049;->A04(LX/04A;LX/04B;LX/02B;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/25p;->AM1()V

    :cond_0
    return-void
.end method

.method public A5O()Z
    .locals 2

    iget-object v1, p0, LX/25o;->A00:LX/049;

    invoke-virtual {v1}, LX/049;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/049;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AGy()Z
    .locals 1

    iget-object v0, p0, LX/25o;->A00:LX/049;

    invoke-virtual {v0}, LX/049;->A05()Z

    move-result v0

    return v0
.end method

.method public AIH()Z
    .locals 1

    iget-object v0, p0, LX/25o;->A00:LX/049;

    invoke-virtual {v0}, LX/049;->A06()Z

    move-result v0

    return v0
.end method
