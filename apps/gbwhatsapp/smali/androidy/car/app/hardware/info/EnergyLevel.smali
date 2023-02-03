.class public final Landroidy/car/app/hardware/info/EnergyLevel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

.field public final mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

.field public final mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

.field public final mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

.field public final mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

.field public final mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidy/car/app/hardware/common/CarValue;->A01:Landroidy/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

    sget-object v0, Landroidy/car/app/hardware/common/CarValue;->A00:Landroidy/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;

    sget-object v0, Landroidy/car/app/hardware/common/CarValue;->A03:Landroidy/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/hardware/info/EnergyLevel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/hardware/info/EnergyLevel;

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    iget-object v0, p1, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

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

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ battery percent: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuel percent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", energyIsLow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", range remaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance display unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuel volume display unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidy/car/app/hardware/common/CarValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
