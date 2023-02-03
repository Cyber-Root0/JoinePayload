.class public LX/5mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5mc;

.field public A01:LX/5sQ;

.field public final A02:LX/5md;

.field public final A03:LX/5mN;

.field public final A04:LX/5mf;

.field public final A05:LX/5mR;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5mQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5mc;LX/5sQ;LX/5md;LX/5mN;LX/5mf;LX/5mR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5mQ;->A05:LX/5mR;

    iput-object p4, p0, LX/5mQ;->A03:LX/5mN;

    iput-object p3, p0, LX/5mQ;->A02:LX/5md;

    iput-object p7, p0, LX/5mQ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5mQ;->A00:LX/5mc;

    iput-object p2, p0, LX/5mQ;->A01:LX/5sQ;

    iput-object p5, p0, LX/5mQ;->A04:LX/5mf;

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

    iget-object v0, p0, LX/5mQ;->A05:LX/5mR;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mQ;->A03:LX/5mN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mQ;->A02:LX/5md;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mQ;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5mQ;->A00:LX/5mc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mQ;->A01:LX/5sQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mQ;->A04:LX/5mf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
