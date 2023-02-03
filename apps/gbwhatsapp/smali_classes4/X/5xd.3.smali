.class public LX/5xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5iq;

.field public final synthetic A02:LX/5nZ;

.field public final synthetic A03:LX/5kq;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;LX/5kq;)V
    .locals 0

    iput-object p2, p0, LX/5xd;->A01:LX/5iq;

    iput-object p4, p0, LX/5xd;->A03:LX/5kq;

    iput-object p1, p0, LX/5xd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/5xd;->A02:LX/5nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5xd;->A03:LX/5kq;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5xd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, LX/5xd;->A02:LX/5nZ;

    invoke-virtual {v3, v0, v1}, LX/5kq;->A04(Landroid/hardware/camera2/CaptureRequest;LX/5zp;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/5xd;->A02:LX/5nZ;

    return-object v1
.end method
