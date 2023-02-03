.class public LX/3S8;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Va;

    invoke-direct {v0}, LX/4Va;-><init>()V

    sput-object v0, LX/3S8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p2, p0, LX/3S8;->A01:I

    iput-object p1, p0, LX/3S8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/3S8;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/3S8;->A00:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/2Jf;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
