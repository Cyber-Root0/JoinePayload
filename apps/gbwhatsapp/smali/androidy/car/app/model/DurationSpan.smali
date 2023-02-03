.class public final Landroidy/car/app/model/DurationSpan;
.super Landroidy/car/app/model/CarSpan;
.source ""


# instance fields
.field public final mDurationSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidy/car/app/model/CarSpan;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidy/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Landroidy/car/app/model/DurationSpan;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/DurationSpan;

    iget-wide v3, p0, Landroidy/car/app/model/DurationSpan;->mDurationSeconds:J

    iget-wide v1, p1, Landroidy/car/app/model/DurationSpan;->mDurationSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Landroidy/car/app/model/DurationSpan;->mDurationSeconds:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[seconds: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Landroidy/car/app/model/DurationSpan;->mDurationSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
