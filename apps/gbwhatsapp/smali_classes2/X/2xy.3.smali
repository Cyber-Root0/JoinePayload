.class public LX/2xy;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/13l;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nx;LX/13l;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xy;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2xy;->A01:LX/13l;

    iput-object p2, p0, LX/2xy;->A00:LX/0nx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/2xy;->A01:LX/13l;

    iget-object v2, p0, LX/2xy;->A00:LX/0nx;

    iget-object v1, v0, LX/13l;->A00:LX/0sv;

    const-class v0, LX/0vr;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    check-cast v0, LX/0vr;

    iget-object v0, v0, LX/0vr;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12f;

    iget-object v1, v4, LX/12f;->A02:LX/0pq;

    iget-object v0, v4, LX/12f;->A01:LX/0ps;

    new-instance v5, LX/4mA;

    invoke-direct {v5, v0, v1, v2}, LX/4mA;-><init>(LX/0ps;LX/0pq;LX/0nx;)V

    iget-object v3, v4, LX/12f;->A05:LX/0oc;

    invoke-virtual {v3}, LX/0oc;->A01()V

    :try_start_0
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v12, v4, LX/12f;->A04:LX/0w5;

    const-string v0, "messages"

    invoke-virtual {v12, v0}, LX/0w5;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v4, LX/12f;->A03:LX/0sc;

    invoke-virtual {v0, v1, v5, v2}, LX/0sc;->A0F(Landroid/os/CancellationSignal;LX/58j;Ljava/io/File;)V

    const-string v0, "ChatExporter/doExport()/data-exported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "migration/messages_export.zip"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oc;->A00(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-object v0, v4, LX/12f;->A00:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v2, "messages_archive.zip"

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/0jp;->A1J(Ljava/io/File;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const/high16 v0, 0x20000

    new-array v8, v0, [B

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v3, LX/0oc;->A01:LX/0sy;

    iget-object v0, v0, LX/0sy;->A00:LX/0sz;

    invoke-virtual {v0}, LX/0sz;->A00()LX/0pX;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v2, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f ORDER BY   f.required DESC , f._id ASC "

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v0, LX/4kt;->A00:LX/4kt;

    new-instance v5, LX/4sN;

    invoke-direct {v5, v1, v0}, LX/4sN;-><init>(Landroid/database/Cursor;LX/58L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v5}, LX/4sN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4sN;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EM;

    iget-object v13, v0, LX/4EM;->A02:Ljava/io/File;

    iget-object v2, v0, LX/4EM;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v10}, LX/0jq;->A0x(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v7, v1, v10, v8}, LX/0oa;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    :try_start_d
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_2
    :try_start_e
    invoke-virtual {v5}, LX/4sN;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v3}, LX/0oc;->A01()V

    invoke-virtual {v12}, LX/0w5;->A01()V

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, LX/4sN;->close()V

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :goto_1
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0

    :cond_3
    const-string v0, "Failed to register master file."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_2
    move-exception v1

    :try_start_18
    const-string v0, "ChatExporter/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/4 v11, 0x0

    invoke-virtual {v3}, LX/0oc;->A01()V

    iget-object v0, v4, LX/12f;->A04:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()V

    :goto_2
    if-nez v11, :cond_4

    const-string v0, "Failed to export messages file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v1

    invoke-virtual {v3}, LX/0oc;->A01()V

    iget-object v0, v4, LX/12f;->A04:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()V

    throw v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, LX/2xy;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f121528

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
