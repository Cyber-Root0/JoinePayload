.class public final Landroidy/car/app/model/ForegroundCarColorSpan;
.super Landroidy/car/app/model/CarSpan;
.source ""


# instance fields
.field public final mCarColor:Landroidy/car/app/model/CarColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/car/app/model/CarSpan;-><init>()V

    sget-object v0, Landroidy/car/app/model/CarColor;->A00:Landroidy/car/app/model/CarColor;

    iput-object v0, p0, Landroidy/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidy/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidy/car/app/model/ForegroundCarColorSpan;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Landroidy/car/app/model/ForegroundCarColorSpan;

    iget-object v1, p0, Landroidy/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidy/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidy/car/app/model/CarColor;

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[color: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/ForegroundCarColorSpan;->mCarColor:Landroidy/car/app/model/CarColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
