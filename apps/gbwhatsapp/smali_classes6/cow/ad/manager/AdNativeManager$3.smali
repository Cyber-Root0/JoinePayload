.class public Lcow/ad/manager/AdNativeManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/manager/AdNativeManager;->isTimesOut(Lcow/ad/entity/AdEntity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/manager/AdNativeManager;

.field public final synthetic val$adEntity:Lcow/ad/entity/AdEntity;

.field public final synthetic val$adShowData:[Lcow/ad/database/entity/AdShowData;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$maxShowTimes:[J


# direct methods
.method public constructor <init>(Lcow/ad/manager/AdNativeManager;[JLcow/ad/entity/AdEntity;[Lcow/ad/database/entity/AdShowData;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$3;->this$0:Lcow/ad/manager/AdNativeManager;

    iput-object p2, p0, Lcow/ad/manager/AdNativeManager$3;->val$maxShowTimes:[J

    iput-object p3, p0, Lcow/ad/manager/AdNativeManager$3;->val$adEntity:Lcow/ad/entity/AdEntity;

    iput-object p4, p0, Lcow/ad/manager/AdNativeManager$3;->val$adShowData:[Lcow/ad/database/entity/AdShowData;

    iput-object p5, p0, Lcow/ad/manager/AdNativeManager$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$3;->val$maxShowTimes:[J

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$3;->this$0:Lcow/ad/manager/AdNativeManager;

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$3;->val$adEntity:Lcow/ad/entity/AdEntity;

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcow/ad/manager/AdNativeManager;->access$900(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$3;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v2}, Lcow/ad/manager/AdNativeManager;->access$1000(Lcow/ad/manager/AdNativeManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcow/ad/firebase/AdFireBase;->getShowTimes(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$3;->val$adShowData:[Lcow/ad/database/entity/AdShowData;

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$3;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v1}, Lcow/ad/manager/AdNativeManager;->access$300(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdShowDataDao;

    move-result-object v1

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$3;->val$adEntity:Lcow/ad/entity/AdEntity;

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcow/ad/manager/AdNativeManager$3;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v4}, Lcow/ad/manager/AdNativeManager;->access$200(Lcow/ad/manager/AdNativeManager;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcow/ad/database/dao/AdShowDataDao;->getShowData(Ljava/lang/String;I)Lcow/ad/database/entity/AdShowData;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
