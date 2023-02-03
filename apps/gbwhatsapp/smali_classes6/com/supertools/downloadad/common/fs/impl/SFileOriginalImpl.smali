.class public Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;
.super Lcom/supertools/downloadad/common/fs/SFile;
.source "SFileOriginalImpl.java"


# instance fields
.field private mFile:Ljava/io/File;

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;Ljava/lang/String;)V
    .locals 2
    .param p1, "parent"    # Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;
    .param p2, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public createFile()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

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

.method public delete()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getParent()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v1, v0}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public listFiles()[Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/SFile;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "file":Ljava/io/File;
    new-instance v5, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v5, v4}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/supertools/downloadad/common/fs/SFile;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/supertools/downloadad/common/fs/SFile;

    return-object v2
.end method

.method public listFiles(Lcom/supertools/downloadad/common/fs/SFile$Filter;)[Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6
    .param p1, "filter"    # Lcom/supertools/downloadad/common/fs/SFile$Filter;

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    new-instance v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;-><init>(Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;Lcom/supertools/downloadad/common/fs/SFile$Filter;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/SFile;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "file":Ljava/io/File;
    new-instance v5, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v5, v4}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/supertools/downloadad/common/fs/SFile;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/supertools/downloadad/common/fs/SFile;

    return-object v2
.end method

.method public mkdir()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0
.end method

.method public mkdirs()Z
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V
    .locals 3
    .param p1, "mode"    # Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "rw"

    .local v0, "smode":Ljava/lang/String;
    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-ne p1, v1, :cond_0

    const-string v0, "r"

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z
    .locals 2
    .param p1, "target"    # Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    move-object v1, p1

    check-cast v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    iget-object v1, v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public seek(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;J)V
    .locals 1
    .param p1, "mode"    # Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
