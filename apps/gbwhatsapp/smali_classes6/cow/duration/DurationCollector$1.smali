.class Lcow/duration/DurationCollector$1;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/duration/DurationCollector;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/duration/DurationCollector;


# direct methods
.method public constructor <init>(Lcow/duration/DurationCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector$1;->this$0:Lcow/duration/DurationCollector;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcow/duration/DurationCollector$1;->this$0:Lcow/duration/DurationCollector;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcow/duration/DurationCollector;->access$002(Lcow/duration/DurationCollector;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcow/duration/DurationCollector$1;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$200(Lcow/duration/DurationCollector;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "settings_duration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcow/duration/DurationCollector;->access$102(Lcow/duration/DurationCollector;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcow/duration/DurationCollector$1;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$300(Lcow/duration/DurationCollector;)V

    iget-object v0, p0, Lcow/duration/DurationCollector$1;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$400(Lcow/duration/DurationCollector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
