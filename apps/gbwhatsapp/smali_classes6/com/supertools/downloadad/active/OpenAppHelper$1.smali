.class Lcom/supertools/downloadad/active/OpenAppHelper$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "OpenAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/active/OpenAppHelper;->delayOpenApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/supertools/downloadad/track/CPIItem;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/active/OpenAppHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/active/OpenAppHelper$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    const-string v1, "OpenAppHelper"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/supertools/downloadad/active/OpenAppHelper;->access$000(Lcom/supertools/downloadad/track/CPIItem;)V

    const-string v0, "Auto Start"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "not activate list or is activate"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
