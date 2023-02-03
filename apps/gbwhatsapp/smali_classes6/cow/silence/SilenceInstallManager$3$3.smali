.class Lcow/silence/SilenceInstallManager$3$3;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/SilenceInstallManager$3;->onSuccess(Lcow/silence/entity/PresetCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcow/silence/SilenceInstallManager$3;

.field public final synthetic val$command:Lcow/silence/entity/PresetCommand;


# direct methods
.method public constructor <init>(Lcow/silence/SilenceInstallManager$3;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$3$3;->this$1:Lcow/silence/SilenceInstallManager$3;

    iput-object p3, p0, Lcow/silence/SilenceInstallManager$3$3;->val$command:Lcow/silence/entity/PresetCommand;

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

    iget-object v1, p0, Lcow/silence/SilenceInstallManager$3$3;->val$command:Lcow/silence/entity/PresetCommand;

    invoke-virtual {v0, v1}, Lcow/silence/database/SilenceInstallDataBase;->updateCommand(Lcow/silence/entity/PresetCommand;)V

    return-void
.end method
