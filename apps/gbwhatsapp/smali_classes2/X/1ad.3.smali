.class public LX/1ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1ab;

.field public A02:LX/36W;

.field public A03:LX/1hT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/math/BigDecimal;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:J

.field public final A09:LX/4XM;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V
    .locals 5

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ad;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/1ad;->A04:Ljava/lang/String;

    move-object/from16 v0, p11

    if-eqz p11, :cond_1

    if-eqz p4, :cond_1

    iput-object v0, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    iput-object p4, p0, LX/1ad;->A03:LX/1hT;

    :goto_0
    iput-object p8, p0, LX/1ad;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/1ad;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/1ad;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/1ad;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/1ad;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v1, p0, LX/1ad;->A06:Ljava/util/List;

    iput-object p2, p0, LX/1ad;->A01:LX/1ab;

    iput-object p3, p0, LX/1ad;->A02:LX/36W;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1ad;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1ad;->A07:Z

    move/from16 v0, p13

    iput v0, p0, LX/1ad;->A00:I

    iput-object p1, p0, LX/1ad;->A09:LX/4XM;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p14

    cmp-long v0, p14, v1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x63

    iput-wide v0, p0, LX/1ad;->A08:J

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1ad;->A03:LX/1hT;

    goto :goto_0

    :cond_2
    iput-wide v3, p0, LX/1ad;->A08:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1hT;

    invoke-direct {v2, v1}, LX/1hT;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/1ad;->A03:LX/1hT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A0E:Ljava/lang/String;

    sget-object v0, LX/1ac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A06:Ljava/util/List;

    const-class v0, LX/1ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1ab;

    iput-object v0, p0, LX/1ad;->A01:LX/1ab;

    const-class v0, LX/36W;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, LX/1ad;->A02:LX/36W;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ad;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1ad;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, LX/1ad;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1ad;->A00:I

    const-class v0, LX/4XM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/4XM;

    iput-object v0, p0, LX/1ad;->A09:LX/4XM;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ad;->A08:J

    return-void

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/1gK;)V
    .locals 3

    iget-object v0, p0, LX/1ad;->A0D:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1ad;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/1ad;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1hT;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    iput-object v2, p1, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/1ad;->A02:LX/36W;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/36W;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/36W;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    iput-object v2, p1, LX/1gK;->A0B:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/1ad;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1ad;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/1gK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/1gK;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/1ad;->A01:LX/1ab;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1ab;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1ad;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/1ad;->A0B:Ljava/lang/String;

    const-string v0, "FETCH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/1ad;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1ad;

    iget-object v1, p0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1ad;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1ad;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A03:LX/1hT;

    iget-object v0, p1, LX/1ad;->A03:LX/1hT;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/1ad;->A05:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1ad;->A08:J

    iget-wide v1, p1, LX/1ad;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1ad;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1ad;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1ad;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A01:LX/1ab;

    iget-object v0, p1, LX/1ad;->A01:LX/1ab;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ad;->A02:LX/36W;

    iget-object v0, p1, LX/1ad;->A02:LX/36W;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eq v4, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LX/1ad;->A0F:Z

    iget-boolean v0, p1, LX/1ad;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1ad;->A07:Z

    iget-boolean v0, p1, LX/1ad;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1ad;->A00:I

    iget v0, p1, LX/1ad;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1ad;->A09:LX/4XM;

    iget-object v0, p1, LX/1ad;->A09:LX/4XM;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A03:LX/1hT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A0C:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A0E:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A06:Ljava/util/List;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A01:LX/1ab;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A02:LX/36W;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1ad;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1ad;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/1ad;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ad;->A09:LX/4XM;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A05:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1hT;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ad;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/1ad;->A01:LX/1ab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1ad;->A02:LX/36W;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1ad;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1ad;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/1ad;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/1ad;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1ad;->A09:LX/4XM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/1ad;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
