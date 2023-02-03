.class public abstract Lcom/github/base/core/utils/io/sfile/SFile;
.super Ljava/lang/Object;
.source "SFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/utils/io/sfile/SFile$Filter;,
        Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;
    }
.end annotation


# static fields
.field public static documentUseAssetMethod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/github/base/core/utils/io/sfile/SFile;->documentUseAssetMethod:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/documentfile/provider/DocumentFile;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 1
    .param p0, "doc"    # Landroidx/documentfile/provider/DocumentFile;

    new-instance v0, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    invoke-direct {v0, p0}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public static create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 2
    .param p0, "fs"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "name"    # Ljava/lang/String;

    instance-of v0, p0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    move-object v1, p0

    check-cast v1, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v0, v1, p1}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    move-object v1, p0

    check-cast v1, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    invoke-direct {v0, v1, p1}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;-><init>(Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    new-instance v0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v0, p0}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v2, p0}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static createFolder(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;-><init>(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v2, p0}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static createFolder(Ljava/lang/String;Z)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "toNearestPath"    # Z

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->isDocumentUriSafety(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;-><init>(Landroid/net/Uri;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v2, p0}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static createUnique(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 8
    .param p0, "fs"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/github/base/core/utils/io/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "ext":Ljava/lang/String;
    invoke-static {p1}, Lcom/github/base/core/utils/io/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "baseName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "uniquePath":Lcom/github/base/core/utils/io/sfile/SFile;
    move-object v3, p1

    .local v3, "uniqueFileName":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "postfix":I
    :goto_0
    invoke-static {p0, v3}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static createUniqueFolder(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
    .locals 5
    .param p0, "fs"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "name"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "uniquePath":Lcom/github/base/core/utils/io/sfile/SFile;
    move-object v1, p1

    .local v1, "uniqueFileName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "postfix":I
    :goto_0
    invoke-static {p0, v1}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Lcom/github/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static isDocument(Lcom/github/base/core/utils/io/sfile/SFile;)Z
    .locals 1
    .param p0, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;

    instance-of v0, p0, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    return v0
.end method

.method public static isDocumentUri(Ljava/lang/String;)Z
    .locals 3
    .param p0, "uriString"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

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

.method public static setSupportRenameTo(Lcom/github/base/core/utils/io/sfile/SFile;Z)V
    .locals 1
    .param p0, "root"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p1, "support"    # Z

    instance-of v0, p0, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/SFileDocumentImpl;->setSupportRenameTo(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public checkRenameTo(Lcom/github/base/core/utils/io/sfile/SFile;)Z
    .locals 1
    .param p1, "dst"    # Lcom/github/base/core/utils/io/sfile/SFile;

    instance-of v0, p1, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

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

.method public abstract findFile(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;
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

.method public abstract getOutputStream(Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/github/base/core/utils/io/sfile/SFile;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isSupportRename()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract list()[Ljava/lang/String;
.end method

.method public abstract listFiles()[Lcom/github/base/core/utils/io/sfile/SFile;
.end method

.method public abstract listFiles(Lcom/github/base/core/utils/io/sfile/SFile$Filter;)[Lcom/github/base/core/utils/io/sfile/SFile;
.end method

.method public abstract mkdir()Z
.end method

.method public abstract mkdirs()Z
.end method

.method public abstract open(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;)V
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

.method public abstract renameTo(Lcom/github/base/core/utils/io/sfile/SFile;)Z
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2
    .param p1, "displayName"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only document support rename(display) method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract seek(Lcom/github/base/core/utils/io/sfile/SFile$OpenMode;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLastModified(J)V
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
