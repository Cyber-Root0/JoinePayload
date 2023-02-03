.class public LX/5nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zo;


# instance fields
.field public final synthetic A00:LX/5nS;


# direct methods
.method public constructor <init>(LX/5nS;)V
    .locals 0

    iput-object p1, p0, LX/5nU;->A00:LX/5nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASD(Landroid/media/MediaRecorder;IIZ)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5ky;->A00()V

    return-void
.end method

.method public AVs(Landroid/media/MediaRecorder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/5nU;->A00:LX/5nS;

    invoke-virtual {v0, p1}, LX/5nS;->A0B(Landroid/media/MediaRecorder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera1Device.setVideoRecordingSource"

    invoke-static {v0, v1}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AWE(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
