.class public final synthetic LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2Dy;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2Dy;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EA;->A00:LX/2Dy;

    iput-boolean p3, p0, LX/3EA;->A02:Z

    iput-object p2, p0, LX/3EA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3EA;->A00:LX/2Dy;

    iget-boolean v0, p0, LX/3EA;->A02:Z

    iget-object v2, p0, LX/3EA;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2Dy;->A04()V

    :cond_0
    invoke-virtual {v4}, LX/2Dy;->A08()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    :try_start_0
    invoke-virtual {v4}, LX/2Dy;->A04()V

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Dy;->A03:LX/4SI;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, LX/4SI;->A09(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/2Dy;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A05()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Dy;->A03:LX/4SI;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, LX/4SI;->A08(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v4, LX/2Dy;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, v4, LX/2Dy;->A01:LX/4L8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4L8;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v3, v4, LX/2Dy;->A04:Z

    :cond_3
    iget-boolean v0, v4, LX/2Dy;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v1, v4, LX/2Dy;->A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Dy;->A03()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iput-boolean v2, v4, LX/2Dy;->A05:Z

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/2Dy;->A03()V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/4 v3, -0x6

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
