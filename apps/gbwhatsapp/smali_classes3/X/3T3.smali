.class public LX/3T3;
.super LX/0jv;
.source ""


# static fields
.field public static final CREATOR:LX/4Vj;


# instance fields
.field public A00:LX/54p;

.field public A01:LX/3Sn;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vj;

    invoke-direct {v0}, LX/4Vj;-><init>()V

    sput-object v0, LX/3T3;->CREATOR:LX/4Vj;

    return-void
.end method

.method public constructor <init>(LX/3St;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput p4, p0, LX/3T3;->A05:I

    iput p5, p0, LX/3T3;->A02:I

    iput-boolean p8, p0, LX/3T3;->A09:Z

    iput p6, p0, LX/3T3;->A03:I

    iput-boolean p9, p0, LX/3T3;->A0A:Z

    iput-object p2, p0, LX/3T3;->A07:Ljava/lang/String;

    iput p7, p0, LX/3T3;->A04:I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iput-object v1, p0, LX/3T3;->A06:Ljava/lang/Class;

    iput-object v1, p0, LX/3T3;->A08:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3St;->A01:LX/3TH;

    if-nez v1, :cond_1

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/3TU;

    iput-object v0, p0, LX/3T3;->A06:Ljava/lang/Class;

    iput-object p3, p0, LX/3T3;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/3T3;->A00:LX/54p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0jv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3T3;->A05:I

    iput p3, p0, LX/3T3;->A02:I

    iput-boolean p6, p0, LX/3T3;->A09:Z

    iput p4, p0, LX/3T3;->A03:I

    iput-boolean p7, p0, LX/3T3;->A0A:Z

    iput-object p2, p0, LX/3T3;->A07:Ljava/lang/String;

    iput p5, p0, LX/3T3;->A04:I

    iput-object p1, p0, LX/3T3;->A06:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3T3;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/3T3;->A00:LX/54p;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;I)LX/3T3;
    .locals 7

    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3T3;

    move-object v2, p0

    move v5, p1

    move v4, v3

    move p0, v6

    invoke-direct/range {v0 .. v7}, LX/3T3;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0kO;

    invoke-direct {v2, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/3T3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "versionCode"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/3T3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeIn"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3T3;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeInArray"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/3T3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeOut"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3T3;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeOutArray"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3T3;->A07:Ljava/lang/String;

    const-string v0, "outputFieldName"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/3T3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "safeParcelFieldId"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3T3;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "concreteTypeName"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3T3;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "concreteType.class"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3T3;->A00:LX/54p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/3T3;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p0, LX/3T3;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/3T3;->A09:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p0, LX/3T3;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/3T3;->A0A:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/3T3;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v1, p0, LX/3T3;->A04:I

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/3T3;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/3T3;->A00:LX/54p;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2, v3}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    instance-of v0, v2, LX/3TH;

    if-eqz v0, :cond_2

    check-cast v2, LX/3TH;

    new-instance v1, LX/3St;

    invoke-direct {v1, v2}, LX/3St;-><init>(LX/3TH;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
