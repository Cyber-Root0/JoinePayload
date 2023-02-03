.class Lzoo/update/start/UpdateDirectorStart$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart$2;->onDownloadSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/start/UpdateDirectorStart$2;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart$2;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$2$3;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$2$3;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v0, v0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$2$3;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v0, v0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$100(Lzoo/update/start/UpdateDirectorStart;)V

    :cond_0
    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$2$3;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v0, v0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$2$3;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v0, v0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/update/start/ForceUpdateDialog;->updateToSuccessState()V

    const-string v0, "VE_Show_UpdateDownloaded_0_0"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
