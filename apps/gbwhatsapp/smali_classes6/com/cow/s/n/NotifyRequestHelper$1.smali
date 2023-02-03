.class public Lcom/cow/s/n/NotifyRequestHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/n/NotifyRequestDialog$IDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/s/n/NotifyRequestHelper;->showPermissionRequestDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cow/s/n/NotifyRequestHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    invoke-static {}, Lcom/cow/s/n/NotifyRequestHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancel: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Click_NoticeManagement_Cancel_0"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    invoke-static {}, Lcom/cow/s/n/NotifyRequestHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOK()V
    .locals 2

    iget-object v0, p0, Lcom/cow/s/n/NotifyRequestHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cow/s/n/NotifyRequestHelper;->startNotifyManagerPermission(Landroid/content/Context;)V

    invoke-static {}, Lcom/cow/s/n/NotifyRequestHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOK: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Click_NoticeManagement_OK_0"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public onShow()V
    .locals 2

    invoke-static {}, Lcom/cow/s/n/NotifyRequestHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShow: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Popup_Show_NoticeManagement_0_0"

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method
