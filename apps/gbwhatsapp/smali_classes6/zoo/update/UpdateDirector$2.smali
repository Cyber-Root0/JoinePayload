.class Lzoo/update/UpdateDirector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/UpdateDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/UpdateDirector;->showUpdateDialog(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lzoo/update/UpdateDirector;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$updateMode:I


# direct methods
.method public constructor <init>(Lzoo/update/UpdateDirector;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    iput p2, p0, Lzoo/update/UpdateDirector$2;->val$updateMode:I

    iput-object p3, p0, Lzoo/update/UpdateDirector$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzoo/update/UpdateDirector$2;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$500(Lzoo/update/UpdateDirector$2;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateDirector$2;->reShowDialog()V

    return-void
.end method

.method private reShowDialog()V
    .locals 4

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$600(Lzoo/update/UpdateDirector;)Lzoo/update/UpdateDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "U/Director"

    const-string v1, "reShow"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v1}, Lzoo/update/UpdateDirector;->access$600(Lzoo/update/UpdateDirector;)Lzoo/update/UpdateDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v1}, Lzoo/update/UpdateDirector;->access$600(Lzoo/update/UpdateDirector;)Lzoo/update/UpdateDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v1}, Lzoo/update/UpdateDirector;->access$600(Lzoo/update/UpdateDirector;)Lzoo/update/UpdateDialog;

    move-result-object v1

    invoke-virtual {v1}, Lzoo/update/UpdateDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "re show error"

    invoke-static {v0, v2, v1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$400(Lzoo/update/UpdateDirector;)I

    move-result v2

    const-string v3, "redisplay"

    invoke-static {v0, v3, v2, v1}, Lzoo/update/UpdateDirector;->access$700(Lzoo/update/UpdateDirector;Ljava/lang/String;ILjava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Show_Upgrade_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    iget v1, p0, Lzoo/update/UpdateDirector$2;->val$updateMode:I

    invoke-static {v0, v1}, Lzoo/update/UpdateDirector;->access$200(Lzoo/update/UpdateDirector;I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Click_Upgrade_Close_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {v0}, Lzoo/update/UpdateDirector;->access$300(Lzoo/update/UpdateDirector;)V

    invoke-static {}, Lzoo/update/UpdateUtils;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Lzoo/update/UpdateSetting;->setLastSuggestUpdateVersion(I)V

    return-void
.end method

.method public onOk()V
    .locals 3

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    iget v1, p0, Lzoo/update/UpdateDirector$2;->val$updateMode:I

    invoke-static {v0, v1}, Lzoo/update/UpdateDirector;->access$200(Lzoo/update/UpdateDirector;I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Popup_Click_Upgrade_Ok_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lzoo/update/UpdateDirector$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v1

    invoke-virtual {v1}, Lzoo/update/UpdateManager;->getApkPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v2, v1}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: hasFocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Director"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lzoo/update/UpdateDirector$2;->this$0:Lzoo/update/UpdateDirector;

    invoke-static {p1}, Lzoo/update/UpdateDirector;->access$400(Lzoo/update/UpdateDirector;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzoo/update/UpdateDirector$2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lzoo/update/UpdateDirector$2$1;

    invoke-direct {v0, p0}, Lzoo/update/UpdateDirector$2$1;-><init>(Lzoo/update/UpdateDirector$2;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoo/update/UpdateDirector$2;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
