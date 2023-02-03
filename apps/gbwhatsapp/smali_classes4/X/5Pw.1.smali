.class public LX/5Pw;
.super LX/1SI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Pw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/1SI;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Pw;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1SI;->A09(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1SI;-><init>()V

    iput-object p1, p0, LX/5Pw;->A00:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/1SI;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/5Pw;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1SI;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
