.class public final Ll/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ProgressDialog;

.field public final synthetic g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "YUhSMGNITTZMeTluYVhSb2RXSXVZMjl0TDFsdlFtRnphR0V2YkdWaGNtNVNaV3hsWVhObGN5OXlaV3hsWVhObGN5OWtiM2R1Ykc5aFpDOTJNUzg"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/r;->a:Ljava/lang/String;

    iput-object p3, p0, Ll/r;->d:Ljava/lang/String;

    const-string v0, "_emoji.zip"

    .line 1
    invoke-static {p3, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iput-object p3, p0, Ll/r;->e:Ljava/lang/String;

    new-instance p3, Landroid/app/ProgressDialog;

    invoke-direct {p3, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ll/r;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "sticker_pack_downloading_with_name"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/a;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-virtual {p3, v0, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    iget-object v1, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v2, Ll/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll/q;-><init>(Ll/r;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    iget-object v1, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v2, Lcom/gbwhatsapp/yo/j;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p2, v4}, Lcom/gbwhatsapp/yo/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 1
    iget-object v0, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v1, Ll/q;

    invoke-direct {v1, p0, v6}, Ll/q;-><init>(Ll/r;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    int-to-long v7, v4

    add-long/2addr v1, v7

    .line 2
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    new-array v4, v6, [Ljava/lang/Integer;

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/r;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/r;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ll/r;->b:Ljava/io/File;

    iget-object v1, p0, Ll/r;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/r;->c:Ljava/io/File;

    :try_start_0
    iget-object p1, p0, Ll/r;->a:Ljava/lang/String;

    iget-object v0, p0, Ll/r;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ll/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll/r;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/r;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/gbwhatsapp/youbasha/task/ZipManager;

    invoke-direct {p1}, Lcom/gbwhatsapp/youbasha/task/ZipManager;-><init>()V

    iget-object v0, p0, Ll/r;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gbwhatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sticker_store_downloaded_content_description"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p1, "download_failed"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v1, Lcom/gbwhatsapp/yo/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    new-instance v1, Lcom/gbwhatsapp/yo/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
