.class public final LX/3QV;
.super LX/4cy;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/3H8;->A0W(I)Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;

    move-result-object v0

    sput-object v0, LX/3QV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, LX/4cy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3QV;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3QV;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3QV;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/3QV;->A03:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LX/3QV;->A04:[I

    return-void
.end method

.method public constructor <init>([I[IIII)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, LX/4cy;-><init>(Ljava/lang/String;)V

    iput p3, p0, LX/3QV;->A02:I

    iput p4, p0, LX/3QV;->A00:I

    iput p5, p0, LX/3QV;->A01:I

    iput-object p1, p0, LX/3QV;->A03:[I

    iput-object p2, p0, LX/3QV;->A04:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/3QV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3QV;

    iget v1, p0, LX/3QV;->A02:I

    iget v0, p1, LX/3QV;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3QV;->A00:I

    iget v0, p1, LX/3QV;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3QV;->A01:I

    iget v0, p1, LX/3QV;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3QV;->A03:[I

    iget-object v0, p1, LX/3QV;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3QV;->A04:[I

    iget-object v0, p1, LX/3QV;->A04:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/3QV;->A02:I

    invoke-static {v0}, LX/3H8;->A04(I)I

    move-result v1

    iget v0, p0, LX/3QV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3QV;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3QV;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3QV;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/3QV;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3QV;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3QV;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3QV;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LX/3QV;->A04:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method