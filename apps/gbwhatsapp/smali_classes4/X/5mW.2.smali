.class public final LX/5mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/5mK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5mK;

    invoke-direct {v0}, LX/5mK;-><init>()V

    sput-object v0, LX/5mW;->CREATOR:LX/5mK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5Zm;->A02:LX/5Zm;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v0}, LX/5mW;-><init>(LX/5Zm;II)V

    return-void
.end method

.method public constructor <init>(LX/5Zm;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mW;->A02:LX/5Zm;

    iput p2, p0, LX/5mW;->A01:I

    iput p3, p0, LX/5mW;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5mW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5mW;

    iget-object v1, p0, LX/5mW;->A02:LX/5Zm;

    iget-object v0, p1, LX/5mW;->A02:LX/5Zm;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mW;->A01:I

    iget v0, p1, LX/5mW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5mW;->A00:I

    iget v0, p1, LX/5mW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5mW;->A02:LX/5Zm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5mW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5mW;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CheckoutErrorContent(code="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5mW;->A02:LX/5Zm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3H7;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mW;->A02:LX/5Zm;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, LX/5mW;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/5mW;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
