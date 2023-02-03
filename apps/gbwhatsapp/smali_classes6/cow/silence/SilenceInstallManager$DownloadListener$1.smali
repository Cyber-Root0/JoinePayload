.class Lcow/silence/SilenceInstallManager$DownloadListener$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/SilenceInstallManager$DownloadListener;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcow/silence/SilenceInstallManager$DownloadListener;


# direct methods
.method public constructor <init>(Lcow/silence/SilenceInstallManager$DownloadListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$DownloadListener$1;->this$1:Lcow/silence/SilenceInstallManager$DownloadListener;

    invoke-direct {p0, p2}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcow/silence/database/SilenceInstallDataBase;->getDatabase(Landroid/content/Context;)Lcow/silence/database/SilenceInstallDataBase;

    move-result-object v0

    iget-object v1, p0, Lcow/silence/SilenceInstallManager$DownloadListener$1;->this$1:Lcow/silence/SilenceInstallManager$DownloadListener;

    iget-object v1, v1, Lcow/silence/SilenceInstallManager$DownloadListener;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v1}, Lcow/silence/SilenceInstallManager;->access$900(Lcow/silence/SilenceInstallManager;)Lcow/silence/entity/SilenceInstallDownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcow/silence/entity/SilenceInstallDownloadInfo;->getPresetCommand()Lcow/silence/entity/PresetCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcow/silence/database/SilenceInstallDataBase;->updateCommand(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method
