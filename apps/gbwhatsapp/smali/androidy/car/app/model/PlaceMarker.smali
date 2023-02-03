.class public final Landroidy/car/app/model/PlaceMarker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mColor:Landroidy/car/app/model/CarColor;

.field public final mIcon:Landroidy/car/app/model/CarIcon;

.field public final mIconType:I

.field public final mLabel:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mIcon:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/model/PlaceMarker;->mIconType:I

    iput-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mLabel:Landroidy/car/app/model/CarText;

    iput-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mColor:Landroidy/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/PlaceMarker;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/PlaceMarker;

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mIcon:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/model/PlaceMarker;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mLabel:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/PlaceMarker;->mLabel:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mColor:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/model/PlaceMarker;->mColor:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/PlaceMarker;->mIconType:I

    iget v0, p1, Landroidy/car/app/model/PlaceMarker;->mIconType:I

    if-ne v1, v0, :cond_1

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

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mIcon:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mLabel:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/PlaceMarker;->mColor:Landroidy/car/app/model/CarColor;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/PlaceMarker;->mIconType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/PlaceMarker;->mIcon:Landroidy/car/app/model/CarIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidy/car/app/model/PlaceMarker;->mLabel:Landroidy/car/app/model/CarText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
