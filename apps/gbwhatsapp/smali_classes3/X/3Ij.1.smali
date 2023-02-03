.class public LX/3Ij;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    const-string v0, "VoipCameraThread"

    iput-object p1, p0, LX/3Ij;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "voip/video/VoipCamera/CameraThread Start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    const-string v0, "voip/video/VoipCamera/CameraThread Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
