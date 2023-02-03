.class public abstract Lcom/supertools/downloadad/common/fs/SFile;
.super Ljava/lang/Object;
.source "SFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/fs/SFile$Filter;,
        Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/documentfile/provider/DocumentFile;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1
    .param p0, "doc"    # Landroidx/documentfile/provider/DocumentFile;

    new-instance v0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public static create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 2
    .param p0, "fs"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "name"    # Ljava/lang/String;

    instance-of v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    move-object v1, p0

    check-cast v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v0, v1, p1}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    move-object v1, p0

    check-cast v1, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    invoke-direct {v0, v1, p1}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    new-instance v0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static createFolder(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getAplContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile;->isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static createUnique(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;
    .locals 8
    .param p0, "fs"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/supertools/downloadad/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "ext":Ljava/lang/String;
    invoke-static {p1}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "baseName":Ljava/lang/String;
    move-object v2, p1

    .local v2, "uniqueFileName":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "postfix":I
    :goto_0
    invoke-static {p0, v2}, Lcom/supertools/downloadad/common/fs/SFile;->create(Lcom/supertools/downloadad/common/fs/SFile;Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    .local v4, "uniquePath":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v4}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    nop

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static isDocumentUri(Ljava/lang/String;)Z
    .locals 3
    .param p0, "uriString"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    :try_start_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static setSupportRenameTo(Lcom/supertools/downloadad/common/fs/SFile;Z)V
    .locals 1
    .param p0, "root"    # Lcom/supertools/downloadad/common/fs/SFile;
    .param p1, "support"    # Z

    instance-of v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->setSupportRenameTo(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public checkRenameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z
    .locals 1
    .param p1, "dst"    # Lcom/supertools/downloadad/common/fs/SFile;

    instance-of v0, p1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    return v0
.end method

.method public abstract close()V
.end method

.method public abstract createFile()Z
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/supertools/downloadad/common/fs/SFile;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract list()[Ljava/lang/String;
.end method

.method public abstract listFiles()[Lcom/supertools/downloadad/common/fs/SFile;
.end method

.method public abstract listFiles(Lcom/supertools/downloadad/common/fs/SFile$Filter;)[Lcom/supertools/downloadad/common/fs/SFile;
.end method

.method public abstract mkdir()Z
.end method

.method public abstract mkdirs()Z
.end method

.method public abstract open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract renameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "displayName"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only document support rename(display) method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract seek(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public abstract toUri()Landroid/net/Uri;
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
