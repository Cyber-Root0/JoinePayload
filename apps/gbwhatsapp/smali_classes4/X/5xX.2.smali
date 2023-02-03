.class public LX/5xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5nT;

.field public final synthetic A01:LX/5LV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nT;LX/5LV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5xX;->A00:LX/5nT;

    iput-object p3, p0, LX/5xX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5xX;->A01:LX/5LV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5xX;->A00:LX/5nT;

    invoke-static {v0}, LX/5nT;->A01(LX/5nT;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v2, p0, LX/5xX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5xX;->A01:LX/5LV;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v1
.end method
