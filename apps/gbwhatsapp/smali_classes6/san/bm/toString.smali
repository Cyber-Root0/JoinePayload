.class public Lsan/bm/toString;
.super Lsan/bh/toString;
.source ""


# static fields
.field private static toString:Z


# instance fields
.field private AdError:Landroidx/documentfile/provider/DocumentFile;

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

.field private setErrorMessage:Landroid/os/ParcelFileDescriptor;

.field private valueOf:Ljava/io/InputStream;

.field private values:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 4

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Lsan/u/getMinIntervalToStart;->AdError(Z)V

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_2

    :cond_0
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    iput-object p2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "This uri can not create document!"

    invoke-static {p1}, Lsan/u/getMinIntervalToStart;->getErrorCode(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    invoke-static {p1}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Lsan/bm/toString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    iget-object p1, p1, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    iput-object p1, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AdError([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Target file do not opened!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AdError(Lsan/bh/toString$getErrorMessage;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsan/bh/toString$getErrorMessage;->RW:Lsan/bh/toString$getErrorMessage;

    if-eq p1, v0, :cond_2

    sget-object v0, Lsan/bh/toString$getErrorMessage;->Write:Lsan/bh/toString$getErrorMessage;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsan/bh/toString$getErrorMessage;->Read:Lsan/bh/toString$getErrorMessage;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public AdError([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AdError()Z
    .locals 7

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public AdError(Lsan/bh/toString;)Z
    .locals 8

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-boolean v0, Lsan/bm/toString;->toString:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, p1

    sub-int/2addr v3, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v4, v5

    const-string v0, ""

    move-object v6, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length v3, p1

    if-ge v5, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    sub-int/2addr v4, v2

    if-ne v5, v4, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object p1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1, v6}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p1, "FSDocument"

    const-string v0, "can not renameto file, need authority!"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :try_start_1
    invoke-static {p0, p1}, Lsan/u/setHBResultData;->toString(Lsan/bh/toString;Lsan/bh/toString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    :cond_7
    :goto_5
    return v1
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public AdFormat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v1

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public AdInfo()Z
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    :try_start_0
    iget-object v3, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    iput-object v3, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    return v0

    :cond_3
    :goto_3
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v3

    :try_start_5
    const-string v3, "FSDocument"

    const-string v4, "can not delete file, need authority!"

    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    :goto_5
    return v0

    :goto_6
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_7
    throw v0
.end method

.method public getAdFormat()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getAdSize()Z
    .locals 7

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v5, "FSDocument"

    const-string v6, "can not create directory, need authority!"

    invoke-static {v5, v6}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1

    :cond_4
    iput-object v2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_4
    return v1
.end method

.method public getErrorCode()Z
    .locals 7

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_4
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public getErrorMessage()[Lsan/bh/toString;
    .locals 6

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Lsan/bm/toString;

    invoke-direct {v5, v4}, Lsan/bm/toString;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsan/bh/toString;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bh/toString;

    return-object v0
.end method

.method public getLoaderClassName()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    if-nez v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMinIntervalToReturn()J
    .locals 8

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_3
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v1

    :goto_2
    return-wide v1
.end method

.method public getMinIntervalToStart()Z
    .locals 3

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FSDocument"

    const-string v2, "can not create directory, need authority!"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public getName()Lsan/bh/toString;
    .locals 2

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    new-instance v1, Lsan/bm/toString;

    invoke-direct {v1, v0}, Lsan/bm/toString;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lsan/bm/toString;

    invoke-direct {v1, v0}, Lsan/bm/toString;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public setAdFormat()V
    .locals 2

    iget-object v0, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    iput-object v1, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    iput-object v1, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public setAdSize()Z
    .locals 4

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :try_start_0
    invoke-virtual {v0, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FSDocument"

    const-string v2, "can not create file, need authority!"

    invoke-static {v0, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public setErrorMessage()Z
    .locals 2

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setLoaderClassName()Ljava/io/File;
    .locals 9

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bh/getErrorMessage;->setErrorMessage(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bh/getErrorMessage$getErrorMessage;

    iget-object v5, v4, Lsan/bh/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "primary"

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorCode:Z

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lsan/bh/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, v0, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lsan/bh/getErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorCode:Z

    if-nez v5, :cond_3

    :cond_6
    iget-object v2, v4, Lsan/bh/getErrorMessage$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public toString(Lsan/bh/toString$getErrorMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lsan/bh/toString$getErrorMessage;->RW:Lsan/bh/toString$getErrorMessage;

    if-eq p1, v0, :cond_2

    sget-object v0, Lsan/bh/toString$getErrorMessage;->Write:Lsan/bh/toString$getErrorMessage;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsan/bh/toString$getErrorMessage;->Read:Lsan/bh/toString$getErrorMessage;

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lsan/bm/toString;->valueOf:Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lsan/bm/toString;->setErrorMessage:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lsan/bm/toString;->values:Ljava/io/OutputStream;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not create file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf()J
    .locals 8

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/bm/toString;->getErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsan/bm/toString;->getErrorMessage:Landroidx/documentfile/provider/DocumentFile;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    :cond_3
    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public values()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsan/bm/toString;->AdError:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
