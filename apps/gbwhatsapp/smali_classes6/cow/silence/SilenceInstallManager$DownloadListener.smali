.class Lcow/silence/SilenceInstallManager$DownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/silence/utils/AdDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/silence/SilenceInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/silence/SilenceInstallManager;


# direct methods
.method private constructor <init>(Lcow/silence/SilenceInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcow/silence/SilenceInstallManager;Lcow/silence/SilenceInstallManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/silence/SilenceInstallManager$DownloadListener;-><init>(Lcow/silence/SilenceInstallManager;)V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setState(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadComplete---> uid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v0

    iget-wide v0, v0, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SilenceInstall"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    const-string v1, "SDK_PR_DownloadEnd"

    const-string v2, "success"

    invoke-static {p1, v1, v2}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v1

    iget-object v1, v1, Lcow/silence/entity/PresetCommand;->mPkgMd5:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcow/silence/SilenceInstallManager;->access$1000(Lcow/silence/SilenceInstallManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5 check--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    iget-object p1, p1, Lcow/silence/entity/PresetCommand;->apkType:Ljava/lang/String;

    const-string p3, "sapk"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->create(Ljava/lang/String;)Lcom/github/base/core/utils/io/sfile/SFile;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/github/base/core/utils/io/sfile/SFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/base.apk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcow/silence/utils/FileUtils;->extractBundleApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    iput-object p3, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    iput-object p2, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    iget-object p1, p1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, p1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    new-instance p1, Lcow/silence/SilenceInstallManager$DownloadListener$1;

    const-string p2, "update_db"

    invoke-direct {p1, p0, p2}, Lcow/silence/SilenceInstallManager$DownloadListener$1;-><init>(Lcow/silence/SilenceInstallManager$DownloadListener;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/base/core/thread/TaskHelper;->exec(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcow/silence/SilenceInstallManager;->installByDownload(Lcow/silence/entity/PresetCommand;)V

    :cond_4
    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcow/silence/entity/PresetCommand;

    invoke-static {p1, p2}, Lcow/silence/SilenceInstallManager;->access$600(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    :cond_5
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p2}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p2}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setState(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDownloadFailed---> uid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p2}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p2

    iget-wide p2, p2, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SilenceInstall"

    invoke-static {p2, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    const-string p2, "SDK_PR_DownloadEnd"

    const-string p3, "fail"

    invoke-static {p1, p2, p3}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcow/silence/entity/PresetCommand;

    invoke-static {p1, p2}, Lcow/silence/SilenceInstallManager;->access$600(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    :cond_0
    return-void
.end method

.method public onDownloadPause(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getState()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->setState(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadStart---> uid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v0

    iget-wide v0, v0, Lcow/silence/entity/PresetCommand;->mUid:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ---> url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v0

    iget-object v0, v0, Lcow/silence/entity/PresetCommand;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SilenceInstall"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object p1

    const-string v0, "SDK_PR_Downloadstart"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcow/silence/stats/SilenceStats;->stats(Lcow/silence/entity/PresetCommand;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
