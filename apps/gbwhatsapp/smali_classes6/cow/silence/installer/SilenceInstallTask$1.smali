.class Lcow/silence/installer/SilenceInstallTask$1;
.super Lcom/xyz/aidl/IRemoteCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/installer/SilenceInstallTask;->execInstall(Lcow/silence/entity/SilenceInstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/silence/installer/SilenceInstallTask;

.field public final synthetic val$command:Lcow/silence/entity/PresetCommand;

.field public final synthetic val$listener:Lcow/silence/api/SilenceInstallListener;


# direct methods
.method public constructor <init>(Lcow/silence/installer/SilenceInstallTask;Lcow/silence/api/SilenceInstallListener;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/installer/SilenceInstallTask$1;->this$0:Lcow/silence/installer/SilenceInstallTask;

    iput-object p2, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$listener:Lcow/silence/api/SilenceInstallListener;

    iput-object p3, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$command:Lcow/silence/entity/PresetCommand;

    invoke-direct {p0}, Lcom/xyz/aidl/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$listener:Lcow/silence/api/SilenceInstallListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$command:Lcow/silence/entity/PresetCommand;

    invoke-interface {p1, v0}, Lcow/silence/api/SilenceInstallListener;->onSuccess(Lcow/silence/entity/PresetCommand;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$listener:Lcow/silence/api/SilenceInstallListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcow/silence/installer/SilenceInstallTask$1;->val$command:Lcow/silence/entity/PresetCommand;

    sget-object v2, Lcow/silence/constants/SilenceInstallConstants$ResultDec;->TOOL_ERROR:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcow/silence/api/SilenceInstallListener;->onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcow/silence/installer/SilenceInstallTask$1;->this$0:Lcow/silence/installer/SilenceInstallTask;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcow/silence/installer/SilenceInstallTask;->access$202(Lcow/silence/installer/SilenceInstallTask;Z)Z

    iget-object p1, p0, Lcow/silence/installer/SilenceInstallTask$1;->this$0:Lcow/silence/installer/SilenceInstallTask;

    invoke-static {p1}, Lcow/silence/installer/SilenceInstallTask;->access$300(Lcow/silence/installer/SilenceInstallTask;)Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcow/silence/installer/SilenceInstallTask$1;->this$0:Lcow/silence/installer/SilenceInstallTask;

    invoke-static {p1}, Lcow/silence/installer/SilenceInstallTask;->access$300(Lcow/silence/installer/SilenceInstallTask;)Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;

    move-result-object p1

    invoke-interface {p1}, Lcow/silence/installer/SilenceInstallTask$SilenceInstallTaskListener;->onInstallFinish()V

    :cond_2
    return-void
.end method
