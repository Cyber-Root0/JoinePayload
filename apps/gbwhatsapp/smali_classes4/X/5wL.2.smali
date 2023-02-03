.class public final synthetic LX/5wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/48P;

.field public final synthetic A01:LX/5oA;

.field public final synthetic A02:LX/5gA;


# direct methods
.method public synthetic constructor <init>(LX/48P;LX/5oA;LX/5gA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wL;->A01:LX/5oA;

    iput-object p1, p0, LX/5wL;->A00:LX/48P;

    iput-object p3, p0, LX/5wL;->A02:LX/5gA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wL;->A01:LX/5oA;

    iget-object v3, p0, LX/5wL;->A00:LX/48P;

    iget-object v2, p0, LX/5wL;->A02:LX/5gA;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5oA;->A0C:Z

    :try_start_0
    iget-object v0, v4, LX/5oA;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaBloksCameraViewBinder/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/5oB;->A02(LX/5oA;)V

    iget-object v0, v4, LX/5oA;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5oA;->A0B:Z

    invoke-static {v3, v4, v2}, LX/5oB;->A01(LX/48P;LX/5oA;LX/5gA;)V

    return-void
.end method
