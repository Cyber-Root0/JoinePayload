.class public final LX/2Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/4X0;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2Yz;

.field public final A03:LX/1aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4X0;

    invoke-direct {v0}, LX/4X0;-><init>()V

    sput-object v0, LX/2Yy;->CREATOR:LX/4X0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/2Yy;->A00:Z

    iput v1, p0, LX/2Yy;->A01:I

    iput-object v2, p0, LX/2Yy;->A02:LX/2Yz;

    iput-object v2, p0, LX/2Yy;->A03:LX/1aN;

    return-void
.end method

.method public synthetic constructor <init>(LX/2Yz;LX/1aN;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/2Yy;->A00:Z

    iput p3, p0, LX/2Yy;->A01:I

    iput-object p1, p0, LX/2Yy;->A02:LX/2Yz;

    iput-object p2, p0, LX/2Yy;->A03:LX/1aN;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, LX/2Yz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2Yz;

    const-class v0, LX/1aN;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/2Yy;->A00:Z

    iput v2, p0, LX/2Yy;->A01:I

    iput-object v1, p0, LX/2Yy;->A02:LX/2Yz;

    iput-object v0, p0, LX/2Yy;->A03:LX/1aN;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Yy;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/2Yy;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/2Yy;->A02:LX/2Yz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/2Yy;->A03:LX/1aN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
