.class public Lsan/bm/getErrorCode;
.super Lsan/bh/toString;
.source ""


# instance fields
.field private AdError:Ljava/io/RandomAccessFile;

.field private getErrorCode:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    invoke-static {p1}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lsan/bm/getErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsan/bh/toString;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

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

    iget-object v0, p0, Lsan/bm/getErrorCode;->AdError:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Target file do not opened!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AdError(Lsan/bh/toString$getErrorMessage;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lsan/bm/getErrorCode;->AdError:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public AdError([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsan/bm/getErrorCode;->AdError:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public AdError(Lsan/bh/toString;)Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    check-cast p1, Lsan/bm/getErrorCode;

    iget-object p1, p1, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AdInfo()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public getAdFormat()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getAdSize()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public getErrorCode()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public getErrorMessage()[Lsan/bh/toString;
    .locals 6

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lsan/bm/getErrorCode;

    invoke-direct {v5, v4}, Lsan/bm/getErrorCode;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsan/bh/toString;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bh/toString;

    return-object v0
.end method

.method public getLoaderClassName()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getMinIntervalToReturn()J
    .locals 2

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIntervalToStart()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0
.end method

.method public getName()Lsan/bh/toString;
    .locals 2

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsan/bm/getErrorCode;

    invoke-direct {v1, v0}, Lsan/bm/getErrorCode;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public setAdFormat()V
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->AdError:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-void
.end method

.method public setAdSize()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public setLoaderClassName()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    return-object v0
.end method

.method public toString(Lsan/bh/toString$getErrorMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lsan/bh/toString$getErrorMessage;->Read:Lsan/bh/toString$getErrorMessage;

    if-ne p1, v0, :cond_0

    const-string p1, "r"

    goto :goto_0

    :cond_0
    const-string p1, "rw"

    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsan/bm/getErrorCode;->AdError:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public valueOf()J
    .locals 2

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public values()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bm/getErrorCode;->getErrorCode:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
