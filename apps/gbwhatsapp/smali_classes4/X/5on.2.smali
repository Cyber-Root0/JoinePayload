.class public LX/5on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/5kG;

.field public final synthetic A01:LX/5gN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kG;LX/5gN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5on;->A00:LX/5kG;

    iput-object p3, p0, LX/5on;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5on;->A01:LX/5gN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 4

    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/5on;->A00:LX/5kG;

    iget-object v0, v3, LX/5kG;->A02:LX/0oJ;

    iget-object v2, p0, LX/5on;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0oJ;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/5kG;->A0A:LX/0rm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0rm;->A0D(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 4

    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5on;->A00:LX/5kG;

    iget-object v2, p0, LX/5on;->A02:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/5kG;->A0A:LX/0rm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0rm;->A0D(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/5on;->A01:LX/5gN;

    const-string v0, "DyiViewModel/download-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5gN;->A00:LX/5Xq;

    iget-object v2, v0, LX/5Xq;->A02:LX/01z;

    iget-object v1, v0, LX/5Xq;->A08:LX/5kG;

    iget-object v0, v0, LX/5Xq;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/5on;->A01:LX/5gN;

    invoke-virtual {v0}, LX/5gN;->A00()V

    iget-object v0, p0, LX/5on;->A00:LX/5kG;

    iget-object v2, v0, LX/5kG;->A0A:LX/0rm;

    const/4 v1, 0x2

    iget-object v0, p0, LX/5on;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0rm;->A0D(ILjava/lang/String;)V

    return-void
.end method
