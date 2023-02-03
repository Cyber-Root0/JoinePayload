.class public final LX/3S1;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WD;

    invoke-direct {v0}, LX/4WD;-><init>()V

    sput-object v0, LX/3S1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3S1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/3S1;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, LX/3H8;->A12(Landroid/os/Parcel;Ljava/lang/String;II)V

    return-void
.end method
