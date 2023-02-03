.class Lzoo/update/start/UpdateDirectorStart$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart;->showUpdateDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/UpdateDirectorStart;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$4;->this$0:Lzoo/update/start/UpdateDirectorStart;

    iput-object p2, p0, Lzoo/update/start/UpdateDirectorStart$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk()V
    .locals 3

    const-string v0, "VE_Click_UpdateDownloaded_Update_0"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$4;->val$context:Landroid/content/Context;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v1

    invoke-virtual {v1}, Lzoo/update/UpdateManager;->getApkPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v2, v1}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lzoo/update/start/UpdateDirectorStart$4;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {p1}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzoo/update/start/UpdateDirectorStart$4;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {p1}, Lzoo/update/start/UpdateDirectorStart;->access$500(Lzoo/update/start/UpdateDirectorStart;)V

    :cond_0
    return-void
.end method
