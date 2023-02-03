.class public LX/2GO;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vp;

    invoke-direct {v0}, LX/4Vp;-><init>()V

    sput-object v0, LX/2GO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p2, p0, LX/2GO;->A02:Ljava/lang/String;

    iput p1, p0, LX/2GO;->A00:I

    iput-wide p3, p0, LX/2GO;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/2GO;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/2GO;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/2GO;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/2GO;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2GO;

    iget-object v1, p0, LX/2GO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2GO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v7

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    iget-wide v1, p0, LX/2GO;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget v0, p0, LX/2GO;->A00:I

    int-to-long v1, v0

    :cond_3
    iget-wide v3, p1, LX/2GO;->A01:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget v0, p1, LX/2GO;->A00:I

    int-to-long v3, v0

    :cond_4
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2GO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-wide v3, p0, LX/2GO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2GO;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, LX/0kO;

    invoke-direct {v5, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2GO;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LX/2GO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2GO;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v5, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v6

    iget-object v2, p0, LX/2GO;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v5, p0, LX/2GO;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v5}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/2GO;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    int-to-long v1, v5

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A08(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v6}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
