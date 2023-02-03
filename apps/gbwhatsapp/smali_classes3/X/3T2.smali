.class public final LX/3T2;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vt;

    invoke-direct {v0}, LX/4Vt;-><init>()V

    sput-object v0, LX/3T2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3vG;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, -0x1

    const-string v2, "VISION"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0jv;-><init>()V

    invoke-static {p2}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, LX/3T2;->A03:Ljava/lang/String;

    iput p3, p0, LX/3T2;->A01:I

    iput v3, p0, LX/3T2;->A02:I

    iput-object v2, p0, LX/3T2;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3T2;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3T2;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3T2;->A07:Z

    iput-boolean v1, p0, LX/3T2;->A08:Z

    iget v0, p1, LX/3vG;->value:I

    iput v0, p0, LX/3T2;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3T2;->A03:Ljava/lang/String;

    iput p5, p0, LX/3T2;->A01:I

    iput p6, p0, LX/3T2;->A02:I

    iput-object p2, p0, LX/3T2;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3T2;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/3T2;->A07:Z

    iput-object p4, p0, LX/3T2;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/3T2;->A08:Z

    iput p7, p0, LX/3T2;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3T2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3T2;

    iget-object v1, p0, LX/3T2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3T2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3T2;->A01:I

    iget v0, p1, LX/3T2;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3T2;->A02:I

    iget v0, p1, LX/3T2;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3T2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3T2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3T2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3T2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3T2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3T2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3T2;->A07:Z

    iget-boolean v0, p1, LX/3T2;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3T2;->A08:Z

    iget-boolean v0, p1, LX/3T2;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3T2;->A00:I

    iget v0, p1, LX/3T2;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3T2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/3T2;->A01:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, LX/3T2;->A02:I

    invoke-static {v2, v0}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3T2;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3T2;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3T2;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3T2;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3T2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/3T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayLoggerContext["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3T2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "packageVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3T2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3T2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logSourceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3T2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "uploadAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3T2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "loggingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3T2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logAndroidId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3T2;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "isAnonymous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3T2;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "qosTier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3T2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/3T2;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3H8;->A1T(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    iget v1, p0, LX/3T2;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3T2;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/3T2;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/3T2;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-boolean v1, p0, LX/3T2;->A07:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/3T2;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-boolean v1, p0, LX/3T2;->A08:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/3T2;->A00:I

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
