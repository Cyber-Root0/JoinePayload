.class public final LX/0Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ul;->A03:Z

    iput-boolean v0, p0, LX/0Ul;->A02:Z

    iput-boolean v0, p0, LX/0Ul;->A04:Z

    iput-object p1, p0, LX/0Ul;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/0Ul;->A05:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0Ul;->A00:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ul;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ul;->A02:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ul;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Ul;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ul;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ul;->A01:Ljava/lang/Object;

    iget v1, p0, LX/0Ul;->A05:I

    :try_start_0
    sget-object v0, LX/0RR;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0RR;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0RR;->A00:Landroid/os/Handler;

    new-instance v0, LX/0cj;

    invoke-direct {v0, v2, v3}, LX/0cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ActivityRecreator"

    const-string v0, "Exception while fetching field values"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ul;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ul;->A01:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0Ul;->A00:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ul;->A03:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
