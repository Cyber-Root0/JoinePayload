.class public Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidy/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v1

    invoke-virtual {v1}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/0oW;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A7V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w8;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/0w8;

    return-void
.end method


# virtual methods
.method public A05()LX/02a;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/0w8;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/0w8;->A01(Landroid/os/CancellationSignal;)V

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-prefetch-key"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    return-object v0
.end method
