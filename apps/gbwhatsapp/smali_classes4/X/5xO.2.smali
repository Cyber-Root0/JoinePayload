.class public LX/5xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5nT;


# direct methods
.method public constructor <init>(LX/5nT;)V
    .locals 0

    iput-object p1, p0, LX/5xO;->A00:LX/5nT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5xO;->A00:LX/5nT;

    iget-object v2, v0, LX/5nT;->A0Y:LX/5lD;

    iget-object v1, v2, LX/5lD;->A0H:LX/5iL;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/5iL;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5iL;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5lD;->A0R:Z

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5lD;->A0F(ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Could not start preview: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
