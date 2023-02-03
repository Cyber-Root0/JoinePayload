.class public LX/3Sp;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4VZ;

    invoke-direct {v0}, LX/4VZ;-><init>()V

    sput-object v0, LX/3Sp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p1, p0, LX/3Sp;->A00:I

    iput-object p2, p0, LX/3Sp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/3Sp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3Sp;

    iget v1, p1, LX/3Sp;->A00:I

    iget v0, p0, LX/3Sp;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/3Sp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3Sp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/3Sp;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/3Sp;->A00:I

    iget-object v2, p0, LX/3Sp;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3Sp;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/3Sp;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, LX/3H8;->A12(Landroid/os/Parcel;Ljava/lang/String;II)V

    return-void
.end method
