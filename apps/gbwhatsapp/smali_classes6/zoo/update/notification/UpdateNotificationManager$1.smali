.class Lzoo/update/notification/UpdateNotificationManager$1;
.super Lzoo/update/UpdateManager$FullUpdateCallback;
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

    iput-object p1, p0, Lzoo/update/notification/UpdateNotificationManager$1;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-direct {p0}, Lzoo/update/UpdateManager$FullUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(I)V
    .locals 1

    new-instance v0, Lzoo/update/notification/UpdateNotificationManager$1$1;

    invoke-direct {v0, p0, p1}, Lzoo/update/notification/UpdateNotificationManager$1$1;-><init>(Lzoo/update/notification/UpdateNotificationManager$1;I)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
