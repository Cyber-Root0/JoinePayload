.class public LX/5xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A04:LX/5ng;

.field public final synthetic A05:LX/5zo;

.field public final synthetic A06:LX/5kO;

.field public final synthetic A07:LX/5nZ;

.field public final synthetic A08:LX/5iO;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5zo;LX/5kO;LX/5nZ;LX/5iO;Ljava/lang/String;IIJ)V
    .locals 0

    iput-object p4, p0, LX/5xf;->A06:LX/5kO;

    iput-object p7, p0, LX/5xf;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5xf;->A08:LX/5iO;

    iput p8, p0, LX/5xf;->A00:I

    iput p9, p0, LX/5xf;->A01:I

    iput-object p2, p0, LX/5xf;->A04:LX/5ng;

    iput-object p3, p0, LX/5xf;->A05:LX/5zo;

    iput-object p1, p0, LX/5xf;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/5xf;->A07:LX/5nZ;

    iput-wide p10, p0, LX/5xf;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/5xf;->A06:LX/5kO;

    iget-object v10, p0, LX/5xf;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/5xf;->A08:LX/5iO;

    iget v11, p0, LX/5xf;->A00:I

    iget v12, p0, LX/5xf;->A01:I

    iget-object v6, p0, LX/5xf;->A04:LX/5ng;

    iget-object v7, p0, LX/5xf;->A05:LX/5zo;

    iget-object v5, p0, LX/5xf;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, p0, LX/5xf;->A07:LX/5nZ;

    invoke-virtual/range {v4 .. v12}, LX/5kO;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5ng;LX/5zo;LX/5nZ;LX/5iO;Ljava/lang/String;II)LX/5kE;

    move-result-object v3

    iput-object v3, v4, LX/5kO;->A06:LX/5kE;

    sget-object v2, LX/5kE;->A0I:LX/5bm;

    iget-wide v0, p0, LX/5xf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5kE;->A02(LX/5bm;Ljava/lang/Object;)V

    iget-object v0, v4, LX/5kO;->A06:LX/5kE;

    return-object v0
.end method
