.class public final LX/3SR;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/3T5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wn;

    invoke-direct {v0}, LX/4Wn;-><init>()V

    sput-object v0, LX/3SR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3T5;I)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p2, p0, LX/3SR;->A00:I

    iput-object p1, p0, LX/3SR;->A01:LX/3T5;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3SR;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/3SR;->A01:LX/3T5;

    invoke-static {p1, v0, p2, v2}, LX/3H7;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
