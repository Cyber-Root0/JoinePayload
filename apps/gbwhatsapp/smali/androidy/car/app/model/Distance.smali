.class public final Landroidy/car/app/model/Distance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDisplayDistance:D

.field public final mDisplayUnit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidy/car/app/model/Distance;->mDisplayDistance:D

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/Distance;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/Distance;

    iget v1, p0, Landroidy/car/app/model/Distance;->mDisplayUnit:I

    iget v0, p1, Landroidy/car/app/model/Distance;->mDisplayUnit:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Landroidy/car/app/model/Distance;->mDisplayDistance:D

    iget-wide v1, p1, Landroidy/car/app/model/Distance;->mDisplayDistance:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, Landroidy/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, Landroidy/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/Distance;->mDisplayUnit:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "?"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%.04f%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "yd"

    goto :goto_0

    :pswitch_1
    const-string v1, "ft"

    goto :goto_0

    :pswitch_2
    const-string v1, "mi_p1"

    goto :goto_0

    :pswitch_3
    const-string v1, "mi"

    goto :goto_0

    :pswitch_4
    const-string v1, "km_p1"

    goto :goto_0

    :pswitch_5
    const-string v1, "km"

    goto :goto_0

    :pswitch_6
    const-string v1, "m"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
