.class public LX/3S7;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4VT;

    invoke-direct {v0}, LX/4VT;-><init>()V

    sput-object v0, LX/3S7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3S7;->A01:[B

    iput-boolean p2, p0, LX/3S7;->A00:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/3S7;->A01:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/2Jf;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-boolean v1, p0, LX/3S7;->A00:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
