.class public final Ll/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;I)V
    .locals 2

    iput p2, p0, Ll/b;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/b;->c:Ljava/lang/Object;

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    const-string v1, "delete_items_wait_progress"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    const-string v1, "settings_backup_db_now_message"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x2

    invoke-virtual {p2, v1, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ll/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 10

    iget v0, p0, Ll/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    sget v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->k:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->i:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->deleteFolder(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    .line 7
    :goto_2
    :try_start_3
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    sget v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 9
    :try_start_4
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->j:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    :try_start_5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    int-to-long v7, v4

    add-long/2addr v7, v5

    long-to-int v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    .line 10
    :catch_3
    :cond_2
    :try_start_6
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 12
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/i1;->h:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v3, 0x0

    :goto_4
    if-ge v1, v2, :cond_3

    :try_start_8
    aget-object v5, v0, v1

    int-to-long v6, v3

    invoke-static {v5}, Lcom/gbwhatsapp/youbasha/task/utils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    add-long/2addr v6, v8

    long-to-int v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_4
    move v1, v3

    :catch_5
    move v3, v1

    :cond_3
    add-int/2addr v4, v3

    .line 13
    :try_start_9
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, v4

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/b;->b:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ll/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    new-instance v1, Lcom/gbwhatsapp/yo/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Ll/b;->a()V

    return-object v1

    .line 2
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Ll/b;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Ll/b;->b()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Ll/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
