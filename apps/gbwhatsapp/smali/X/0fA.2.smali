.class public final LX/0fA;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidy/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidy/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, LX/0fA;->A00(Landroidy/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
