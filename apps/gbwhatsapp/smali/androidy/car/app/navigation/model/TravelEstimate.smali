.class public final Landroidy/car/app/navigation/model/TravelEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

.field public final mRemainingDistance:Landroidy/car/app/model/Distance;

.field public final mRemainingDistanceColor:Landroidy/car/app/model/CarColor;

.field public final mRemainingTimeColor:Landroidy/car/app/model/CarColor;

.field public final mRemainingTimeSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidy/car/app/model/Distance;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    iput-object v2, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

    sget-object v0, Landroidy/car/app/model/CarColor;->A00:Landroidy/car/app/model/CarColor;

    iput-object v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidy/car/app/model/CarColor;

    iput-object v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidy/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/TravelEstimate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/TravelEstimate;

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidy/car/app/model/Distance;

    iget-object v0, p1, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidy/car/app/model/Distance;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    iget-wide v1, p1, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

    iget-object v0, p1, Landroidy/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidy/car/app/model/Distance;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidy/car/app/model/CarColor;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidy/car/app/model/CarColor;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ remaining distance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidy/car/app/model/Distance;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time (s): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ETA: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidy/car/app/model/DateTimeWithZone;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
