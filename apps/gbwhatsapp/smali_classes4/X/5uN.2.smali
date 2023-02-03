.class public final synthetic LX/5uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xq;


# direct methods
.method public synthetic constructor <init>(LX/5Xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uN;->A00:LX/5Xq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/5uN;->A00:LX/5Xq;

    iget-object v2, v0, LX/5Xq;->A08:LX/5kG;

    new-instance v1, LX/5gN;

    invoke-direct {v1, v0}, LX/5gN;-><init>(LX/5Xq;)V

    iget-object v3, v0, LX/5Xq;->A0A:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const-string v0, "dyiReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/5kG;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5gN;->A00()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/5eE;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/download-report no url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/5kG;->A08:LX/0mf;

    iget-object v6, v2, LX/5kG;->A04:LX/0qe;

    iget-object v5, v2, LX/5kG;->A03:LX/0nk;

    iget-object v7, v2, LX/5kG;->A07:LX/0me;

    iget-object v11, v2, LX/5kG;->A0B:LX/0xD;

    iget-object v9, v2, LX/5kG;->A09:LX/0tG;

    new-instance v10, LX/5bz;

    invoke-direct {v10, v0}, LX/5bz;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5kG;->A02:LX/0oJ;

    invoke-virtual {v0, v3}, LX/0oJ;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v4, LX/5QS;

    invoke-direct/range {v4 .. v12}, LX/5QS;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/5bz;LX/0xD;Ljava/io/File;)V

    iput-object v4, v2, LX/5kG;->A00:LX/5QS;

    new-instance v0, LX/5on;

    invoke-direct {v0, v2, v1, v3}, LX/5on;-><init>(LX/5kG;LX/5gN;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1nn;->A43(LX/1np;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "dyiReportManager/on-report-downloading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5kG;->A0A:LX/0rm;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/0rm;->A0D(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/5kG;->A00:LX/5QS;

    invoke-virtual {v0}, LX/1nn;->A01()LX/1sT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
