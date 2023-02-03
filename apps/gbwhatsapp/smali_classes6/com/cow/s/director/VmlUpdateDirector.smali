.class public Lcom/cow/s/director/VmlUpdateDirector;
.super Lcom/cow/s/director/BaseUpdateDirector;
.source ""


# static fields
.field private static volatile vmlUpdateDirector:Lcom/cow/s/director/VmlUpdateDirector;


# instance fields
.field private onDismissListener:Lcom/cow/s/director/OnDialogDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cow/s/director/BaseUpdateDirector;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/cow/s/director/VmlUpdateDirector;)Lcom/cow/s/director/OnDialogDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/cow/s/director/VmlUpdateDirector;->onDismissListener:Lcom/cow/s/director/OnDialogDismissListener;

    return-object p0
.end method

.method public static getInstance()Lcom/cow/s/director/VmlUpdateDirector;
    .locals 2

    sget-object v0, Lcom/cow/s/director/VmlUpdateDirector;->vmlUpdateDirector:Lcom/cow/s/director/VmlUpdateDirector;

    if-nez v0, :cond_1

    const-class v0, Lcom/cow/s/director/VmlUpdateDirector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cow/s/director/VmlUpdateDirector;->vmlUpdateDirector:Lcom/cow/s/director/VmlUpdateDirector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cow/s/director/VmlUpdateDirector;

    invoke-direct {v1}, Lcom/cow/s/director/VmlUpdateDirector;-><init>()V

    sput-object v1, Lcom/cow/s/director/VmlUpdateDirector;->vmlUpdateDirector:Lcom/cow/s/director/VmlUpdateDirector;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/cow/s/director/VmlUpdateDirector;->vmlUpdateDirector:Lcom/cow/s/director/VmlUpdateDirector;

    return-object v0
.end method


# virtual methods
.method public setOnDialogDismissListener(Lcom/cow/s/director/OnDialogDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/director/VmlUpdateDirector;->onDismissListener:Lcom/cow/s/director/OnDialogDismissListener;

    return-void
.end method

.method public showUpdateDialog(Lcom/cow/s/download/DownloadOptions;Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/cow/s/director/BaseUpdateDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUpdateDialog mHasShowUpdateDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/cow/s/director/BaseUpdateDirector;->mHasShowUpdateDialog:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cow/s/director/BaseUpdateDirector;->mHasShowUpdateDialog:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cow/s/download/DownloadOptions;->appName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_switch_opened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/cow/s/director/BaseUpdateDirector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mContext = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " switchIsOpen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/cow/s/download/DownloadManager;->getInstance()Lcom/cow/s/download/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cow/s/download/DownloadManager;->enableShowDialog(Lcom/cow/s/download/DownloadOptions;)Z

    move-result v2

    iget-object v3, p0, Lcom/cow/s/director/BaseUpdateDirector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/cow/s/director/BaseUpdateDirector;->intervalTimeOk(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/cow/s/director/BaseUpdateDirector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isTimeOk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Lcom/cow/s/director/AppUpdateDialog;

    invoke-virtual {p0, p1}, Lcom/cow/s/director/BaseUpdateDirector;->buildDialogParam(Lcom/cow/s/download/DownloadOptions;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/cow/s/director/AppUpdateDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/cow/s/director/BaseUpdateDirector;->mDialog:Lcom/cow/s/director/AppUpdateDialog;

    new-instance v1, Lcom/cow/s/director/VmlUpdateDirector$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/cow/s/director/VmlUpdateDirector$1;-><init>(Lcom/cow/s/director/VmlUpdateDirector;Landroid/content/Context;Lcom/cow/s/download/DownloadOptions;)V

    invoke-virtual {v0, v1}, Lcom/cow/s/director/AppUpdateDialog;->init(Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;)V

    iget-object p1, p0, Lcom/cow/s/director/BaseUpdateDirector;->mDialog:Lcom/cow/s/director/AppUpdateDialog;

    invoke-virtual {p1}, Lcom/cow/s/director/AppUpdateDialog;->show()V

    const-string p1, "show_vml"

    invoke-static {p1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cow/s/director/BaseUpdateDirector;->mHasShowUpdateDialog:Z

    iget-object p2, p0, Lcom/cow/s/director/BaseUpdateDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showUpdateDialog isShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cow/s/director/BaseUpdateDirector;->mDialog:Lcom/cow/s/director/AppUpdateDialog;

    invoke-virtual {v1}, Lcom/cow/s/director/AppUpdateDialog;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_0
    return v0
.end method
