.class public LX/1a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1a0;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a0;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a0;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1a0;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a0;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a0;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a0;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/1a0;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1a0;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1a0;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1a0;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a0;->A0F:Ljava/lang/String;

    iput-wide p11, p0, LX/1a0;->A0E:J

    iput p6, p0, LX/1a0;->A0D:I

    iput p7, p0, LX/1a0;->A09:I

    iput-object p2, p0, LX/1a0;->A0G:Ljava/lang/String;

    iput p8, p0, LX/1a0;->A0A:I

    iput p9, p0, LX/1a0;->A0C:I

    iput p10, p0, LX/1a0;->A0B:I

    iput-object p3, p0, LX/1a0;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1a0;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/1a0;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2ko;Z)LX/1a0;
    .locals 20

    move-object/from16 v5, p0

    iget-object v9, v5, LX/2ko;->A09:Ljava/lang/String;

    iget-wide v0, v5, LX/2ko;->A07:J

    iget v14, v5, LX/2ko;->A06:I

    iget v15, v5, LX/2ko;->A01:I

    iget-object v10, v5, LX/2ko;->A0A:Ljava/lang/String;

    iget v4, v5, LX/2ko;->A02:I

    iget v3, v5, LX/2ko;->A04:I

    iget v2, v5, LX/2ko;->A03:I

    const/4 v11, 0x0

    move-object v13, v11

    new-instance v8, LX/1a0;

    move-object v12, v11

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v8 .. v20}, LX/1a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    if-eqz p1, :cond_1

    iget-object v7, v5, LX/2ko;->A08:LX/2kj;

    if-nez v7, :cond_0

    sget-object v7, LX/2kj;->A06:LX/2kj;

    :cond_0
    iget v0, v7, LX/2kj;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v7, LX/2kj;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v6

    iget-wide v3, v7, LX/2kj;->A01:J

    iget-object v0, v7, LX/2kj;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/2kj;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/2kj;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object v6, v8, LX/1a0;->A08:[B

    iput-wide v3, v8, LX/1a0;->A00:J

    iput-object v5, v8, LX/1a0;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/1a0;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/1a0;->A02:Ljava/lang/String;

    iput-boolean v0, v8, LX/1a0;->A07:Z

    :cond_1
    return-object v8
.end method


# virtual methods
.method public A01()LX/2ko;
    .locals 6

    iget-boolean v0, p0, LX/1a0;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1a0;->A08:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/2kj;->A06:LX/2kj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, p0, LX/1a0;->A08:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kj;

    iget v0, v1, LX/2kj;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kj;->A00:I

    iput-object v2, v1, LX/2kj;->A04:LX/1Mv;

    iget-wide v4, p0, LX/1a0;->A00:J

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kj;

    iget v0, v1, LX/2kj;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kj;->A00:I

    iput-wide v4, v1, LX/2kj;->A01:J

    iget-object v2, p0, LX/1a0;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kj;

    iget v0, v1, LX/2kj;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2kj;->A00:I

    iput-object v2, v1, LX/2kj;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1a0;->A04:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kj;

    iget v0, v1, LX/2kj;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kj;->A00:I

    iput-object v2, v1, LX/2kj;->A03:LX/1Mv;

    iget-object v0, p0, LX/1a0;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kj;

    iget v0, v1, LX/2kj;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2kj;->A00:I

    iput-object v2, v1, LX/2kj;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/2kj;

    :goto_0
    sget-object v0, LX/2ko;->A0B:LX/2ko;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, p0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ko;->A00:I

    iput-object v2, v1, LX/2ko;->A09:Ljava/lang/String;

    iget-wide v1, p0, LX/1a0;->A0E:J

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/2ko;

    iget v0, v5, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2ko;->A00:I

    iput-wide v1, v5, LX/2ko;->A07:J

    iget v2, p0, LX/1a0;->A0D:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ko;->A00:I

    iput v2, v1, LX/2ko;->A06:I

    iget v2, p0, LX/1a0;->A09:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ko;->A00:I

    iput v2, v1, LX/2ko;->A01:I

    iget-object v2, p0, LX/1a0;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ko;->A00:I

    iput-object v2, v1, LX/2ko;->A0A:Ljava/lang/String;

    iget v2, p0, LX/1a0;->A0A:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ko;->A00:I

    iput v2, v1, LX/2ko;->A02:I

    iget v2, p0, LX/1a0;->A0C:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ko;->A00:I

    iput v2, v1, LX/2ko;->A04:I

    iget v2, p0, LX/1a0;->A0B:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ko;->A00:I

    iput v2, v1, LX/2ko;->A03:I

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ko;

    iput-object v4, v1, LX/2ko;->A08:LX/2kj;

    iget v0, v1, LX/2ko;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ko;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2ko;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A02(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1a0;

    iget-object v1, p0, LX/1a0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1a0;->A0E:J

    iget-wide v1, p1, LX/1a0;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1a0;->A0D:I

    iget v0, p1, LX/1a0;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1a0;->A09:I

    iget v0, p1, LX/1a0;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1a0;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1a0;->A0A:I

    iget v0, p1, LX/1a0;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1a0;->A0C:I

    iget v0, p1, LX/1a0;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1a0;->A0B:I

    iget v0, p1, LX/1a0;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1a0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1a0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1a0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1a0;->A08:[B

    iget-object v0, p1, LX/1a0;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1a0;->A00:J

    iget-wide v1, p1, LX/1a0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1a0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1a0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1a0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1a0;->A07:Z

    iget-boolean v0, p1, LX/1a0;->A07:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1a0;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1a0;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/1a0;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/1a0;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/1a0;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/1a0;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/1a0;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A06:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A08:[B

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1a0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A03:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1a0;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentBackgroundMetadata{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1a0;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/1a0;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1a0;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1a0;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1a0;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1a0;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1a0;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1a0;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a0;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a0;->A08:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1a0;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    iget-wide v0, p0, LX/1a0;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/1a0;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a0;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a0;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1a0;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
