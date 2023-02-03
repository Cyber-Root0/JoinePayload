.class public Lcow/ad/database/entity/AdData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adShowType:I

.field private adType:I

.field private adUnitId:Ljava/lang/String;

.field private bannerHeight:I

.field public id:J

.field private lastShowTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdShowType()I
    .locals 1
    .annotation build Lcow/ad/constants/AdConstants$AdShowType;
    .end annotation

    iget v0, p0, Lcow/ad/database/entity/AdData;->adShowType:I

    return v0
.end method

.method public getAdType()I
    .locals 1
    .annotation build Lcow/ad/constants/AdConstants$AdType;
    .end annotation

    iget v0, p0, Lcow/ad/database/entity/AdData;->adType:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/database/entity/AdData;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerHeight()I
    .locals 1
    .annotation build Lcow/ad/constants/AdConstants$BannerHeight;
    .end annotation

    iget v0, p0, Lcow/ad/database/entity/AdData;->bannerHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcow/ad/database/entity/AdData;->id:J

    return-wide v0
.end method

.method public getLastShowTime()J
    .locals 2

    iget-wide v0, p0, Lcow/ad/database/entity/AdData;->lastShowTime:J

    return-wide v0
.end method

.method public setAdShowType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcow/ad/constants/AdConstants$AdShowType;
        .end annotation
    .end param

    iput p1, p0, Lcow/ad/database/entity/AdData;->adShowType:I

    return-void
.end method

.method public setAdType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcow/ad/constants/AdConstants$AdType;
        .end annotation
    .end param

    iput p1, p0, Lcow/ad/database/entity/AdData;->adType:I

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/database/entity/AdData;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setBannerHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcow/ad/constants/AdConstants$BannerHeight;
        .end annotation
    .end param

    iput p1, p0, Lcow/ad/database/entity/AdData;->bannerHeight:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcow/ad/database/entity/AdData;->id:J

    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcow/ad/database/entity/AdData;->lastShowTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdData{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcow/ad/database/entity/AdData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/database/entity/AdData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcow/ad/database/entity/AdData;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcow/ad/database/entity/AdData;->adShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcow/ad/database/entity/AdData;->bannerHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcow/ad/database/entity/AdData;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
