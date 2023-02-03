.class public LX/3SX;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WB;

    invoke-direct {v0}, LX/4WB;-><init>()V

    sput-object v0, LX/3SX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3SX;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3SX;->A02:[B

    iput p3, p0, LX/3SX;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/3SX;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3H8;->A1T(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/3SX;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/2Jf;->A0E(Landroid/os/Parcel;[BIZ)V

    iget v1, p0, LX/3SX;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
