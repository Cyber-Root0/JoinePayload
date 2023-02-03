.class Lcom/supertools/downloadad/stats/OperateAppStats$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "OperateAppStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appItem:Lcom/supertools/downloadad/track/CPIItem;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/stats/OperateAppStats$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iput-object p2, p0, Lcom/supertools/downloadad/stats/OperateAppStats$1;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/stats/OperateAppStats$1;->val$appItem:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v1, p0, Lcom/supertools/downloadad/stats/OperateAppStats$1;->val$status:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supertools/downloadad/stats/OperateAppStats;->doCollectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    return-void
.end method
