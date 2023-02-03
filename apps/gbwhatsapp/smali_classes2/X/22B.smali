.class public LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/1Jo;

.field public final synthetic A01:LX/22A;


# direct methods
.method public constructor <init>(LX/1Jo;LX/22A;)V
    .locals 0

    iput-object p1, p0, LX/22B;->A00:LX/1Jo;

    iput-object p2, p0, LX/22B;->A01:LX/22A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 3

    const-string v1, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v2, p0, LX/22B;->A00:LX/1Jo;

    iget-object v0, v2, LX/1Jo;->A01:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/1Jo;->A03:LX/0md;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0md;->A0N(I)V

    :cond_1
    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 3

    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/1Tm;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/22B;->A00:LX/1Jo;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Jo;->A03:LX/0md;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0md;->A0N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/22B;->A01:LX/22A;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/22A;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, LX/22B;->A01:LX/22A;

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/22A;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22B;->A00:LX/1Jo;

    iget-object v1, v0, LX/1Jo;->A03:LX/0md;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0md;->A0N(I)V

    return-void
.end method
