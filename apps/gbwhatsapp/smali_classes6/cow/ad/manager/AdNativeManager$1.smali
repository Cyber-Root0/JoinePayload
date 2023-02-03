.class public Lcow/ad/manager/AdNativeManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/manager/AdNativeManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/manager/AdNativeManager;


# direct methods
.method public constructor <init>(Lcow/ad/manager/AdNativeManager;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$300(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdShowDataDao;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v1}, Lcow/ad/manager/AdNativeManager;->access$200(Lcow/ad/manager/AdNativeManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcow/ad/database/dao/AdShowDataDao;->getShowDataByTime(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/ad/database/entity/AdShowData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcow/ad/database/entity/AdShowData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Lcow/ad/database/entity/AdShowData;->getShowTimes()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0, v1}, Lcow/ad/manager/AdNativeManager;->access$402(Lcow/ad/manager/AdNativeManager;I)I

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/database/dao/AdDataDao;->getLastId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    if-lez v4, :cond_2

    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/database/dao/AdDataDao;->getAllAd()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v1, v0}, Lcow/ad/manager/AdNativeManager;->access$600(Lcow/ad/manager/AdNativeManager;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$700(Lcow/ad/manager/AdNativeManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/entity/AdEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcow/ad/manager/AdNativeManager$1;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v2}, Lcow/ad/manager/AdNativeManager;->access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;

    move-result-object v2

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcow/ad/database/dao/AdDataDao;->insertAd(Lcow/ad/database/entity/AdData;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
