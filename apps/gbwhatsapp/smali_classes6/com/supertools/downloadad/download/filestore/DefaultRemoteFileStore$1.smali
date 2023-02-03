.class Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DefaultRemoteFileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;-><init>(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;
    .param p2, "threadName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore$1;->this$0:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    invoke-direct {p0, p2}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore$1;->this$0:Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;

    invoke-static {v0}, Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;->access$000(Lcom/supertools/downloadad/download/filestore/DefaultRemoteFileStore;)V

    return-void
.end method
