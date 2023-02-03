.class Lcom/github/base/core/utils/io/FileUtils$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/io/FileUtils;->notifyMediaFileScan(Lcom/github/base/core/utils/io/sfile/SFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Lcom/github/base/core/utils/io/sfile/SFile;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/base/core/utils/io/sfile/SFile;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/github/base/core/utils/io/FileUtils$1;->val$file:Lcom/github/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/github/base/core/utils/io/FileUtils$1;->val$file:Lcom/github/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/github/base/core/utils/io/sfile/SFile;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/utils/io/MediaUtils;->scanFileForDel(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
