.class public Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;
.super LX/2wI;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0oZ;

.field public A01:LX/32S;

.field public A02:LX/0sb;

.field public A03:LX/3BV;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2wI;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3Cx;

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
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A06:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v0

    iput-object v0, p0, LX/2wI;->A01:LX/0oW;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/2wI;->A02:LX/0oY;

    iget-object v0, v1, LX/0oF;->A7X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    iget-object v0, v1, LX/0oF;->ADs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sb;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/0sb;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v3

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v2

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sk;

    new-instance v0, LX/32S;

    invoke-direct {v0, v3, v1, v2}, LX/32S;-><init>(LX/0q0;LX/0sk;LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3BV;

    invoke-direct {v1, p0}, LX/3BV;-><init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V

    iput-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:LX/3BV;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/0sb;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "xpm-export-service-onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A02:LX/0sb;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A03:LX/3BV;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
