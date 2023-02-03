.class public final Landroidy/car/app/navigation/model/Maneuver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIcon:Landroidy/car/app/model/CarIcon;

.field public final mRoundaboutExitAngle:I

.field public final mRoundaboutExitNumber:I

.field public final mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mType:I

    iput v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    iput v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mIcon:Landroidy/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/Maneuver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/Maneuver;

    iget v1, p0, Landroidy/car/app/navigation/model/Maneuver;->mType:I

    iget v0, p1, Landroidy/car/app/navigation/model/Maneuver;->mType:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    iget v0, p1, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    iget v0, p1, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Maneuver;->mIcon:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Maneuver;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mType:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Maneuver;->mIcon:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exit #: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exit angle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Maneuver;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
