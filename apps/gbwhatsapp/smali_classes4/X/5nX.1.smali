.class public LX/5nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yZ;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5iq;

.field public final synthetic A02:LX/5nZ;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;[FZ)V
    .locals 0

    iput-object p2, p0, LX/5nX;->A01:LX/5iq;

    iput-object p3, p0, LX/5nX;->A02:LX/5nZ;

    iput-object p4, p0, LX/5nX;->A04:[F

    iput-object p1, p0, LX/5nX;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p5, p0, LX/5nX;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQM(Z)V
    .locals 7

    iget-object v6, p0, LX/5nX;->A01:LX/5iq;

    iget-boolean v0, v6, LX/5iq;->A09:Z

    iget-object v5, p0, LX/5nX;->A02:LX/5nZ;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/5iq;->A0A(LX/5nZ;)V

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, LX/5Zp;->A07:LX/5Zp;

    :goto_1
    iget-object v0, p0, LX/5nX;->A04:[F

    invoke-virtual {v6, v1, v0}, LX/5iq;->A09(LX/5Zp;[F)V

    iget-boolean v0, v6, LX/5iq;->A0E:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5nX;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v1, 0xfa0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    iget-boolean v0, p0, LX/5nX;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x7d0

    :cond_0
    invoke-virtual {v6, v4, v5, v1, v2}, LX/5iq;->A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/5Zp;->A05:LX/5Zp;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/5nZ;->A06:LX/5yZ;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/5nX;->A03:Z

    if-nez v0, :cond_5

    const-wide/16 v1, 0x7d0

    :cond_5
    invoke-virtual {v6, v4, v5, v1, v2}, LX/5iq;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V

    return-void
.end method
