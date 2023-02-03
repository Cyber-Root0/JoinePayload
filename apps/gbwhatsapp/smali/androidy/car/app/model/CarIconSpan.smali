.class public final Landroidy/car/app/model/CarIconSpan;
.super Landroidy/car/app/model/CarSpan;
.source ""


# instance fields
.field public final mAlignment:I

.field public final mIcon:Landroidy/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/CarIconSpan;->mIcon:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/model/CarIconSpan;->mAlignment:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidy/car/app/model/CarIconSpan;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Landroidy/car/app/model/CarIconSpan;

    iget-object v1, p0, Landroidy/car/app/model/CarIconSpan;->mIcon:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/model/CarIconSpan;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidy/car/app/model/CarIconSpan;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[icon: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroidy/car/app/model/CarIconSpan;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidy/car/app/model/CarIconSpan;->mAlignment:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "center"

    goto :goto_0

    :cond_1
    const-string v0, "baseline"

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    goto :goto_0
.end method
