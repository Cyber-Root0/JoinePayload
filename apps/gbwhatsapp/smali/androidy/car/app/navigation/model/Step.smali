.class public final Landroidy/car/app/navigation/model/Step;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCue:Landroidy/car/app/model/CarText;

.field public final mLanes:Ljava/util/List;

.field public final mLanesImage:Landroidy/car/app/model/CarIcon;

.field public final mManeuver:Landroidy/car/app/navigation/model/Maneuver;

.field public final mRoad:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/navigation/model/Step;->mManeuver:Landroidy/car/app/navigation/model/Maneuver;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    iput-object v1, p0, Landroidy/car/app/navigation/model/Step;->mLanesImage:Landroidy/car/app/model/CarIcon;

    iput-object v1, p0, Landroidy/car/app/navigation/model/Step;->mCue:Landroidy/car/app/model/CarText;

    iput-object v1, p0, Landroidy/car/app/navigation/model/Step;->mRoad:Landroidy/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/Step;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/Step;

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mManeuver:Landroidy/car/app/navigation/model/Maneuver;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Step;->mManeuver:Landroidy/car/app/navigation/model/Maneuver;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mLanesImage:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Step;->mLanesImage:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mCue:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Step;->mCue:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mRoad:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Step;->mRoad:Landroidy/car/app/model/CarText;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mManeuver:Landroidy/car/app/navigation/model/Maneuver;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mLanesImage:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mCue:Landroidy/car/app/model/CarText;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Step;->mRoad:Landroidy/car/app/model/CarText;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[maneuver: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/navigation/model/Step;->mManeuver:Landroidy/car/app/navigation/model/Maneuver;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lane count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lanes image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Step;->mLanesImage:Landroidy/car/app/model/CarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Step;->mCue:Landroidy/car/app/model/CarText;

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", road: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Step;->mRoad:Landroidy/car/app/model/CarText;

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
