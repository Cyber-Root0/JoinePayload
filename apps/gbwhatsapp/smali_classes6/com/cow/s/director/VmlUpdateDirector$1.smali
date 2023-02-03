.class public Lcom/cow/s/director/VmlUpdateDirector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/director/AppUpdateDialog$UpdateDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/director/VmlUpdateDirector;->showUpdateDialog(Lcom/cow/s/download/DownloadOptions;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cow/s/director/VmlUpdateDirector;

.field public final synthetic val$mContext:Landroid/content/Context;

.field public final synthetic val$options:Lcom/cow/s/download/DownloadOptions;


# direct methods
.method public constructor <init>(Lcom/cow/s/director/VmlUpdateDirector;Landroid/content/Context;Lcom/cow/s/download/DownloadOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    iput-object p2, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->val$options:Lcom/cow/s/download/DownloadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "click_vml_close"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    invoke-static {v0}, Lcom/cow/s/director/VmlUpdateDirector;->access$000(Lcom/cow/s/director/VmlUpdateDirector;)Lcom/cow/s/director/OnDialogDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    invoke-static {v0}, Lcom/cow/s/director/VmlUpdateDirector;->access$000(Lcom/cow/s/director/VmlUpdateDirector;)Lcom/cow/s/director/OnDialogDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cow/s/director/OnDialogDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    iget-object v0, v0, Lcom/cow/s/director/BaseUpdateDirector;->mDialog:Lcom/cow/s/director/AppUpdateDialog;

    invoke-virtual {v0}, Lcom/cow/s/director/AppUpdateDialog;->dismiss()V

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cow/s/director/BaseUpdateDirector;->mHasShowUpdateDialog:Z

    return-void
.end method

.method public onOk()V
    .locals 3

    const-string v0, "click_vml_install"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->val$mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->val$options:Lcom/cow/s/download/DownloadOptions;

    iget-object v1, v1, Lcom/cow/s/download/DownloadOptions;->filePath:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-static {v0, v2, v1}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    invoke-static {v0}, Lcom/cow/s/director/VmlUpdateDirector;->access$000(Lcom/cow/s/director/VmlUpdateDirector;)Lcom/cow/s/director/OnDialogDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    invoke-static {v0}, Lcom/cow/s/director/VmlUpdateDirector;->access$000(Lcom/cow/s/director/VmlUpdateDirector;)Lcom/cow/s/director/OnDialogDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cow/s/director/OnDialogDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    iget-object v0, v0, Lcom/cow/s/director/BaseUpdateDirector;->mDialog:Lcom/cow/s/director/AppUpdateDialog;

    invoke-virtual {v0}, Lcom/cow/s/director/AppUpdateDialog;->dismiss()V

    iget-object v0, p0, Lcom/cow/s/director/VmlUpdateDirector$1;->this$0:Lcom/cow/s/director/VmlUpdateDirector;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cow/s/director/BaseUpdateDirector;->mHasShowUpdateDialog:Z

    return-void
.end method
