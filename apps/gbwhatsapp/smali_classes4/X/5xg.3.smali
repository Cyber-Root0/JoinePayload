.class public LX/5xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/5hp;

.field public final synthetic A06:LX/5kL;

.field public final synthetic A07:LX/5nZ;

.field public final synthetic A08:LX/5aK;

.field public final synthetic A09:LX/5jj;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5kL;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V
    .locals 0

    iput-object p4, p0, LX/5xg;->A06:LX/5kL;

    iput-object p7, p0, LX/5xg;->A09:LX/5jj;

    iput-object p1, p0, LX/5xg;->A03:Landroid/hardware/camera2/CameraManager;

    iput p8, p0, LX/5xg;->A00:I

    iput p9, p0, LX/5xg;->A01:I

    iput p10, p0, LX/5xg;->A02:I

    iput-object p2, p0, LX/5xg;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p6, p0, LX/5xg;->A08:LX/5aK;

    iput-boolean p11, p0, LX/5xg;->A0A:Z

    iput-object p5, p0, LX/5xg;->A07:LX/5nZ;

    iput-object p3, p0, LX/5xg;->A05:LX/5hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/5xg;->A06:LX/5kL;

    iget-object v7, p0, LX/5xg;->A09:LX/5jj;

    iget-object v2, p0, LX/5xg;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/5xg;->A00:I

    iget v9, p0, LX/5xg;->A01:I

    iget v10, p0, LX/5xg;->A02:I

    const/4 v0, 0x0

    iget-object v3, p0, LX/5xg;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LX/5xg;->A08:LX/5aK;

    iget-boolean v11, p0, LX/5xg;->A0A:Z

    iget-object v5, p0, LX/5xg;->A07:LX/5nZ;

    iget-object v4, p0, LX/5xg;->A05:LX/5hp;

    invoke-virtual/range {v1 .. v11}, LX/5kL;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5hp;LX/5nZ;LX/5aK;LX/5jj;IIIZ)V

    return-object v0
.end method
