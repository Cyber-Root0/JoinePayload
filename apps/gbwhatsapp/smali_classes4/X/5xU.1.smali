.class public LX/5xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5lD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5lD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5xU;->A00:LX/5lD;

    iput-object p2, p0, LX/5xU;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5xU;->A00:LX/5lD;

    invoke-static {v3}, LX/5lD;->A00(LX/5lD;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5lD;->A0A:LX/5aK;

    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/5xU;->A01:Ljava/util/List;

    iget-object v0, v3, LX/5lD;->A0K:LX/5ne;

    invoke-static {v2, v0, v1}, LX/5kq;->A01(Landroid/hardware/camera2/CameraDevice;LX/5ne;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
