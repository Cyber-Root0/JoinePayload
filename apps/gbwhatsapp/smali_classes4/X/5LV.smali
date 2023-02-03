.class public LX/5LV;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/5zJ;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/5g6;

.field public A02:LX/5ba;

.field public A03:LX/5xn;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/5iR;


# direct methods
.method public constructor <init>(LX/5g6;LX/5ba;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/5LV;->A01:LX/5g6;

    iput-object p2, p0, LX/5LV;->A02:LX/5ba;

    new-instance v2, LX/5iR;

    invoke-direct {v2}, LX/5iR;-><init>()V

    iput-object v2, p0, LX/5LV;->A05:LX/5iR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, LX/5LV;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5LV;->A00:Landroid/hardware/camera2/CameraDevice;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5LV;->A03:LX/5xn;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A57()V
    .locals 1

    iget-object v0, p0, LX/5LV;->A05:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A00()V

    return-void
.end method

.method public bridge synthetic AF0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5LV;->A00()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5LV;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/5LV;->A01:LX/5g6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5g6;->A00(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, LX/5LV;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5LV;->A04:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5LV;->A03:LX/5xn;

    iget-object v0, p0, LX/5LV;->A05:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5LV;->A02:LX/5ba;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5ba;->A00:LX/5nT;

    iget-object v0, v4, LX/5nT;->A0a:LX/5iI;

    iget-object v3, v0, LX/5iI;->A00:Ljava/util/List;

    iget-object v0, v4, LX/5nT;->A0c:LX/5ig;

    iget-object v2, v0, LX/5ig;->A03:Ljava/util/UUID;

    iget-object v1, v4, LX/5nT;->A0d:LX/5kT;

    new-instance v0, LX/5wF;

    invoke-direct {v0, v4, v3, v2}, LX/5wF;-><init>(LX/5nT;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v2}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    iget-object v0, p0, LX/5LV;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5LV;->A04:Ljava/lang/Boolean;

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5LV;->A03:LX/5xn;

    iget-object v0, p0, LX/5LV;->A05:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5LV;->A02:LX/5ba;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5ba;->A00:LX/5nT;

    const/4 v0, 0x1

    iget-object v0, v4, LX/5nT;->A0a:LX/5iI;

    iget-object v3, v0, LX/5iI;->A00:Ljava/util/List;

    iget-object v0, v4, LX/5nT;->A0c:LX/5ig;

    iget-object v2, v0, LX/5ig;->A03:Ljava/util/UUID;

    iget-object v1, v4, LX/5nT;->A0d:LX/5kT;

    new-instance v0, LX/5wF;

    invoke-direct {v0, v4, v3, v2}, LX/5wF;-><init>(LX/5nT;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v2}, LX/5kT;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5LV;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5LV;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/5LV;->A05:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    return-void
.end method
