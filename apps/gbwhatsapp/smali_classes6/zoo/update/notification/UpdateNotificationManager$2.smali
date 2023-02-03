.class Lzoo/update/notification/UpdateNotificationManager$2;
.super Lcom/cow/util/AppRunningMode$AppActiveCallBack;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/notification/UpdateNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/notification/UpdateNotificationManager;


# direct methods
.method public constructor <init>(Lzoo/update/notification/UpdateNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/notification/UpdateNotificationManager$2;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-direct {p0}, Lcom/cow/util/AppRunningMode$AppActiveCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchBackground()V
    .locals 4

    iget-object v0, p0, Lzoo/update/notification/UpdateNotificationManager$2;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-static {v0}, Lzoo/update/notification/UpdateNotificationManager;->access$100(Lzoo/update/notification/UpdateNotificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzoo/update/notification/UpdateNotificationManager$2$1;

    invoke-direct {v1, p0}, Lzoo/update/notification/UpdateNotificationManager$2$1;-><init>(Lzoo/update/notification/UpdateNotificationManager$2;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSwitchForeground()V
    .locals 2

    iget-object v0, p0, Lzoo/update/notification/UpdateNotificationManager$2;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-static {v0}, Lzoo/update/notification/UpdateNotificationManager;->access$100(Lzoo/update/notification/UpdateNotificationManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
