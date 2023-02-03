.class public LX/3Tg;
.super LX/3TN;
.source ""


# static fields
.field public static final A06:LX/00O;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4VK;

    invoke-direct {v0}, LX/4VK;-><init>()V

    sput-object v0, LX/3Tg;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, LX/00O;

    invoke-direct {v2}, LX/00O;-><init>()V

    sput-object v2, LX/3Tg;->A06:LX/00O;

    const-string v1, "registered"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3T3;->A02(Ljava/lang/String;I)LX/3T3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_progress"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3T3;->A02(Ljava/lang/String;I)LX/3T3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3T3;->A02(Ljava/lang/String;I)LX/3T3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3T3;->A02(Ljava/lang/String;I)LX/3T3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "escrowed"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3T3;->A02(Ljava/lang/String;I)LX/3T3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3TN;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3Tg;->A05:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/3TN;-><init>()V

    iput p6, p0, LX/3Tg;->A05:I

    iput-object p1, p0, LX/3Tg;->A00:Ljava/util/List;

    iput-object p2, p0, LX/3Tg;->A01:Ljava/util/List;

    iput-object p3, p0, LX/3Tg;->A02:Ljava/util/List;

    iput-object p4, p0, LX/3Tg;->A03:Ljava/util/List;

    iput-object p5, p0, LX/3Tg;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/3Tg;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/3Tg;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/2Jf;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/3Tg;->A01:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/2Jf;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/3Tg;->A02:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/2Jf;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/3Tg;->A03:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/2Jf;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    iget-object v1, p0, LX/3Tg;->A04:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/2Jf;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
