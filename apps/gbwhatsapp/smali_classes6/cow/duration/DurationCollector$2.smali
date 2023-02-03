.class Lcow/duration/DurationCollector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/duration/DurationCollector;->runDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/duration/DurationCollector;


# direct methods
.method public constructor <init>(Lcow/duration/DurationCollector;)V
    .locals 0

    iput-object p1, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$000(Lcow/duration/DurationCollector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$500(Lcow/duration/DurationCollector;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcow/duration/DurationCollector;->access$502(Lcow/duration/DurationCollector;I)I

    iget-object v0, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$300(Lcow/duration/DurationCollector;)V

    iget-object v0, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    const-wide/32 v1, 0xafc8

    invoke-static {v0, v1, v2}, Lcow/duration/DurationCollector;->access$602(Lcow/duration/DurationCollector;J)J

    iget-object v0, p0, Lcow/duration/DurationCollector$2;->this$0:Lcow/duration/DurationCollector;

    invoke-static {v0}, Lcow/duration/DurationCollector;->access$400(Lcow/duration/DurationCollector;)V

    return-void
.end method
