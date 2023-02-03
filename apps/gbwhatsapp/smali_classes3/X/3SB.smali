.class public final LX/3SB;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:[Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WK;

    invoke-direct {v0}, LX/4WK;-><init>()V

    sput-object v0, LX/3SB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3SB;->A01:[Landroid/graphics/PointF;

    iput p2, p0, LX/3SB;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/3SB;->A01:[Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/2Jf;->A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget v1, p0, LX/3SB;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
