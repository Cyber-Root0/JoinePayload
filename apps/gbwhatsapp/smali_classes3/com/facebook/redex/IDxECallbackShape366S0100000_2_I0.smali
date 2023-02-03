.class public Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0, p1, p2}, Lorg/pjsip/PjCamera;->$r8$lambda$oTGXqVk_Vh2GoB5EJJPnzgs9EDc(Lorg/pjsip/PjCamera;ILandroid/hardware/Camera;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxECallbackShape366S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1t2;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-camera camera error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takingpicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1t2;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recording:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1t2;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inpreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1t2;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/1t2;->A08()V

    invoke-virtual {v3}, LX/1t2;->A05()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/1t2;->A07:Landroid/hardware/Camera;

    const-string v0, "CameraCustomException: Camera error evicted"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "cameraview/on-error "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1t2;->A0F:LX/1tj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, LX/1tj;->AN2(Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
