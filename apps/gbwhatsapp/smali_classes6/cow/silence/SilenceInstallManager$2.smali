.class Lcow/silence/SilenceInstallManager$2;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/SilenceInstallManager;->executeDownload(Lcow/silence/entity/PresetCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/silence/SilenceInstallManager;

.field public final synthetic val$command:Lcow/silence/entity/PresetCommand;


# direct methods
.method public constructor <init>(Lcow/silence/SilenceInstallManager;Ljava/lang/String;Lcow/silence/entity/PresetCommand;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$2;->this$0:Lcow/silence/SilenceInstallManager;

    iput-object p3, p0, Lcow/silence/SilenceInstallManager$2;->val$command:Lcow/silence/entity/PresetCommand;

    invoke-direct {p0, p2}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$2;->this$0:Lcow/silence/SilenceInstallManager;

    iget-object v1, p0, Lcow/silence/SilenceInstallManager$2;->val$command:Lcow/silence/entity/PresetCommand;

    invoke-static {v0, v1}, Lcow/silence/SilenceInstallManager;->access$800(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    return-void
.end method
