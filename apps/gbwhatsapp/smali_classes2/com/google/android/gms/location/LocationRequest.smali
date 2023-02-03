.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX/0jv;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vy;

    invoke-direct {v0}, LX/4Vy;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    return-void
.end method

.method public constructor <init>(FIIJJJJZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iput-boolean p12, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A01:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-ne v5, v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A05:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A02:I

    if-ne v5, v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v9
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Request["

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const/16 v0, 0x64

    const/16 v1, 0x69

    if-eq v2, v0, :cond_8

    const/16 v0, 0x66

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const-string v0, "???"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    if-eq v2, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, " expireIn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    const-string v0, " num="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/2Jf;->A05(Landroid/os/Parcel;FI)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
