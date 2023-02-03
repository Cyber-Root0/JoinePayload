.class public LX/5xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5lD;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5lD;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5xc;->A00:LX/5lD;

    iput-boolean p2, p0, LX/5xc;->A01:Z

    iput-boolean p3, p0, LX/5xc;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5xc;->A00:LX/5lD;

    iget-boolean v1, p0, LX/5xc;->A01:Z

    iget-boolean v0, p0, LX/5xc;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/5lD;->A0F(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

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
