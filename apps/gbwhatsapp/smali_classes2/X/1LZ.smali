.class public abstract LX/1LZ;
.super LX/1La;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1La;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1LZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoiceFGService;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/VoiceFGService;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoiceFGService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/VoiceFGService;->A01:Z

    invoke-virtual {v2}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v2, LX/1LY;->A01:LX/12Q;

    invoke-static {v1}, LX/0oF;->A0D(LX/0oF;)LX/0rs;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceFGService;->A00:LX/0rs;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/service/WebClientService;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/service/WebClientService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/service/WebClientService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/service/WebClientService;->A01:Z

    invoke-virtual {v2}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v2, LX/1LY;->A01:LX/12Q;

    iget-object v0, v1, LX/0oF;->AP6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F7;

    iput-object v0, v2, Lcom/gbwhatsapp/service/WebClientService;->A00:LX/1F7;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/service/MDSyncService;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/service/MDSyncService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A0A:Z

    invoke-virtual {v2}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v2, LX/1LY;->A01:LX/12Q;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A03:LX/0q0;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A06:LX/0oY;

    iget-object v0, v1, LX/0oF;->AAI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wF;

    iput-object v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A05:LX/0wF;

    iget-object v0, v1, LX/0oF;->ADL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A04:LX/11P;

    iget-object v0, v1, LX/0oF;->AAH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17d;

    iput-object v0, v2, Lcom/gbwhatsapp/service/MDSyncService;->A02:LX/17d;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/service/GcmFGService;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/service/GcmFGService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/service/GcmFGService;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/service/GcmFGService;->A00:Z

    invoke-virtual {v1}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v0, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v1, LX/1LY;->A01:LX/12Q;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    invoke-virtual {v1}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v2, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v2, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v1, LX/1LY;->A01:LX/12Q;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0oY;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/0oW;

    iget-object v0, v2, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/1B5;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/01W;

    iget-object v0, v2, LX/0oF;->A9l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CQ;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1CQ;

    iget-object v0, v2, LX/0oF;->A9j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/1CU;

    iget-object v0, v2, LX/0oF;->A9k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;

    iget-boolean v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A07:Z

    invoke-virtual {v2}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v2, LX/1LY;->A01:LX/12Q;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A02:LX/0q0;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A00:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A01:LX/0o6;

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, v2, Lcom/gbwhatsapp/media/download/service/MediaDownloadService;->A03:LX/16S;

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    invoke-virtual {v1}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v0, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v1, LX/1LY;->A01:LX/12Q;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1LZ;->A01:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1LZ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1LZ;->A01:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/1LZ;->A01:LX/3Cx;

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
    iget-object v0, p0, LX/1LZ;->A01:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
