.class public Lcom/gbwhatsapp/ExternalMediaManager;
.super LX/047;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/11d;

.field public A01:LX/0wy;

.field public A02:LX/176;

.field public A03:LX/0oY;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ExternalMediaManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/0wy;

    iget-object v0, v0, LX/0wy;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    iget-boolean v0, v1, LX/1e3;->A00:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e3;->A00:Z

    iput-boolean v0, v1, LX/1e3;->A01:Z

    const-string v0, "media-state-manager/external/unavailable "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A00:LX/11d;

    invoke-virtual {v0, v2}, LX/11d;->A09(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/0wy;

    iget-object v0, v0, LX/0wy;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e3;

    iget-boolean v0, v1, LX/1e3;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/1e3;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v3, v1, LX/1e3;->A00:Z

    iput-boolean v3, v1, LX/1e3;->A01:Z

    const-string v0, "media-state-manager/external/available"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/1e3;->A01:Z

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v3, v1, LX/1e3;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e3;->A01:Z

    const-string v0, "media-state-manager/read-only"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A02:LX/176;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/176;->A01(ZZ)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A06:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/ExternalMediaManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A03:LX/0oY;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A01:LX/0wy;

    iget-object v0, v1, LX/0oF;->ACi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/176;

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A02:LX/176;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/ExternalMediaManager;->A00:LX/11d;

    :cond_0
    invoke-super {p0}, LX/048;->onCreate()V

    return-void
.end method
