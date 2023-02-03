.class public Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public c:I

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:[Ljava/io/File;

.field public g:Landroid/content/ContentResolver;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->b:I

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    iput-boolean p5, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->h:Z

    new-instance p5, Landroid/app/ProgressDialog;

    invoke-direct {p5, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->c:I

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/gbwhatsapp/yo/i1;->f:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    iput-boolean p6, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/yo/i1;->e:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_nomedia"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->c:I

    const/16 v4, 0xde

    if-ne v3, v4, :cond_0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    :goto_1
    const-string v8, "media"

    if-ge v7, v6, :cond_2

    :try_start_1
    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v11, "_data=?"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_nomedia"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x2ee

    if-le v9, v10, :cond_1

    new-array v9, v1, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {p0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2
    :try_start_4
    iget-object v9, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    invoke-virtual {v9, v8, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 3
    :catch_1
    :try_start_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    invoke-virtual {v1, v8, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 5
    :catch_2
    :cond_3
    :try_start_6
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a()V

    goto :goto_3

    .line 6
    :cond_5
    :try_start_7
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/gbwhatsapp/yo/i1;->g:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v7, p1, v5

    add-int/2addr v6, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v1, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk/a;->a:Lk/a;

    invoke-static {v1, p1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 7
    :catch_4
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->i:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a()V

    :cond_8
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const-string v1, "settings_backup_db_now_message"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->b:I

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->b:I

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/UpdateMediaStore;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
