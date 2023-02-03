.class public final Landroidy/car/app/navigation/model/Trip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCurrentRoad:Landroidy/car/app/model/CarText;

.field public final mDestinationTravelEstimates:Ljava/util/List;

.field public final mDestinations:Ljava/util/List;

.field public final mIsLoading:Z

.field public final mStepTravelEstimates:Ljava/util/List;

.field public final mSteps:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mCurrentRoad:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/navigation/model/Trip;->mIsLoading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/Trip;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/Trip;

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mCurrentRoad:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/Trip;->mCurrentRoad:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidy/car/app/navigation/model/Trip;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Landroidy/car/app/navigation/model/Trip;->mIsLoading:Z

    invoke-static {v1, v0}, LX/08u;->A01(Ljava/lang/Object;Z)Z

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

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/Trip;->mCurrentRoad:Landroidy/car/app/model/CarText;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ destinations : "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mDestinations:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mSteps:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", dest estimates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mDestinationTravelEstimates:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", step estimates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mStepTravelEstimates:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", road: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/navigation/model/Trip;->mCurrentRoad:Landroidy/car/app/model/CarText;

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidy/car/app/navigation/model/Trip;->mIsLoading:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
