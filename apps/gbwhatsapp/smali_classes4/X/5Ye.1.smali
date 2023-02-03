.class public LX/5Ye;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;Ljava/io/File;[B)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/5Ye;->A02:[B

    iput-object p2, p0, LX/5Ye;->A00:Ljava/io/File;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ye;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SavePictureTask/doInBackground start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/5Ye;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/5Ye;->A02:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "SavePictureTask/doInBackground end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: NoviSelfieCameraView/Error accessing file: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: NoviSelfieCameraView/File not found: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/5Ye;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;

    if-eqz v4, :cond_1

    const-string v0, "SavePictureTask/onPostExecute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A05:Ljava/io/File;

    const v0, 0x3a980

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1t2;->A0A(Ljava/io/File;Ljava/lang/Integer;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A01:Landroid/os/Handler;

    new-instance v2, LX/5tw;

    invoke-direct {v2, v4}, LX/5tw;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;)V

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A07:Ljava/lang/Runnable;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSelfieCameraView;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
