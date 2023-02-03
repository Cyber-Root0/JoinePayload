.class public Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;
.super LX/047;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0oW;

.field public A01:LX/0qe;

.field public A02:LX/0rq;

.field public A03:LX/0md;

.field public A04:LX/0qz;

.field public A05:LX/0qy;

.field public A06:LX/0oY;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo/upload"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;

    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFFilterShape33S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    const/4 v14, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v4, v14

    iget-object v2, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/0rq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0rq;->A04(Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    :try_start_0
    new-instance v9, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;

    invoke-direct {v9, v1, v14, v0}, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/0qz;

    const-string v11, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v2, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/0qy;

    invoke-virtual {v2}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/0qe;

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/1Q6;

    invoke-direct/range {v7 .. v16}, LX/1Q6;-><init>(LX/0qe;LX/1Q5;LX/0qz;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v4, "access_token"

    const-string v3, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v7, v4, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "from"

    iget-object v3, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0oW;

    invoke-virtual {v3}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v9, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual/range {v7 .. v14}, LX/1Q6;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v6, "agent"

    iget-object v3, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0oW;

    check-cast v3, LX/0w4;

    iget-object v5, v3, LX/0w4;->A0D:LX/0qy;

    iget-object v4, v3, LX/0w4;->A07:LX/0q0;

    invoke-static {}, LX/00E;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0qy;->A01(LX/0q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "build_id"

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseLongVer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_id"

    iget-object v0, v0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/1Q6;->A02(LX/1Q7;)I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3Cx;

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
    iget-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A09:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qy;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A05:LX/0qy;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A00:LX/0oW;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A06:LX/0oY;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A01:LX/0qe;

    iget-object v0, v1, LX/0oF;->AJl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qz;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A04:LX/0qz;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A02:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;->A03:LX/0md;

    :cond_0
    invoke-super {p0}, LX/048;->onCreate()V

    return-void
.end method
