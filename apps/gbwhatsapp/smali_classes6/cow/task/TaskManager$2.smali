.class Lcow/task/TaskManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/task/TaskManager;->initTasks(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/task/TaskManager;

.field public final synthetic val$application:Landroid/content/Context;

.field public final synthetic val$localTaskList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcow/task/TaskManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcow/task/TaskManager$2;->this$0:Lcow/task/TaskManager;

    iput-object p2, p0, Lcow/task/TaskManager$2;->val$localTaskList:Ljava/lang/String;

    iput-object p3, p0, Lcow/task/TaskManager$2;->val$application:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcow/task/TaskManager$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4. throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcow/task/TaskManager$2;->this$0:Lcow/task/TaskManager;

    invoke-static {v0, p1}, Lcow/task/TaskManager;->access$200(Lcow/task/TaskManager;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcow/task/TaskManager$2;->this$0:Lcow/task/TaskManager;

    iget-object v0, p0, Lcow/task/TaskManager$2;->val$localTaskList:Ljava/lang/String;

    invoke-static {p1, v0}, Lcow/task/TaskManager;->access$000(Lcow/task/TaskManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcow/task/TaskManager$2;->this$0:Lcow/task/TaskManager;

    iget-object v1, p0, Lcow/task/TaskManager$2;->val$application:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcow/task/TaskManager;->access$100(Lcow/task/TaskManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
