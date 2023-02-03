.class public final Lcom/github/base/core/utils/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/io/FileUtils$FileDateComparator;
    }
.end annotation


# static fields
.field private static final FILE_NOMEDIA:Ljava/lang/String; = ".nomedia"

.field private static final MAX_LENGTH_FILE_NAME:I = 0xff

.field private static final MAX_LENGTH_UNIQUE_FILE_NAME:I = 0xf0

.field public static final PREFIX_APK:Ljava/lang/String; = "application/"

.field public static final PREFIX_CONTACT:Ljava/lang/String; = "text/x-vcard"

.field public static final PREFIX_MUSIC:Ljava/lang/String; = "audio/"

.field public static final PREFIX_PHOTO:Ljava/lang/String; = "image/"

.field public static final PREFIX_VIDEO:Ljava/lang/String; = "video/"

.field private static final TAG:Ljava/lang/String; = "FileUtils"

.field private static sVolumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concatFilePaths([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "paths"    # [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "lastWithSeparator":Z
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_3

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .local v6, "firstWithSeparator":Z
    :goto_1
    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    if-nez v1, :cond_3

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v6    # "firstWithSeparator":Z
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move v1, v7

    .end local v5    # "path":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static copy(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 4
    .param p0, "srcFile"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "dstFile"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    sget-object v0, Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "bytesRead":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/base/core/utils/io/sfile/SFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "buffer":[B
    .end local v2    # "bytesRead":I
    :cond_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->close()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "source file is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyExt(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "src"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "dst"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->copyFolder(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->fastCopy(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V

    :goto_0
    return-void
.end method

.method public static copyFolder(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 6
    .param p0, "src"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "dst"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dst mkdir failed! dst : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .local v3, "f":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-static {p1, v3}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/base/core/utils/io/FileUtils;->copyExt(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V

    .end local v3    # "f":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static createNoMediaFile(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 2
    .param p0, "dir"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "noMedia":Lcom/github/base/core/utils/io/sfile/SFile;
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->createFile()Z

    :cond_0
    return-void
.end method

.method public static extractFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;

    const/16 v0, 0x50

    .local v0, "MAX_FILENAME_LEN":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "baseName":Ljava/lang/String;
    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "ext":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-lt v4, v2, :cond_1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    .local v2, "end":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static fastCopy(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 11
    .param p0, "src"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "target"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "in":Ljava/nio/channels/FileChannel;
    const/4 v1, 0x0

    .local v1, "out":Ljava/nio/channels/FileChannel;
    const/4 v2, 0x0

    .local v2, "inStream":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .local v3, "outStream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    check-cast v4, Ljava/io/FileInputStream;

    move-object v2, v4

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    check-cast v4, Ljava/io/FileOutputStream;

    move-object v3, v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .end local v0    # "in":Ljava/nio/channels/FileChannel;
    .local v4, "in":Ljava/nio/channels/FileChannel;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "out":Ljava/nio/channels/FileChannel;
    .local v9, "out":Ljava/nio/channels/FileChannel;
    const-wide/16 v5, 0x0

    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v9

    goto :goto_0

    .end local v9    # "out":Ljava/nio/channels/FileChannel;
    .restart local v1    # "out":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v0

    goto :goto_0

    .end local v4    # "in":Ljava/nio/channels/FileChannel;
    .restart local v0    # "in":Ljava/nio/channels/FileChannel;
    :catchall_2
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    .local v0, "e":Ljava/lang/Throwable;
    .restart local v4    # "in":Ljava/nio/channels/FileChannel;
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "fastCopy failed!"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "out":Ljava/nio/channels/FileChannel;
    .end local v2    # "inStream":Ljava/io/FileInputStream;
    .end local v3    # "outStream":Ljava/io/FileOutputStream;
    .end local v4    # "in":Ljava/nio/channels/FileChannel;
    .end local p0    # "src":Lcom/github/base/core/utils/io/sfile/SFile;
    .end local p1    # "target":Lcom/github/base/core/utils/io/sfile/SFile;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "out":Ljava/nio/channels/FileChannel;
    .restart local v2    # "inStream":Ljava/io/FileInputStream;
    .restart local v3    # "outStream":Ljava/io/FileOutputStream;
    .restart local v4    # "in":Ljava/nio/channels/FileChannel;
    .restart local p0    # "src":Lcom/github/base/core/utils/io/sfile/SFile;
    .restart local p1    # "target":Lcom/github/base/core/utils/io/sfile/SFile;
    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static findFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "dirFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "childDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Lcom/github/base/core/utils/io/FileUtils$2;

    invoke-direct {v2, v1, p1}, Lcom/github/base/core/utils/io/FileUtils$2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .local v2, "files":[Ljava/io/File;
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "childDir":Ljava/lang/String;
    invoke-static {v5, p1}, Lcom/github/base/core/utils/io/FileUtils;->findFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v5    # "childDir":Ljava/lang/String;
    goto :goto_0

    :cond_2
    return-object v3

    .end local v0    # "dirFile":Ljava/io/File;
    .end local v1    # "childDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static findFileByName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .local p0, "dirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/github/base/core/utils/io/FileUtils;->findFileByName(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findFileByName(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSortDate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .local p0, "dirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "dir":Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/github/base/core/utils/io/FileUtils;->findFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v2    # "dir":Ljava/lang/String;
    .end local v3    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    new-instance v1, Lcom/github/base/core/utils/io/FileUtils$FileDateComparator;

    invoke-direct {v1}, Lcom/github/base/core/utils/io/FileUtils$FileDateComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public static getAllExternalStorage(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "storages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .local v1, "volumes":Ljava/util/List;, "Ljava/util/List<Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    iget-object v3, v3, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "index":I
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cacheFileName"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "cacheDir":Ljava/io/File;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    .local v1, "size":J
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .local v6, "file":Ljava/io/File;
    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v7

    .local v7, "availableSize":J
    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    move-wide v1, v7

    move-object v0, v6

    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "availableSize":J
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v1    # "size":J
    :cond_2
    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v1, "cacheDirectory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getCurrentExternalStorageAvailableSize(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getExternalStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static getDataStorageAvailableSize()J
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "root":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static getDefaultPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    const-string v0, ""

    .local v0, "extension":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .local v1, "dot":I
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .end local v1    # "dot":I
    :cond_0
    return-object v0
.end method

.method public static getExternalStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getVolume(Landroid/content/Context;)Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    move-result-object v0

    .local v0, "currentVolume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    iget-object v1, v0, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    return-object v1
.end method

.method public static getExternalStorageAvailableSize()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .local v0, "status":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "path":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/io/FileUtils;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "index":I
    if-gez v0, :cond_1

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 2
    .param p0, "f"    # Ljava/io/File;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFolderSize(Lcom/github/base/core/utils/io/sfile/SFile;)J
    .locals 8
    .param p0, "folder"    # Lcom/github/base/core/utils/io/sfile/SFile;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .local v0, "size":J
    :try_start_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->listFiles()[Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .local v2, "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .local v5, "file":Lcom/github/base/core/utils/io/sfile/SFile;
    invoke-virtual {v5}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/github/base/core/utils/io/FileUtils;->getFolderSize(Lcom/github/base/core/utils/io/sfile/SFile;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/github/base/core/utils/io/sfile/SFile;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v6

    .end local v5    # "file":Lcom/github/base/core/utils/io/sfile/SFile;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v2    # "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    :cond_2
    goto :goto_2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileUtils"

    invoke-static {v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-wide v0

    .end local v0    # "size":J
    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 2
    .param p0, "folder"    # Ljava/io/File;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/io/File;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/io/FileUtils;->getFolderSize(Lcom/github/base/core/utils/io/sfile/SFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFolderSize(Ljava/lang/String;)J
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/io/FileUtils;->getFolderSize(Lcom/github/base/core/utils/io/sfile/SFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/github/base/core/utils/io/FileUtils;->sVolumeList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/io/StorageVolumeHelper;->getVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/io/FileUtils;->sVolumeList:Ljava/util/List;

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "location":Ljava/lang/String;
    sget-object v1, Lcom/github/base/core/utils/io/FileUtils;->sVolumeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;

    .local v2, "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    iget-object v3, v2, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/SDCard"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v2    # "volume":Lcom/github/base/core/utils/io/StorageVolumeHelper$Volume;
    :cond_2
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/io/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/LocaleUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getParentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .local v1, "parentFile":Ljava/io/File;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getParentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "f":Ljava/io/File;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .local v1, "dirs":[Ljava/io/File;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .local v6, "dir":Ljava/io/File;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    .end local v6    # "dir":Ljava/io/File;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v1    # "dirs":[Ljava/io/File;
    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_4

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :cond_3
    :goto_3
    nop

    :goto_4
    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->getDefaultPrivateExtAppDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getSDTotalSize()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .local v0, "status":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .local v1, "path":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/io/FileUtils;->getStorageTotalSize(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getSpecialFileFolderSize(Ljava/io/File;)J
    .locals 7
    .param p0, "root"    # Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "flist":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .local v1, "size":J
    array-length v3, v0

    .local v3, "fLen":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_1
    return-wide v1

    .end local v1    # "size":J
    .end local v3    # "fLen":I
    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getStorageAvailableSize(Ljava/lang/String;)J
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .local v1, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .local v3, "availableBlocks":J
    mul-long v5, v3, v1

    return-wide v5

    .end local v0    # "stat":Landroid/os/StatFs;
    .end local v1    # "blockSize":J
    .end local v3    # "availableBlocks":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getStorageTotalSize(Ljava/lang/String;)J
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .local v1, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .local v3, "totalBlocks":J
    mul-long v5, v3, v1

    return-wide v5

    .end local v0    # "stat":Landroid/os/StatFs;
    .end local v1    # "blockSize":J
    .end local v3    # "totalBlocks":J
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static getUrlExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;

    const-string v0, ""

    .local v0, "extension":Ljava/lang/String;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .local v1, "dot":I
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .local v2, "end":I
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v1    # "dot":I
    .end local v2    # "end":I
    :cond_1
    return-object v0
.end method

.method public static isAssetFile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pathInAssetsDir"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///android_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEmptyFolder(Ljava/io/File;)Z
    .locals 3
    .param p0, "folder"    # Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .local v1, "list":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .end local v1    # "list":[Ljava/lang/String;
    :cond_3
    :goto_1
    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1

    .end local v0    # "f":Ljava/io/File;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHideFile(Ljava/lang/String;)Z
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/io/FileUtils;->isHideFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isLocalFileUri(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNoMediaFolder(Ljava/lang/String;)Z
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "folder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/base/core/utils/io/FileUtils;->isNoMediaFolder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isSDCardMounted()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FileUtils"

    if-eqz v0, :cond_0

    const-string v0, "MEDIA_MOUNTED+++"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MEDIA_UNMOUNTED---"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static makePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "parent"    # Ljava/lang/String;
    .param p1, "child"    # Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/Assert;->isFalse(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static move(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 0
    .param p0, "src"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "dst"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->copy(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    return-void
.end method

.method public static moveFolder(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "src"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "dst"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->copyExt(Lcom/github/base/core/utils/io/sfile/SFile;Lcom/github/base/core/utils/io/sfile/SFile;)V

    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p1}, Lcom/github/base/core/utils/io/FileUtils;->removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;)V

    throw v0
.end method

.method public static final notifyMediaFileScan(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 2
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/utils/io/FileUtils$1;

    const-string v1, "FileUtils#removeMedia"

    invoke-direct {v0, v1, p0}, Lcom/github/base/core/utils/io/FileUtils$1;-><init>(Ljava/lang/String;Lcom/github/base/core/utils/io/sfile/SFile;)V

    invoke-static {v0}, Lcom/github/base/core/thread/TaskHelper;->execByIoThreadPoll(Lcom/github/base/core/thread/TaskHelper$RunnableWithName;)V

    return-void
.end method

.method public static final removeFile(Lcom/github/base/core/utils/io/sfile/SFile;)Z
    .locals 2
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/github/base/core/utils/io/FileUtils;->notifyMediaFileScan(Lcom/github/base/core/utils/io/sfile/SFile;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/FileUtils;->removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method

.method private static final removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;Z)V
    .locals 5
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "scan"    # Z

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->listFiles()[Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/utils/io/sfile/SFile;
    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p1}, Lcom/github/base/core/utils/io/FileUtils;->removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    if-eqz p1, :cond_2

    invoke-static {v3}, Lcom/github/base/core/utils/io/FileUtils;->notifyMediaFileScan(Lcom/github/base/core/utils/io/sfile/SFile;)V

    .end local v3    # "item":Lcom/github/base/core/utils/io/sfile/SFile;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    return-void

    .end local v0    # "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    :cond_4
    :goto_2
    return-void
.end method

.method public static final removeFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/FileUtils;->removeFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method

.method private static final removeFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;Z)V
    .locals 5
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "scan"    # Z

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lcom/github/base/core/utils/lang/Assert;->isTrue(Z)V

    invoke-virtual {p0}, Lcom/github/base/core/utils/io/sfile/SFile;->listFiles()[Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/utils/io/sfile/SFile;
    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result v4

    .local v4, "isDir":Z
    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lcom/github/base/core/utils/io/FileUtils;->removeFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/github/base/core/utils/io/FileUtils;->notifyMediaFileScan(Lcom/github/base/core/utils/io/sfile/SFile;)V

    .end local v3    # "item":Lcom/github/base/core/utils/io/sfile/SFile;
    .end local v4    # "isDir":Z
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .end local v0    # "files":[Lcom/github/base/core/utils/io/sfile/SFile;
    :cond_5
    :goto_1
    return-void
.end method

.method public static final removeMediaFolder(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/FileUtils;->removeFolder(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method

.method public static final removeMediaFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .param p0, "parent"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/FileUtils;->removeFolderDescents(Lcom/github/base/core/utils/io/sfile/SFile;Z)V

    return-void
.end method

.method public static removeNoMediaFile(Lcom/github/base/core/utils/io/sfile/SFile;)Z
    .locals 2
    .param p0, "dir"    # Lcom/github/base/core/utils/io/sfile/SFile;

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .local v0, "noMedia":Lcom/github/base/core/utils/io/sfile/SFile;
    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->delete()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static requestValidFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "parentFolder"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/github/base/core/utils/io/FileUtils;->makePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "filePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "ext":Ljava/lang/String;
    invoke-static {p1}, Lcom/github/base/core/utils/io/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "baseName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, -0xf0

    .local v3, "overLength":I
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    :goto_1
    return-object p1
.end method
