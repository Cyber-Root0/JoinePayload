.class public Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/task/RcTaskManager$IProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;->this$0:Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;

    iput-object p2, p0, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeTask(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzoo/task/utils/TaskUtils;->exeTask(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
