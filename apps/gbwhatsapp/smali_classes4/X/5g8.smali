.class public LX/5g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xZ;


# direct methods
.method public constructor <init>(LX/5xZ;)V
    .locals 0

    iput-object p1, p0, LX/5g8;->A00:LX/5xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    iget-object v5, p0, LX/5g8;->A00:LX/5xZ;

    iget-object v4, v5, LX/5xZ;->A01:LX/5iq;

    iget-boolean v0, v4, LX/5iq;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5iq;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v2, 0x0

    iget-object v1, v5, LX/5xZ;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v5, LX/5xZ;->A02:LX/5nZ;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/5iq;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5nZ;J)V

    :cond_0
    return-void
.end method
