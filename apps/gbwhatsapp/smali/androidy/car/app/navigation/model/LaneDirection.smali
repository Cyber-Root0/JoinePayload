.class public final Landroidy/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsRecommended:Z

.field public final mShape:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mShape:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/LaneDirection;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/LaneDirection;

    iget v1, p0, Landroidy/car/app/navigation/model/LaneDirection;->mShape:I

    iget v0, p1, Landroidy/car/app/navigation/model/LaneDirection;->mShape:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidy/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    iget-boolean v0, p1, Landroidy/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-boolean v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[shape: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mShape:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecommended: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidy/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
