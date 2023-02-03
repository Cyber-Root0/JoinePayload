.class public final synthetic LX/4sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v1, LX/4L8;

    invoke-direct {v1}, LX/4L8;-><init>()V

    iget v0, v1, LX/4L8;->A00:I

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4L8;->A00()V

    const/4 v1, 0x0

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
