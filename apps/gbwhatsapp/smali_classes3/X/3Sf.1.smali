.class public final LX/3Sf;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3SW;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W0;

    invoke-direct {v0}, LX/4W0;-><init>()V

    sput-object v0, LX/3Sf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3SW;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p2, p0, LX/3Sf;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/3Sf;->A02:Z

    iput-boolean p4, p0, LX/3Sf;->A03:Z

    iput-object p1, p0, LX/3Sf;->A00:LX/3SW;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/3Sf;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/2Jf;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-boolean v1, p0, LX/3Sf;->A02:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/3Sf;->A03:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/3Sf;->A00:LX/3SW;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
