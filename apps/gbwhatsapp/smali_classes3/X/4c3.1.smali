.class public final LX/4c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# static fields
.field public static final A0D:I

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[I

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0m1;

.field public A07:LX/2JT;

.field public A08:LX/2VC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4c3;->A0G:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, LX/4c3;->A0H:[I

    const-string v0, "#!AMR\n"

    sget-object v1, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/4c3;->A0E:[B

    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/4c3;->A0F:[B

    const/16 v0, 0x8

    aget v0, v2, v0

    sput v0, LX/4c3;->A0D:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/4c3;->A0C:[B

    const/4 v0, -0x1

    iput v0, p0, LX/4c3;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2VH;)Z
    .locals 5

    sget-object v4, LX/4c3;->A0E:[B

    invoke-interface {p1}, LX/2VH;->Ab4()V

    array-length v1, v4

    new-array v0, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, LX/2VH;->AZ7([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/4c3;->A0B:Z

    :goto_0
    array-length v0, v4

    invoke-interface {p1, v0}, LX/2VH;->AeU(I)V

    return v2

    :cond_0
    sget-object v4, LX/4c3;->A0F:[B

    invoke-interface {p1}, LX/2VH;->Ab4()V

    array-length v1, v4

    new-array v0, v1, [B

    invoke-interface {p1, v0, v3, v1}, LX/2VH;->AZ7([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/4c3;->A0B:Z

    goto :goto_0

    :cond_1
    return v3
.end method

.method public AHO(LX/0m1;)V
    .locals 2

    iput-object p1, p0, LX/4c3;->A06:LX/0m1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4c3;->A08:LX/2VC;

    invoke-interface {p1}, LX/0m1;->A83()V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 11

    iget-object v0, p0, LX/4c3;->A08:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4c3;->A00(LX/2VH;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not find AMR header."

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/4c3;->A09:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4c3;->A09:Z

    iget-boolean v0, p0, LX/4c3;->A0B:Z

    if-eqz v0, :cond_2

    const-string v0, "audio/amr-wb"

    const/16 v5, 0x3e80

    :goto_0
    iget-object v4, p0, LX/4c3;->A08:LX/2VC;

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    sget v0, LX/4c3;->A0D:I

    iput v0, v1, LX/1fS;->A08:I

    iput v6, v1, LX/1fS;->A04:I

    iput v5, v1, LX/1fS;->A0D:I

    invoke-static {v1, v4}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    :cond_1
    iget v1, p0, LX/4c3;->A00:I

    const/4 v4, -0x1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    const-string v0, "audio/3gpp"

    const/16 v5, 0x1f40

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/2VH;->Ab4()V

    iget-object v5, p0, LX/4c3;->A0C:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v5, v1, v0}, LX/2VH;->AZ7([BII)V

    aget-byte v1, v5, v1

    and-int/lit16 v0, v1, 0x83

    if-gtz v0, :cond_8

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v5, v0, 0xf

    if-ltz v5, :cond_6

    const/16 v0, 0xf

    if-gt v5, v0, :cond_6

    iget-boolean v1, p0, LX/4c3;->A0B:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    if-lt v5, v0, :cond_4

    const/16 v0, 0xe

    goto :goto_3

    :goto_2
    const/16 v0, 0xa

    if-lt v5, v0, :cond_5

    const/16 v0, 0xd

    :goto_3
    if-le v5, v0, :cond_6

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, LX/4c3;->A0G:[I

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LX/4c3;->A0H:[I

    :goto_5
    aget v1, v0, v5

    iput v1, p0, LX/4c3;->A01:I

    goto :goto_8

    :cond_6
    const-string v0, "Illegal AMR "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/4c3;->A0B:Z

    if-eqz v0, :cond_7

    const-string v0, "WB"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-static {v0, v1, v5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "NB"

    goto :goto_6

    :cond_8
    const-string v0, "Invalid padding bits for frame header "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iput v1, p0, LX/4c3;->A00:I

    iget v0, p0, LX/4c3;->A02:I

    if-ne v0, v4, :cond_9

    move v0, v1

    iput v1, p0, LX/4c3;->A02:I

    :cond_9
    if-ne v0, v1, :cond_a

    iget v0, p0, LX/4c3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4c3;->A03:I

    :cond_a
    iget-object v0, p0, LX/4c3;->A08:LX/2VC;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface {v0, p1, v1, v8, v6}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    iget v0, p0, LX/4c3;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/4c3;->A00:I

    if-gtz v0, :cond_c

    iget-object v4, p0, LX/4c3;->A08:LX/2VC;

    iget-wide v9, p0, LX/4c3;->A05:J

    iget-wide v0, p0, LX/4c3;->A04:J

    add-long/2addr v9, v0

    iget v7, p0, LX/4c3;->A01:I

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    iget-wide v4, p0, LX/4c3;->A04:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/4c3;->A04:J

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :catch_0
    const/4 v7, -0x1

    :goto_9
    iget-boolean v0, p0, LX/4c3;->A0A:Z

    if-nez v0, :cond_d

    const/4 v6, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/2JS;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2JS;-><init>(JJ)V

    iput-object v1, p0, LX/4c3;->A07:LX/2JT;

    iget-object v0, p0, LX/4c3;->A06:LX/0m1;

    invoke-interface {v0, v1}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v6, p0, LX/4c3;->A0A:Z

    :cond_d
    return v7
.end method

.method public Abl(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/4c3;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/4c3;->A01:I

    iput v0, p0, LX/4c3;->A00:I

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4c3;->A07:LX/2JT;

    instance-of v0, v1, LX/4cJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cJ;

    invoke-virtual {v1, p1, p2}, LX/4cJ;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4c3;->A05:J

    return-void

    :cond_0
    iput-wide v2, p0, LX/4c3;->A05:J

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/4c3;->A00(LX/2VH;)Z

    move-result v0

    return v0
.end method
