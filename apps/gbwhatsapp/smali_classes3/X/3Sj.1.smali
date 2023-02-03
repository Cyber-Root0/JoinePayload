.class public final LX/3Sj;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/5CV;

.field public final A03:LX/2iz;

.field public final A04:LX/5CZ;

.field public final A05:LX/5Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vw;

    invoke-direct {v0}, LX/4Vw;-><init>()V

    sput-object v0, LX/3Sj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/2iz;I)V
    .locals 3

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p6, p0, LX/3Sj;->A00:I

    iput-object p5, p0, LX/3Sj;->A03:LX/2iz;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/3Sj;->A05:LX/5Ca;

    iput-object p1, p0, LX/3Sj;->A01:Landroid/app/PendingIntent;

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/3Sj;->A04:LX/5CZ;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/5CV;

    if-eqz v0, :cond_1

    check-cast v2, LX/5CV;

    :cond_0
    :goto_2
    iput-object v2, p0, LX/3Sj;->A02:LX/5CV;

    return-void

    :cond_1
    new-instance v2, LX/3V0;

    invoke-direct {v2, p4}, LX/3V0;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5CZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/5CZ;

    goto :goto_1

    :cond_3
    new-instance v1, LX/3V2;

    invoke-direct {v1, p3}, LX/3V2;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5Ca;

    if-eqz v0, :cond_5

    check-cast v1, LX/5Ca;

    goto :goto_0

    :cond_5
    new-instance v1, LX/3V3;

    invoke-direct {v1, p2}, LX/3V3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/3Sj;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/3Sj;->A03:LX/2iz;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/3Sj;->A05:LX/5Ca;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/2Jf;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/3Sj;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v3}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/3Sj;->A04:LX/5CZ;

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/2Jf;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3Sj;->A02:LX/5CV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, LX/2Jf;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
