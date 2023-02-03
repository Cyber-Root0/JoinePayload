.class public Lcow/ad/entity/AdEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adSwitch:Z

.field private adUnitId:Ljava/lang/String;

.field private lastShowTime:J

.field private mAdData:Lcow/ad/database/entity/AdData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdData()Lcow/ad/database/entity/AdData;
    .locals 1

    iget-object v0, p0, Lcow/ad/entity/AdEntity;->mAdData:Lcow/ad/database/entity/AdData;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/ad/entity/AdEntity;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    iget-wide v0, p0, Lcow/ad/entity/AdEntity;->lastShowTime:J

    return-wide v0
.end method

.method public isAdSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcow/ad/entity/AdEntity;->adSwitch:Z

    return v0
.end method

.method public setAdData(Lcow/ad/database/entity/AdData;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/entity/AdEntity;->mAdData:Lcow/ad/database/entity/AdData;

    return-void
.end method

.method public setAdSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcow/ad/entity/AdEntity;->adSwitch:Z

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/entity/AdEntity;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcow/ad/entity/AdEntity;->lastShowTime:J

    return-void
.end method
