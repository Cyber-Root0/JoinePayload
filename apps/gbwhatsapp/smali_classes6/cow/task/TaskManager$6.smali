.class Lcow/task/TaskManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/task/utils/TaskStats$StatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/task/TaskManager;->initRcTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/task/TaskManager;


# direct methods
.method public constructor <init>(Lcow/task/TaskManager;)V
    .locals 0

    iput-object p1, p0, Lcow/task/TaskManager$6;->this$0:Lcow/task/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStats(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
