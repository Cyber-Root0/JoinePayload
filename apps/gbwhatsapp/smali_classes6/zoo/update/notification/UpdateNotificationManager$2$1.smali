.class Lzoo/update/notification/UpdateNotificationManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/notification/UpdateNotificationManager$2;->onSwitchBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/notification/UpdateNotificationManager$2;


# direct methods
.method public constructor <init>(Lzoo/update/notification/UpdateNotificationManager$2;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/notification/UpdateNotificationManager$2$1;->this$1:Lzoo/update/notification/UpdateNotificationManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzoo/update/notification/UpdateNotificationManager$2$1;->this$1:Lzoo/update/notification/UpdateNotificationManager$2;

    iget-object v0, v0, Lzoo/update/notification/UpdateNotificationManager$2;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-static {v0}, Lzoo/update/notification/UpdateNotificationManager;->access$200(Lzoo/update/notification/UpdateNotificationManager;)V

    return-void
.end method
