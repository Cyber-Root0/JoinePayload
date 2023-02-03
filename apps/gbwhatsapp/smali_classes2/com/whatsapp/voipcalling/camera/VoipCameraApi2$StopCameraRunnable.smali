.class public Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic this$0:LX/2P3;


# direct methods
.method public constructor <init>(LX/2P3;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;->this$0:LX/2P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    sget-object v1, LX/2P3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
