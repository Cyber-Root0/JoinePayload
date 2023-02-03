.class Lzoo/update/notification/UpdateNotificationManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/notification/UpdateNotificationManager$1;->onDownloadSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/notification/UpdateNotificationManager$1;

.field public final synthetic val$updateMode:I


# direct methods
.method public constructor <init>(Lzoo/update/notification/UpdateNotificationManager$1;I)V
    .locals 0

    iput-object p1, p0, Lzoo/update/notification/UpdateNotificationManager$1$1;->this$1:Lzoo/update/notification/UpdateNotificationManager$1;

    iput p2, p0, Lzoo/update/notification/UpdateNotificationManager$1$1;->val$updateMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lzoo/update/notification/UpdateNotificationManager$1$1;->val$updateMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/cow/util/AppRunningMode;->isInited:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/cow/util/AppRunningMode;->isAppRunningForeground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoo/update/notification/UpdateNotificationManager$1$1;->this$1:Lzoo/update/notification/UpdateNotificationManager$1;

    iget-object v0, v0, Lzoo/update/notification/UpdateNotificationManager$1;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-static {v0}, Lzoo/update/notification/UpdateNotificationManager;->access$000(Lzoo/update/notification/UpdateNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method
