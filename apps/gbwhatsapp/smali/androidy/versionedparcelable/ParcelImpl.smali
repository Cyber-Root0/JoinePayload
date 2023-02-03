.class public Landroidy/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/03f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A0Q(I)Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;

    move-result-object v0

    sput-object v0, Landroidy/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Fv;

    invoke-direct {v0, p1}, LX/0Fv;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/0Q9;->A03()LX/03f;

    move-result-object v0

    iput-object v0, p0, Landroidy/versionedparcelable/ParcelImpl;->A00:LX/03f;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v1, LX/0Fv;

    invoke-direct {v1, p1}, LX/0Fv;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Landroidy/versionedparcelable/ParcelImpl;->A00:LX/03f;

    invoke-virtual {v1, v0}, LX/0Q9;->A08(LX/03f;)V

    return-void
.end method
