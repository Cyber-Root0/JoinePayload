.class public final LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hb;


# instance fields
.field public A00:LX/0gq;

.field public final A01:LX/0UI;

.field public final A02:Landroidy/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidy/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidy/window/sidecar/SidecarInterface;

    move-result-object v2

    sget-object v1, LX/0Il;->A02:LX/0Il;

    new-instance v0, LX/0UI;

    invoke-direct {v0, v1}, LX/0UI;-><init>(LX/0Il;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    iput-object v0, p0, LX/0Zn;->A01:LX/0UI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Zn;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Zn;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/0Ow;
    .locals 3

    invoke-static {p1}, LX/0Kw;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1}, LX/0Ow;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroidy/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidy/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/0Zn;->A01:LX/0UI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidy/window/sidecar/SidecarInterface;->getDeviceState()Landroidy/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidy/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidy/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    invoke-virtual {v1, v0, v2}, LX/0UI;->A04(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)LX/0Ow;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroidy/window/sidecar/SidecarInterface;
    .locals 1

    iget-object v0, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Zn;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidy/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroidy/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object v1, p0, LX/0Zn;->A00:LX/0gq;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0Zn;->A00(Landroid/app/Activity;)LX/0Ow;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0gq;->AYb(Landroid/app/Activity;LX/0Ow;)V

    :cond_2
    iget-object v1, p0, LX/0Zn;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0Uo;

    invoke-direct {v0, p1, p0}, LX/0Uo;-><init>(Landroid/app/Activity;LX/0Zn;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void
.end method

.method public A03()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "setSidecarCallback"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroidy/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_3

    :goto_2
    invoke-interface {v6}, Landroidy/window/sidecar/SidecarInterface;->getDeviceState()Landroidy/window/sidecar/SidecarDeviceState;

    invoke-interface {v6, v5}, Landroidy/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "getWindowLayoutInfo"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_3
    const-class v0, Landroidy/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "onWindowLayoutChangeListenerAdded"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "onWindowLayoutChangeListenerRemoved"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Landroidy/window/sidecar/SidecarDeviceState;

    invoke-direct {v6}, Landroidy/window/sidecar/SidecarDeviceState;-><init>()V

    const/4 v4, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v4, v6, Landroidy/window/sidecar/SidecarDeviceState;->posture:I

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-class v3, Landroidy/window/sidecar/SidecarDeviceState;

    const-string v2, "setPosture"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getPosture"

    invoke-static {v3, v6, v0}, LX/000;->A0U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const-string v0, "Invalid device posture getter/setter"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    :goto_6
    new-instance v1, Landroidy/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidy/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v1}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidy/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidy/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v1, v5}, Landroidy/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v0, Landroidy/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidy/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    return v5

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_7

    :cond_6
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-static {v0, v4}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    return v5
.end method

.method public AYa(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/0Kw;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Landroidy/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_0
    iget-object v1, p0, LX/0Zn;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Zn;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Landroidy/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    return-void
.end method

.method public AcR(LX/0gq;)V
    .locals 4

    new-instance v0, LX/0Zm;

    invoke-direct {v0, p1}, LX/0Zm;-><init>(LX/0gq;)V

    iput-object v0, p0, LX/0Zn;->A00:LX/0gq;

    iget-object v3, p0, LX/0Zn;->A02:Landroidy/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Zn;->A01:LX/0UI;

    new-instance v1, Landroidy/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidy/window/layout/SidecarCompat$TranslatingCallback;-><init>(LX/0Zn;)V

    new-instance v0, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    invoke-direct {v0, v2, v1}, Landroidy/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(LX/0UI;Landroidy/window/sidecar/SidecarInterface$SidecarCallback;)V

    invoke-interface {v3, v0}, Landroidy/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidy/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method
