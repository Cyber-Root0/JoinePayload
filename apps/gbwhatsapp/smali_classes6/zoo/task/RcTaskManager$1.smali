.class public Lzoo/task/RcTaskManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/task/RcTaskManager;->startTask(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/task/RcTaskManager;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$processor:Lzoo/task/RcTaskManager$IProcess;

.field public final synthetic val$timing:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoo/task/RcTaskManager;Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V
    .locals 0

    iput-object p1, p0, Lzoo/task/RcTaskManager$1;->this$0:Lzoo/task/RcTaskManager;

    iput-object p2, p0, Lzoo/task/RcTaskManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lzoo/task/RcTaskManager$1;->val$timing:Ljava/lang/String;

    iput-object p4, p0, Lzoo/task/RcTaskManager$1;->val$processor:Lzoo/task/RcTaskManager$IProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lzoo/task/RcTaskManager$1;->this$0:Lzoo/task/RcTaskManager;

    iget-object v1, p0, Lzoo/task/RcTaskManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lzoo/task/RcTaskManager$1;->val$timing:Ljava/lang/String;

    iget-object v3, p0, Lzoo/task/RcTaskManager$1;->val$processor:Lzoo/task/RcTaskManager$IProcess;

    invoke-virtual {v0, v1, v2, v3}, Lzoo/task/RcTaskManager;->startTaskSync(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V

    return-void
.end method
