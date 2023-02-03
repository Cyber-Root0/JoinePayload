.class public Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;
.super LX/1La;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/1Em;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1La;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3Cx;

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
    iget-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A03:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A00:LX/1Em;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v0, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A4p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/sync/ContactsSyncAdapterService;->A00:LX/1Em;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
