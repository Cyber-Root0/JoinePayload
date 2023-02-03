.class public Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;
.super Lcom/supertools/downloadad/common/fs/SFile;
.source "SFileDocumentImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FSDocument"

.field private static mSupportRenameTo:Z


# instance fields
.field private mDocument:Landroidx/documentfile/provider/DocumentFile;

.field private mFd:Landroid/os/ParcelFileDescriptor;

.field private mInput:Ljava/io/InputStream;

.field private mName:Ljava/lang/String;

.field private mOutput:Ljava/io/OutputStream;

.field private mParent:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mSupportRenameTo:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isFolder"    # Z

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    if-nez p2, :cond_0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_2

    :cond_0
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .local v1, "dstPath":Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .local v2, "rootPath":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "subPath":Ljava/lang/String;
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "subs":[Ljava/lang/String;
    iget-object v5, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    .local v5, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .local v8, "sub":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .end local v8    # "sub":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    .end local v1    # "dstPath":Ljava/lang/String;
    .end local v2    # "rootPath":Ljava/lang/String;
    .end local v3    # "subPath":Ljava/lang/String;
    .end local v4    # "subs":[Ljava/lang/String;
    .end local v5    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0
    .param p1, "document"    # Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;Ljava/lang/String;)V
    .locals 1
    .param p1, "parent"    # Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;
    .param p2, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/fs/SFile;-><init>()V

    iget-object v0, p1, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    return-void
.end method

.method public static setSupportRenameTo(Z)V
    .locals 0
    .param p0, "support"    # Z

    sput-boolean p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mSupportRenameTo:Z

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public canWrite()Z
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public checkRenameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z
    .locals 12
    .param p1, "dst"    # Lcom/supertools/downloadad/common/fs/SFile;

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .local v0, "dstPath":Ljava/lang/String;
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .local v1, "srcPath":Ljava/lang/String;
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "dstElements":[Ljava/lang/String;
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "srcElements":[Ljava/lang/String;
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    .local v4, "dstPathCnt":I
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    .local v5, "srcPathCnt":I
    const/4 v6, 0x0

    .local v6, "position":I
    :goto_0
    if-ge v6, v4, :cond_1

    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v7, ""

    .local v7, "displayName":Ljava/lang/String;
    sub-int v8, v5, v6

    .local v8, "backCount":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .end local v9    # "i":I
    :cond_2
    :goto_3
    array-length v9, v2

    if-ge v6, v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v2

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_3

    const-string v10, ""

    goto :goto_4

    :cond_3
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v9, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v9, v7}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v9

    .local v9, "se":Ljava/lang/SecurityException;
    const-string v10, "FSDocument"

    const-string v11, "can not check renameto file, need authority!"

    invoke-static {v10, v11}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return v10
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public createFile()Z
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "se":Ljava/lang/SecurityException;
    const-string v2, "FSDocument"

    const-string v3, "can not create file, need authority!"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "se":Ljava/lang/SecurityException;
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method public delete()Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    :try_start_0
    iget-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

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
    iget-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    iput-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    return v0

    :cond_3
    :goto_4
    nop

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    return v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v3

    .local v3, "se":Ljava/lang/SecurityException;
    :try_start_5
    const-string v4, "FSDocument"

    const-string v5, "can not delete file, need authority!"

    invoke-static {v4, v5}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    :goto_6
    return v0

    .end local v3    # "se":Ljava/lang/SecurityException;
    :goto_7
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    :goto_8
    throw v0
.end method

.method public exists()Z
    .locals 7

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v2, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .local v5, "sub":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .end local v5    # "sub":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x1

    return v1

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v2    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_5
    :goto_2
    return v1
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v2, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .local v5, "sub":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .end local v5    # "sub":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v2    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    return-object v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not create file!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    return-object v1

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    nop

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v2, v0, v1

    return-object v2

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not create file!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getParent()Lcom/supertools/downloadad/common/fs/SFile;
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .local v0, "parent":Landroidx/documentfile/provider/DocumentFile;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    invoke-direct {v1, v0}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    :goto_0
    return-object v1
.end method

.method public isDirectory()Z
    .locals 7

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v2, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .local v5, "sub":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .end local v5    # "sub":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v2    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public isHidden()Z
    .locals 5

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, "."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    array-length v3, v0

    if-nez v3, :cond_1

    return v2

    :cond_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    nop

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    aget-object v2, v0, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_3
    return v2
.end method

.method public lastModified()J
    .locals 8

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v3, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .local v6, "sub":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    .end local v6    # "sub":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v3    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v1

    :goto_2
    return-wide v1
.end method

.method public length()J
    .locals 8

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v3, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .local v6, "sub":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    .end local v6    # "sub":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v3    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public list()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .local v0, "files":[Landroidx/documentfile/provider/DocumentFile;
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .local v4, "file":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "file":Landroidx/documentfile/provider/DocumentFile;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method

.method public listFiles()[Lcom/supertools/downloadad/common/fs/SFile;
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .local v0, "files":[Landroidx/documentfile/provider/DocumentFile;
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/SFile;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .local v4, "file":Landroidx/documentfile/provider/DocumentFile;
    new-instance v5, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    invoke-direct {v5, v4}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "file":Landroidx/documentfile/provider/DocumentFile;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/supertools/downloadad/common/fs/SFile;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/supertools/downloadad/common/fs/SFile;

    return-object v2
.end method

.method public listFiles(Lcom/supertools/downloadad/common/fs/SFile$Filter;)[Lcom/supertools/downloadad/common/fs/SFile;
    .locals 7
    .param p1, "filter"    # Lcom/supertools/downloadad/common/fs/SFile$Filter;

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .local v0, "files":[Landroidx/documentfile/provider/DocumentFile;
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/SFile;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .local v4, "file":Landroidx/documentfile/provider/DocumentFile;
    new-instance v5, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;

    invoke-direct {v5, v4}, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .local v5, "doc":Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;
    invoke-interface {p1, v5}, Lcom/supertools/downloadad/common/fs/SFile$Filter;->accept(Lcom/supertools/downloadad/common/fs/SFile;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "file":Landroidx/documentfile/provider/DocumentFile;
    .end local v5    # "doc":Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/supertools/downloadad/common/fs/SFile;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/supertools/downloadad/common/fs/SFile;

    return-object v2
.end method

.method public mkdir()Z
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "se":Ljava/lang/SecurityException;
    const-string v2, "FSDocument"

    const-string v3, "can not create directory, need authority!"

    invoke-static {v2, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "se":Ljava/lang/SecurityException;
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method public mkdirs()Z
    .locals 10

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "subs":[Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    .local v2, "document":Landroidx/documentfile/provider/DocumentFile;
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .local v5, "sub":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    .local v6, "existDoc":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v6, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    goto :goto_1

    :catch_0
    move-exception v7

    .local v7, "se":Ljava/lang/SecurityException;
    const-string v8, "FSDocument"

    const-string v9, "can not create directory, need authority!"

    invoke-static {v8, v9}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "se":Ljava/lang/SecurityException;
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .end local v5    # "sub":Ljava/lang/String;
    .end local v6    # "existDoc":Landroidx/documentfile/provider/DocumentFile;
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .restart local v5    # "sub":Ljava/lang/String;
    .restart local v6    # "existDoc":Landroidx/documentfile/provider/DocumentFile;
    :cond_3
    :goto_3
    return v1

    .end local v5    # "sub":Ljava/lang/String;
    .end local v6    # "existDoc":Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    iput-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x1

    return v1

    .end local v0    # "subs":[Ljava/lang/String;
    .end local v2    # "document":Landroidx/documentfile/provider/DocumentFile;
    :cond_5
    :goto_4
    return v1
.end method

.method public open(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;)V
    .locals 4
    .param p1, "mode"    # Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->RW:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-ne p1, v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not create file!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

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

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameTo(Lcom/supertools/downloadad/common/fs/SFile;)Z
    .locals 14
    .param p1, "target"    # Lcom/supertools/downloadad/common/fs/SFile;

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-boolean v0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mSupportRenameTo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .local v0, "dstPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .local v3, "srcPath":Ljava/lang/String;
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "dstElements":[Ljava/lang/String;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "srcElements":[Ljava/lang/String;
    array-length v6, v4

    sub-int/2addr v6, v2

    .local v6, "dstPathCnt":I
    array-length v7, v5

    sub-int/2addr v7, v2

    .local v7, "srcPathCnt":I
    const/4 v8, 0x0

    .local v8, "position":I
    :goto_0
    if-ge v8, v6, :cond_2

    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    aget-object v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v9, ""

    .local v9, "displayName":Ljava/lang/String;
    sub-int v10, v7, v8

    .local v10, "backCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .end local v11    # "i":I
    :cond_3
    :goto_3
    array-length v11, v4

    if-ge v8, v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v4, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v4

    sub-int/2addr v12, v2

    if-ne v8, v12, :cond_4

    const-string v12, ""

    goto :goto_4

    :cond_4
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2, v9}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .local v2, "se":Ljava/lang/SecurityException;
    const-string v11, "FSDocument"

    const-string v12, "can not renameto file, need authority!"

    invoke-static {v11, v12}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .end local v0    # "dstPath":Ljava/lang/String;
    .end local v2    # "se":Ljava/lang/SecurityException;
    .end local v3    # "srcPath":Ljava/lang/String;
    .end local v4    # "dstElements":[Ljava/lang/String;
    .end local v5    # "srcElements":[Ljava/lang/String;
    .end local v6    # "dstPathCnt":I
    .end local v7    # "srcPathCnt":I
    .end local v8    # "position":I
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v10    # "backCount":I
    :cond_6
    :try_start_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/FileUtils;->move(Lcom/supertools/downloadad/common/fs/SFile;Lcom/supertools/downloadad/common/fs/SFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v2

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    return v1

    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    :goto_5
    return v1
.end method

.method public seek(Lcom/supertools/downloadad/common/fs/SFile$OpenMode;J)V
    .locals 2
    .param p1, "mode"    # Lcom/supertools/downloadad/common/fs/SFile$OpenMode;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "channel":Ljava/nio/channels/FileChannel;
    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->RW:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Write:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supertools/downloadad/common/fs/SFile$OpenMode;->Read:Lcom/supertools/downloadad/common/fs/SFile$OpenMode;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mInput:Ljava/io/InputStream;

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public toFile()Ljava/io/File;
    .locals 10

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mParent:Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

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

    .local v0, "opers":[Ljava/lang/String;
    array-length v2, v0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    .local v2, "sdPath":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper;->getVolumeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .local v3, "volumes":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;

    .local v5, "v":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    iget-object v6, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mUuid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "primary"

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsPrimary:Z

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mUuid:Ljava/lang/String;

    .local v6, "uuid":Ljava/lang/String;
    :goto_1
    const/4 v8, 0x0

    aget-object v9, v0, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    aget-object v8, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mUuid:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mIsPrimary:Z

    if-nez v7, :cond_5

    goto :goto_2

    .end local v5    # "v":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    .end local v6    # "uuid":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .restart local v5    # "v":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    .restart local v6    # "uuid":Ljava/lang/String;
    :cond_6
    :goto_2
    iget-object v2, v5, Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;->mPath:Ljava/lang/String;

    nop

    .end local v5    # "v":Lcom/supertools/downloadad/common/fs/StorageVolumeHelper$Volume;
    .end local v6    # "uuid":Ljava/lang/String;
    :cond_7
    if-nez v2, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_8
    array-length v1, v0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mDocument:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileDocumentImpl;->mOutput:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
