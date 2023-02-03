.class Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;
.super Ljava/lang/Object;
.source "SFileOriginalImpl.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;->listFiles(Lcom/supertools/downloadad/common/fs/SFile$Filter;)[Lcom/supertools/downloadad/common/fs/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

.field final synthetic val$filter:Lcom/supertools/downloadad/common/fs/SFile$Filter;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;Lcom/supertools/downloadad/common/fs/SFile$Filter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    iput-object p1, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;->this$0:Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    iput-object p2, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;->val$filter:Lcom/supertools/downloadad/common/fs/SFile$Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "pathname"    # Ljava/io/File;

    iget-object v0, p0, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl$1;->val$filter:Lcom/supertools/downloadad/common/fs/SFile$Filter;

    new-instance v1, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;

    invoke-direct {v1, p1}, Lcom/supertools/downloadad/common/fs/impl/SFileOriginalImpl;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/common/fs/SFile$Filter;->accept(Lcom/supertools/downloadad/common/fs/SFile;)Z

    move-result v0

    return v0
.end method
