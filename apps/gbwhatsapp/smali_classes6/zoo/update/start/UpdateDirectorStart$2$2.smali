.class Lzoo/update/start/UpdateDirectorStart$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart$2;->onDownloadProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/start/UpdateDirectorStart$2;

.field public final synthetic val$progress:F


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart$2;F)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iput p2, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->val$progress:F

    float-to-int v0, v0

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    invoke-static {v1}, Lzoo/update/start/UpdateDirectorStart$2;->access$200(Lzoo/update/start/UpdateDirectorStart$2;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    invoke-static {v1, v0}, Lzoo/update/start/UpdateDirectorStart$2;->access$202(Lzoo/update/start/UpdateDirectorStart$2;I)I

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v1, v1, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v1}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$2$2;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v1, v1, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v1}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoo/update/start/ForceUpdateDialog;->updateToDownloadingState(I)V

    :cond_0
    return-void
.end method
