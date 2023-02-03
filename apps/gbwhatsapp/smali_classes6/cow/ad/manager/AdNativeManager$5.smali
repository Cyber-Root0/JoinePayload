.class public Lcow/ad/manager/AdNativeManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/manager/AdNativeManager;->updateDataBaseAndCacheOnLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/manager/AdNativeManager;

.field public final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$5;->this$0:Lcow/ad/manager/AdNativeManager;

    iput-object p2, p0, Lcow/ad/manager/AdNativeManager$5;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$5;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$300(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdShowDataDao;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$5;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$5;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v2}, Lcow/ad/manager/AdNativeManager;->access$200(Lcow/ad/manager/AdNativeManager;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcow/ad/database/dao/AdShowDataDao;->getShowData(Ljava/lang/String;I)Lcow/ad/database/entity/AdShowData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcow/ad/database/entity/AdShowData;->getShowTimes()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcow/ad/database/entity/AdShowData;->setShowTimes(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcow/ad/database/entity/AdShowData;

    invoke-direct {v0}, Lcow/ad/database/entity/AdShowData;-><init>()V

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$5;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcow/ad/database/entity/AdShowData;->setAdUnitId(Ljava/lang/String;)V

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$5;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v2}, Lcow/ad/manager/AdNativeManager;->access$200(Lcow/ad/manager/AdNativeManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcow/ad/database/entity/AdShowData;->setShowDate(I)V

    invoke-virtual {v0, v1}, Lcow/ad/database/entity/AdShowData;->setShowTimes(I)V

    :goto_0
    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$5;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v1}, Lcow/ad/manager/AdNativeManager;->access$300(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdShowDataDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcow/ad/database/dao/AdShowDataDao;->insertAdShow(Lcow/ad/database/entity/AdShowData;)Z

    return-void
.end method
