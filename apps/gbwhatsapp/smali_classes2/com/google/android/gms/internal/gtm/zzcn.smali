.class public final Lcom/google/android/gms/internal/gtm/zzcn;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source ""


# instance fields
.field public volatile zza:Ljava/lang/String;

.field public zzb:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzcn;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 7

    const-string v6, "0"

    const-string v3, "Failed to close clientId writing stream"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0mE;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/0js;->A06(Ljava/lang/String;)V

    const-string v0, "ClientId should be saved from worker thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v0, "Storing clientId"

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gaClientId"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :goto_0
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error writing to clientId file"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Error creating clientId file"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    return-object v6

    :cond_0
    :goto_3
    return-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error saving clientId file"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcl;-><init>(Lcom/google/android/gms/internal/gtm/zzcn;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/4vV;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0mE;->A03:LX/0mF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to load or generate client id"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    :cond_2
    const-string v1, "Loaded clientId"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 10

    const-string v8, "gaClientId"

    const-string v4, "Failed to close client id reading stream"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0mE;->A01:Landroid/content/Context;

    const-string v0, "ClientId should be loaded from worker thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v7, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    const/16 v0, 0x24
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v5, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clientId file seems corrupted, deleting it."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_3

    :cond_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_1

    const-string v0, "clientId file is empty, deleting it."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Read client id from disk"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v9

    :goto_1
    :try_start_3
    const-string v0, "Error reading client id file, deleting it"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v6, :cond_3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v9, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v9, :cond_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    throw v1

    :catch_3
    move-object v6, v9

    :catch_4
    if-eqz v6, :cond_3

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v9, v1

    :cond_3
    :goto_5
    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
