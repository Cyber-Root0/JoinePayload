.class public LX/0Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LX/0Um;

    invoke-direct {v0}, LX/0Um;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/05D;->ON_CREATE:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05D;->ON_RESUME:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05D;->ON_START:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05D;->ON_PAUSE:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-static {p1, v0}, LX/054;->A01(Landroid/app/Activity;LX/05D;)V

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
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
