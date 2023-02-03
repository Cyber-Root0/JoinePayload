.class public final Lcom/gbwhatsapp/ctwa/logging/performance/LifecycleAwarePerformanceLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# direct methods
.method private final markPointPauseCalled()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    const-string v0, "markerPoint"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final markPointStopCalled()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    const-string v0, "markerPoint"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final markerEndByEvent()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    const-string v0, "isMarkerOn"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final markerStart()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_CREATE:LX/05D;
    .end annotation

    const-string v0, "markerStart"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
