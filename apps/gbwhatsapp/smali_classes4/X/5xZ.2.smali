.class public LX/5xZ;
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

    iput-object p2, p0, LX/5xZ;->A01:LX/5iq;

    iput-object p3, p0, LX/5xZ;->A02:LX/5nZ;

    iput-object p1, p0, LX/5xZ;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5xZ;->A01:LX/5iq;

    iget-object v1, v2, LX/5iq;->A0A:LX/5iL;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/5iL;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/5iq;->A03:LX/5bZ;

    iget-object v0, v0, LX/5bZ;->A00:LX/5nT;

    invoke-virtual {v0}, LX/5nT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5iq;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5xZ;->A02:LX/5nZ;

    new-instance v0, LX/5g8;

    invoke-direct {v0, p0}, LX/5g8;-><init>(LX/5xZ;)V

    iput-object v0, v1, LX/5nZ;->A04:LX/5g8;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
