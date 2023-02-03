.class public LX/5xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Nd;


# direct methods
.method public constructor <init>(LX/5Nd;)V
    .locals 0

    iput-object p1, p0, LX/5xP;->A00:LX/5Nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5xP;->A00:LX/5Nd;

    iget-object v3, v4, LX/5Nd;->A02:LX/5kO;

    invoke-virtual {v3}, LX/5kO;->A02()Ljava/lang/Exception;

    iget-object v2, v3, LX/5kO;->A01:LX/5iq;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/5Nd;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v4, LX/5Nd;->A03:LX/5nZ;

    invoke-virtual {v2, v1, v0}, LX/5iq;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;)V

    :cond_0
    iget-object v2, v3, LX/5kO;->A02:LX/5lD;

    if-eqz v2, :cond_1

    iget-boolean v1, v4, LX/5Nd;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5lD;->A0F(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
