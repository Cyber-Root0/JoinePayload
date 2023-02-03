.class public Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/task/RcTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/task/RcTaskManager$1;)V
    .locals 0

    invoke-direct {p0}, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RcTaskManager"

    if-eqz v0, :cond_0

    const-string p1, "action_screen_on"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "action_screen_off"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lzoo/task/RcTaskManager$Holder;->access$100()Lzoo/task/RcTaskManager;

    move-result-object p2

    new-instance v0, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;

    invoke-direct {v0, p0, p1}, Lzoo/task/RcTaskManager$ScreenBroadcastReceiver$1;-><init>(Lzoo/task/RcTaskManager$ScreenBroadcastReceiver;Landroid/content/Context;)V

    const-string v1, "wake"

    invoke-virtual {p2, p1, v1, v0}, Lzoo/task/RcTaskManager;->startTask(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V

    goto :goto_1

    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "action_screen_unlock"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
