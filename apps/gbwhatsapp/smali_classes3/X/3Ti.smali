.class public LX/3Ti;
.super LX/3TN;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/3Sd;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/4VM;

    invoke-direct {v0}, LX/4VM;-><init>()V

    sput-object v0, LX/3Ti;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3Ti;->A07:Ljava/util/HashMap;

    const-string v3, "accountType"

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x0

    new-instance v1, LX/3T3;

    invoke-direct/range {v1 .. v8}, LX/3T3;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/3T3;

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LX/3T3;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transferBytes"

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v1, LX/3T3;

    invoke-direct/range {v1 .. v8}, LX/3T3;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3TN;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(I)V

    iput-object v0, p0, LX/3Ti;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/3Ti;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/3Sd;Ljava/lang/String;Ljava/util/Set;[BII)V
    .locals 0

    invoke-direct {p0}, LX/3TN;-><init>()V

    iput-object p4, p0, LX/3Ti;->A06:Ljava/util/Set;

    iput p6, p0, LX/3Ti;->A05:I

    iput-object p3, p0, LX/3Ti;->A03:Ljava/lang/String;

    iput p7, p0, LX/3Ti;->A00:I

    iput-object p5, p0, LX/3Ti;->A04:[B

    iput-object p1, p0, LX/3Ti;->A01:Landroid/app/PendingIntent;

    iput-object p2, p0, LX/3Ti;->A02:LX/3Sd;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/3Ti;->A06:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Ti;->A05:I

    invoke-static {p1, v2, v0}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ti;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3Ti;->A00:I

    invoke-static {p1, v1, v0}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Ti;->A04:[B

    invoke-static {p1, v0, v1, v2}, LX/2Jf;->A0E(Landroid/os/Parcel;[BIZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ti;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_4
    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Ti;->A02:LX/3Sd;

    invoke-static {p1, v0, v1, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_5
    invoke-static {p1, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
