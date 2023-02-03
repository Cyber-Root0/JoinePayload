.class public abstract LX/1LY;
.super LX/1LZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12Q;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/1LZ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1LY;->A00:I

    iput-object p1, p0, LX/1LY;->A03:Ljava/lang/String;

    iput-boolean p2, p0, LX/1LY;->A04:Z

    return-void
.end method


# virtual methods
.method public A01(ILandroid/app/Notification;I)V
    .locals 3

    iput p1, p0, LX/1LY;->A00:I

    :try_start_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/1LY;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1LY;->A02:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1LY;->A01:LX/12Q;

    invoke-virtual {v0, p0}, LX/12Q;->A02(LX/1LY;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Failed to start foreground service "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1LY;->A02()Z

    return-void
.end method

.method public A02()Z
    .locals 3

    iget-boolean v0, p0, LX/1LY;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1LY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Stop service success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, LX/1LY;->A00:I

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1LY;->A02:Z

    invoke-super {p0}, LX/1LZ;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1LY;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1LY;->A00:I

    return-void
.end method
