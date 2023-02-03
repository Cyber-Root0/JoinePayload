.class public LX/5xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5kL;

.field public final synthetic A02:LX/5nZ;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5kL;LX/5nZ;)V
    .locals 0

    iput-object p2, p0, LX/5xb;->A01:LX/5kL;

    iput-object p3, p0, LX/5xb;->A02:LX/5nZ;

    iput-object p1, p0, LX/5xb;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/5xb;->A01:LX/5kL;

    iget-object v0, v1, LX/5kL;->A02:LX/5lD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5lD;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5kL;->A02:LX/5lD;

    iget-object v4, v0, LX/5lD;->A09:LX/5kq;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5xb;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v5, p0, LX/5xb;->A02:LX/5nZ;

    invoke-virtual {v4, v0, v5}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/5kq;->A05(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    return-object v5

    :cond_0
    iget-object v5, p0, LX/5xb;->A02:LX/5nZ;

    return-object v5
.end method
