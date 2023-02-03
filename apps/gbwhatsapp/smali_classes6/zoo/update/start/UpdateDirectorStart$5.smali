.class Lzoo/update/start/UpdateDirectorStart$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart;->reShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/UpdateDirectorStart;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$5;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$5;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$5;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$300(Lzoo/update/start/UpdateDirectorStart;)Lzoo/update/start/ForceUpdateDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "U/Start"

    const-string v2, "redisplay error"

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$5;->this$0:Lzoo/update/start/UpdateDirectorStart;

    const-string v2, "redisplay"

    invoke-static {v1, v2, v0}, Lzoo/update/start/UpdateDirectorStart;->access$600(Lzoo/update/start/UpdateDirectorStart;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "VE_Show_ForceUpdate_Error_0_0"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
