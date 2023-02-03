.class public final LX/0TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidy/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Landroidy/window/sidecar/SidecarWindowLayoutInfo;

    const-string v0, "getDisplayFeatures"

    invoke-static {v1, p0, v0}, LX/000;->A0U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidy.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidy/window/sidecar/SidecarDeviceState;I)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iput p1, p0, Landroidy/window/sidecar/SidecarDeviceState;->posture:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v4, Landroidy/window/sidecar/SidecarDeviceState;

    const-string v3, "setPosture"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, v3, v1, v5}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A02(Landroidy/window/sidecar/SidecarDeviceState;)I
    .locals 2

    :try_start_0
    iget v1, p1, Landroidy/window/sidecar/SidecarDeviceState;->posture:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Landroidy/window/sidecar/SidecarDeviceState;

    const-string v0, "getPosture"

    invoke-static {v1, p1, v0}, LX/000;->A0U(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    return v1
.end method
