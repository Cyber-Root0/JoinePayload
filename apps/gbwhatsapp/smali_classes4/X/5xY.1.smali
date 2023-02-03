.class public LX/5xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5iq;

.field public final synthetic A02:LX/5nZ;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5iq;LX/5nZ;)V
    .locals 0

    iput-object p2, p0, LX/5xY;->A01:LX/5iq;

    iput-object p3, p0, LX/5xY;->A02:LX/5nZ;

    iput-object p1, p0, LX/5xY;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5xY;->A01:LX/5iq;

    iget-object v1, v3, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/5iq;->A03:LX/5bZ;

    iget-object v0, v0, LX/5bZ;->A00:LX/5nT;

    invoke-virtual {v0}, LX/5nT;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5iq;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5iq;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5iq;->A0C:Z

    invoke-virtual {v3}, LX/5iq;->A02()V

    sget-object v0, LX/5Zp;->A03:LX/5Zp;

    invoke-virtual {v3, v0, v2}, LX/5iq;->A09(LX/5Zp;[F)V

    iget-object v1, p0, LX/5xY;->A02:LX/5nZ;

    iput-object v2, v1, LX/5nZ;->A06:LX/5yZ;

    iput-object v2, v1, LX/5nZ;->A04:LX/5g8;

    :try_start_0
    iget-object v0, p0, LX/5xY;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/5iq;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method
