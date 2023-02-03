.class public Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;
.super Landroidy/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 2

    iget-object v0, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v1, v0, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, LX/02b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    sget-object v0, LX/02b;->A01:LX/02b;

    new-instance v1, LX/02c;

    invoke-direct {v1, v0}, LX/02c;-><init>(LX/02b;)V

    return-object v1
.end method
