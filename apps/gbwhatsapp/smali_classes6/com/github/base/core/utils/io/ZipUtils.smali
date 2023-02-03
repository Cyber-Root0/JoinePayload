.class public Lcom/github/base/core/utils/io/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "ZipUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkZip(Ljava/lang/String;)Z
    .locals 7
    .param p0, "zipFilePath"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .local v2, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .local v3, "buffer":[B
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .local v4, "zis":Ljava/io/InputStream;
    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v3    # "buffer":[B
    .end local v4    # "zis":Ljava/io/InputStream;
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    return v2

    .end local v1    # "en":Ljava/util/Enumeration;
    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ZipUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    return v2

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    throw v1
.end method

.method public static close(Ljava/util/zip/ZipFile;)V
    .locals 1
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private static ensureZipPathSafety(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p0, "outputFile"    # Ljava/io/File;
    .param p1, "destDirectory"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .local v0, "destDirCanonicalPath":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .local v1, "outputFileCanonicalPath":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Found Zip Path Traversal Vulnerability"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getFileListFromZip(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .param p0, "zipFilePath"    # Ljava/lang/String;
    .param p1, "containFolder"    # Z
    .param p2, "containFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .local v3, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz p1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v4    # "fileName":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .end local v2    # "en":Ljava/util/Enumeration;
    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ZipUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v1}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    nop

    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    throw v2
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .param p0, "zipFilePath"    # Ljava/lang/String;
    .param p1, "folderPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "zipFile":Ljava/util/zip/ZipFile;
    const/4 v1, 0x0

    .local v1, "fos":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .local v3, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .local v4, "zipEntry":Ljava/util/zip/ZipEntry;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v6, "checkFile":Ljava/io/File;
    :try_start_1
    invoke-static {v6, p1}, Lcom/github/base/core/utils/io/ZipUtils;->ensureZipPathSafety(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "fileName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .end local v7    # "fileName":Ljava/lang/String;
    .local v5, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .end local v5    # "fileName":Ljava/lang/String;
    .restart local v7    # "fileName":Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v8

    const/16 v8, 0x1000

    new-array v8, v8, [B

    .local v8, "buffer":[B
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    .local v9, "zis":Ljava/io/InputStream;
    if-eqz v9, :cond_3

    :goto_1
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v11, v10

    .local v11, "length":I
    const/4 v12, -0x1

    if-eq v10, v12, :cond_2

    invoke-virtual {v1, v8, v2, v11}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    .end local v11    # "length":I
    :cond_3
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    .end local v4    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "checkFile":Ljava/io/File;
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "buffer":[B
    .end local v9    # "zis":Ljava/io/InputStream;
    :goto_2
    goto/16 :goto_0

    .restart local v4    # "zipEntry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "checkFile":Ljava/io/File;
    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v7

    .end local v4    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "checkFile":Ljava/io/File;
    :cond_4
    :try_start_3
    new-instance v4, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v4

    .end local v3    # "en":Ljava/util/Enumeration;
    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "ZipUtils"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v4

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v0}, Lcom/github/base/core/utils/io/ZipUtils;->close(Ljava/util/zip/ZipFile;)V

    throw v2
.end method

.method public static zip(Ljava/lang/String;Ljava/util/List;Ljava/io/OutputStream;Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;)V
    .locals 11
    .param p0, "name"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "listener"    # Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p1, "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "zipOut":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v2, "filePath":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "entryName":Ljava/lang/String;
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    .local v6, "buffer":[B
    :cond_0
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "length":I
    if-ltz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    int-to-long v9, v8

    :try_start_2
    invoke-interface {p3, v9, v10}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onWriteBytes(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "entryName":Ljava/lang/String;
    .end local v6    # "buffer":[B
    .end local v8    # "length":I
    :try_start_4
    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .restart local v2    # "filePath":Ljava/lang/String;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    .end local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "out":Ljava/io/OutputStream;
    .end local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    throw v1

    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "name":Ljava/lang/String;
    .restart local p1    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p2    # "out":Ljava/io/OutputStream;
    .restart local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onFinish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    if-eqz p3, :cond_4

    :try_start_5
    invoke-interface {p3}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onError()V

    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "zip file failed!"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "out":Ljava/io/OutputStream;
    .end local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "name":Ljava/lang/String;
    .restart local p1    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p2    # "out":Ljava/io/OutputStream;
    .restart local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    :goto_3
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static zip(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 8
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "zipOut":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v2, "filePath":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    .local v5, "buffer":[B
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "length":I
    if-ltz v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "buffer":[B
    .end local v7    # "length":I
    :try_start_2
    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .restart local v2    # "filePath":Ljava/lang/String;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    .end local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .end local p0    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p1    # "out":Ljava/io/OutputStream;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "srcPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p1    # "out":Ljava/io/OutputStream;
    :cond_1
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "srcFilePath"    # Ljava/lang/String;
    .param p1, "zipFilePath"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "zos":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/github/base/core/utils/io/ZipUtils;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return v2

    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ZipUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return v2

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static zipFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;Z)V
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "zipOutputStream"    # Ljava/util/zip/ZipOutputStream;
    .param p3, "listener"    # Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    .param p4, "isRoot"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .local v1, "buffer":[B
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "length":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-virtual {p2, v1, v2, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    int-to-long v5, v4

    :try_start_1
    invoke-interface {p3, v5, v6}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onWriteBytes(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .end local v1    # "buffer":[B
    .end local v4    # "length":I
    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .local v1, "fileList":[Ljava/io/File;
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_3
    array-length v3, v1

    if-gtz v3, :cond_5

    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .local v5, "subFile":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "tempPath":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    :cond_6
    invoke-static {v5, v6, p2, p3, v2}, Lcom/github/base/core/utils/io/ZipUtils;->zipFiles(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;Z)V

    .end local v5    # "subFile":Ljava/io/File;
    .end local v6    # "tempPath":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v1    # "fileList":[Ljava/io/File;
    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onFinish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    if-eqz p3, :cond_9

    :try_start_4
    invoke-interface {p3}, Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;->onError()V

    :cond_9
    new-instance v2, Ljava/io/IOException;

    const-string v3, "zip file failed!"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .end local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    .end local p4    # "isRoot":Z
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .restart local p3    # "listener":Lcom/github/base/core/utils/io/ZipUtils$ZipWriteListener;
    .restart local p4    # "isRoot":Z
    :goto_4
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 6
    .param p0, "folderPath"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "zipOutputStream"    # Ljava/util/zip/ZipOutputStream;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "length":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .end local v2    # "buffer":[B
    .end local v4    # "length":I
    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v2, "fileList":[Ljava/lang/String;
    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_3
    :try_start_1
    array-length v3, v2

    if-gtz v3, :cond_4

    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_4
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p2}, Lcom/github/base/core/utils/io/ZipUtils;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v2    # "fileList":[Ljava/lang/String;
    .end local v3    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "ZipUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-void

    :goto_3
    invoke-static {v1}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v2
.end method
