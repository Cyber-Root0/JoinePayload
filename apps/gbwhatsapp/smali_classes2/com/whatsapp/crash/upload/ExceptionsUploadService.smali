.class public Lcom/whatsapp/crash/upload/ExceptionsUploadService;
.super LX/047;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/1Ep;

.field public A01:LX/0qS;

.field public A02:LX/1En;

.field public A03:LX/1Eo;

.field public A04:LX/1Er;

.field public A05:LX/1Eq;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/crash/upload/ExceptionsUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A06:Z

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:LX/3Cx;

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
    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A7P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A02:LX/1En;

    iget-object v0, v1, LX/0oF;->ABN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eo;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A03:LX/1Eo;

    iget-object v0, v1, LX/0oF;->A0C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A00:LX/1Ep;

    iget-object v0, v1, LX/0oF;->AEL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A05:LX/1Eq;

    iget-object v0, v1, LX/0oF;->ACq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Er;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A04:LX/1Er;

    iget-object v0, v1, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A01:LX/0qS;

    :cond_0
    invoke-super {p0}, LX/048;->onCreate()V

    return-void
.end method
