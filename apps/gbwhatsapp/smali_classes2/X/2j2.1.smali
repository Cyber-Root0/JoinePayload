.class public LX/2j2;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/accounts/Account;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/IBinder;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[LX/2GO;

.field public A0A:[LX/2GO;

.field public A0B:[Lcom/google/android/gms/common/api/Scope;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36P;

    invoke-direct {v0}, LX/36P;-><init>()V

    sput-object v0, LX/2j2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/2j2;->A0C:I

    const v0, 0xbdfcb8

    iput v0, p0, LX/2j2;->A00:I

    iput p1, p0, LX/2j2;->A0D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2j2;->A07:Z

    iput-object p2, p0, LX/2j2;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/2GO;[LX/2GO;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 7

    invoke-direct {p0}, LX/0jv;-><init>()V

    move/from16 v2, p9

    iput v2, p0, LX/2j2;->A0C:I

    move/from16 v0, p10

    iput v0, p0, LX/2j2;->A0D:I

    move/from16 v0, p11

    iput v0, p0, LX/2j2;->A00:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/2j2;->A05:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v6, :cond_4

    if-eqz p3, :cond_3

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    goto :goto_2

    :cond_0
    new-instance v2, LX/3Ud;

    invoke-direct {v2, p3}, LX/3Ud;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iput-object p4, p0, LX/2j2;->A05:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast v2, LX/3Ud;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/4V7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/4V7;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    iput-object p3, p0, LX/2j2;->A04:Landroid/os/IBinder;

    iput-object p1, p0, LX/2j2;->A02:Landroid/accounts/Account;

    goto :goto_7

    :goto_4
    move-object v3, v0

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_5
    :goto_6
    iput-object v3, p0, LX/2j2;->A02:Landroid/accounts/Account;

    :goto_7
    iput-object p8, p0, LX/2j2;->A0B:[Lcom/google/android/gms/common/api/Scope;

    iput-object p2, p0, LX/2j2;->A03:Landroid/os/Bundle;

    iput-object p6, p0, LX/2j2;->A09:[LX/2GO;

    iput-object p7, p0, LX/2j2;->A0A:[LX/2GO;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2j2;->A07:Z

    move/from16 v0, p12

    iput v0, p0, LX/2j2;->A01:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2j2;->A08:Z

    iput-object p5, p0, LX/2j2;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/36P;->A00(Landroid/os/Parcel;LX/2j2;I)V

    return-void
.end method
