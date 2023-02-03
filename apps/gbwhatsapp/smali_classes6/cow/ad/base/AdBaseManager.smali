.class public abstract Lcow/ad/base/AdBaseManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AD_DEFAULT_CD:J

.field public AD_SHOW_TIMES_LIMIT_ONE_DAY:I

.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcow/ad/entity/AdEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcow/ad/base/AdBaseManager;->AD_DEFAULT_CD:J

    const/16 v0, 0x1e

    iput v0, p0, Lcow/ad/base/AdBaseManager;->AD_SHOW_TIMES_LIMIT_ONE_DAY:I

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public forceLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAdById(Ljava/lang/String;)Lcow/ad/entity/AdEntity;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/ad/entity/AdEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getFireBaseKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2172"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "1999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "AD_NATIVE_FEED"

    return-object p1

    :pswitch_1
    const-string p1, "AD_NATIVE_LAUNCH"

    return-object p1

    :pswitch_2
    const-string p1, "AD_NATIVE_HOME"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x172348 -> :sswitch_2
        0x1774be -> :sswitch_1
        0x17795a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract init()V
.end method

.method public final isMainSwitchOpen()Z
    .locals 1

    invoke-static {}, Lcow/ad/helper/AdHelper;->getInstance()Lcow/ad/helper/AdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/helper/AdHelper;->isAdMainSwitch()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public preLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
