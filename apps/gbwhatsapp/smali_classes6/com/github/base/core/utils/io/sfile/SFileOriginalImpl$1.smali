.class Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl$1;
.super Ljava/lang/Object;
.source "SFileOriginalImpl.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;->listFiles(Lcom/github/base/core/utils/io/sfile/SFile$Filter;)[Lcom/github/base/core/utils/io/sfile/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

.field final synthetic val$filter:Lcom/github/base/core/utils/io/sfile/SFile$Filter;


# direct methods
.method constructor <init>(Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;Lcom/github/base/core/utils/io/sfile/SFile$Filter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    iput-object p1, p0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl$1;->this$0:Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    iput-object p2, p0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl$1;->val$filter:Lcom/github/base/core/utils/io/sfile/SFile$Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "pathname"    # Ljava/io/File;

    iget-object v0, p0, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl$1;->val$filter:Lcom/github/base/core/utils/io/sfile/SFile$Filter;

    new-instance v1, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;

    invoke-direct {v1, p1}, Lcom/github/base/core/utils/io/sfile/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/github/base/core/utils/io/sfile/SFile$Filter;->accept(Lcom/github/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    return v0
.end method
