.class public final LX/0UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0TP;


# instance fields
.field public final A00:LX/0Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TP;

    invoke-direct {v0}, LX/0TP;-><init>()V

    sput-object v0, LX/0UI;->A01:LX/0TP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Il;->A02:LX/0Il;

    invoke-direct {p0, v0}, LX/0UI;-><init>(LX/0Il;)V

    return-void
.end method

.method public constructor <init>(LX/0Il;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UI;->A00:LX/0Il;

    return-void
.end method

.method public static final A00(LX/0gp;LX/0Il;Ljava/lang/Object;)LX/0OC;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, LX/0Fx;

    invoke-direct {v0, p0, p1, p2}, LX/0Fx;-><init>(LX/0gp;LX/0Il;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0UI;->A01:LX/0TP;

    invoke-virtual {v0, p0}, LX/0TP;->A02(Landroidy/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/0TP;->A02(Landroidy/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A02(Landroidy/window/sidecar/SidecarDisplayFeature;Landroidy/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidy/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidy/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A03(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarDisplayFeature;)LX/0g0;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v1, p0, LX/0UI;->A00:LX/0Il;

    const/4 v3, 0x0

    new-instance v0, LX/0Zj;

    invoke-direct {v0}, LX/0Zj;-><init>()V

    invoke-static {v0, v1, p2}, LX/0UI;->A00(LX/0gp;LX/0Il;Ljava/lang/Object;)LX/0OC;

    move-result-object v2

    new-instance v1, LX/0f7;

    invoke-direct {v1}, LX/0f7;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v0, v1}, LX/0OC;->A00(Ljava/lang/String;LX/1KP;)LX/0OC;

    move-result-object v2

    new-instance v1, LX/0f8;

    invoke-direct {v1}, LX/0f8;-><init>()V

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v2, v0, v1}, LX/0OC;->A00(Ljava/lang/String;LX/1KP;)LX/0OC;

    move-result-object v2

    new-instance v1, LX/0f9;

    invoke-direct {v1}, LX/0f9;-><init>()V

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v2, v0, v1}, LX/0OC;->A00(Ljava/lang/String;LX/1KP;)LX/0OC;

    move-result-object v2

    new-instance v1, LX/0fA;

    invoke-direct {v1}, LX/0fA;-><init>()V

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v2, v0, v1}, LX/0OC;->A00(Ljava/lang/String;LX/1KP;)LX/0OC;

    move-result-object v0

    invoke-virtual {v0}, LX/0OC;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/window/sidecar/SidecarDisplayFeature;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidy/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_3

    sget-object v3, LX/0S1;->A02:LX/0S1;

    :goto_0
    sget-object v0, LX/0UI;->A01:LX/0TP;

    invoke-virtual {v0, p1}, LX/0TP;->A02(Landroidy/window/sidecar/SidecarDeviceState;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0S0;->A01:LX/0S0;

    :goto_1
    invoke-virtual {p2}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/0PO;

    invoke-direct {v0, v1}, LX/0PO;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, LX/0Zo;

    invoke-direct {v4, v0, v2, v3}, LX/0Zo;-><init>(LX/0PO;LX/0S0;LX/0S1;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v2, LX/0S0;->A02:LX/0S0;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0S1;->A01:LX/0S1;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A04(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)LX/0Ow;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/18r;->A0M()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1}, LX/0Ow;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidy/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidy/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v0, LX/0UI;->A01:LX/0TP;

    invoke-virtual {v0, p1}, LX/0TP;->A02(Landroidy/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v1, v0}, LX/0TP;->A01(Landroidy/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/0TP;->A00(Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UI;->A05(Landroidy/window/sidecar/SidecarDeviceState;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final A05(Landroidy/window/sidecar/SidecarDeviceState;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, p1, v0}, LX/0UI;->A03(Landroidy/window/sidecar/SidecarDeviceState;Landroidy/window/sidecar/SidecarDisplayFeature;)LX/0g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A06(Landroidy/window/sidecar/SidecarWindowLayoutInfo;Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 7

    invoke-static {p1, p2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0TP;->A00(Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2}, LX/0TP;->A00(Landroidy/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v5

    if-eq v6, v5, :cond_3

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidy/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidy/window/sidecar/SidecarDisplayFeature;

    invoke-static {v1, v0}, LX/0UI;->A02(Landroidy/window/sidecar/SidecarDisplayFeature;Landroidy/window/sidecar/SidecarDisplayFeature;)Z

    move-result v0

    move v3, v2

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
