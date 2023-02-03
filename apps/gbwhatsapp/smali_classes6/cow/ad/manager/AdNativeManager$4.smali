.class public Lcow/ad/manager/AdNativeManager$4;
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

    iput-object p1, p0, Lcow/ad/manager/AdNativeManager$4;->this$0:Lcow/ad/manager/AdNativeManager;

    iput-object p2, p0, Lcow/ad/manager/AdNativeManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager$4;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v0}, Lcow/ad/manager/AdNativeManager;->access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;

    move-result-object v0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$4;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcow/ad/database/dao/AdDataDao;->getAdDataById(Ljava/lang/String;)Lcow/ad/database/entity/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcow/ad/database/entity/AdData;->setLastShowTime(J)V

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager$4;->this$0:Lcow/ad/manager/AdNativeManager;

    invoke-static {v1}, Lcow/ad/manager/AdNativeManager;->access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcow/ad/database/dao/AdDataDao;->insertAd(Lcow/ad/database/entity/AdData;)Z

    :cond_0
    return-void
.end method
