.class public final LX/2V6;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vs;

    invoke-direct {v0}, LX/4Vs;-><init>()V

    sput-object v0, LX/2V6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2V6;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2V6;->A01:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2V6;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/2V6;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/2Jf;->A0E(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
