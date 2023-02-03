.class public final Landroidy/car/app/model/DateTimeWithZone;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTimeSinceEpochMillis:J

.field public final mZoneOffsetSeconds:I

.field public final mZoneShortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/DateTimeWithZone;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/DateTimeWithZone;

    iget-wide v3, p0, Landroidy/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    iget-wide v1, p1, Landroidy/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    iget v0, p1, Landroidy/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    iget-object v0, p1, Landroidy/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[time since epoch (ms): "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v1, p0, Landroidy/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "( "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")  zone offset (s): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zone: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
