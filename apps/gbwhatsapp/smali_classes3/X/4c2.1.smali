.class public final LX/4c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0m1;

.field public A03:LX/2VC;

.field public A04:LX/5Aw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4c2;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4c2;->A01:J

    return-void
.end method

.method public static A00(LX/2VH;)LX/4Ed;
    .locals 13

    const/16 v6, 0x10

    invoke-static {v6}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v7

    iget-object v0, v7, LX/4Sm;->A02:[B

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-interface {p0, v0, v5, v4}, LX/2VH;->AZ7([BII)V

    invoke-static {v7, v5}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    invoke-virtual {v7}, LX/4Sm;->A0G()J

    const/4 v2, 0x0

    const v0, 0x52494646

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/4Sm;->A02:[B

    const/4 v0, 0x4

    invoke-interface {p0, v1, v5, v0}, LX/2VH;->AZ7([BII)V

    invoke-static {v7, v5}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    const v0, 0x57415645

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported RIFF format: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WavHeaderReader"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2

    :goto_0
    long-to-int v2, v0

    invoke-interface {p0, v2}, LX/2VH;->A4G(I)V

    :cond_1
    invoke-static {p0, v7, v4}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-static {v7, v5}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v3

    invoke-virtual {v7}, LX/4Sm;->A0G()J

    move-result-wide v0

    const v2, 0x666d7420

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/0jq;->A12(I)Z

    move-result v2

    invoke-static {v2}, LX/4So;->A04(Z)V

    invoke-static {p0, v7, v6}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v7, v5}, LX/4Sm;->A0S(I)V

    invoke-virtual {v7}, LX/4Sm;->A0A()I

    move-result v8

    invoke-virtual {v7}, LX/4Sm;->A0A()I

    move-result v9

    invoke-virtual {v7}, LX/4Sm;->A09()I

    move-result v10

    invoke-virtual {v7}, LX/4Sm;->A09()I

    invoke-virtual {v7}, LX/4Sm;->A0A()I

    move-result v11

    invoke-virtual {v7}, LX/4Sm;->A0A()I

    move-result v12

    long-to-int v2, v0

    sub-int/2addr v2, v6

    if-lez v2, :cond_3

    new-array v7, v2, [B

    invoke-interface {p0, v7, v5, v2}, LX/2VH;->AZ7([BII)V

    :goto_1
    new-instance v6, LX/4Ed;

    invoke-direct/range {v6 .. v12}, LX/4Ed;-><init>([BIIIII)V

    return-object v6

    :cond_3
    sget-object v7, LX/1fN;->A0A:[B

    goto :goto_1
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 2

    iput-object p1, p0, LX/4c2;->A02:LX/0m1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v0

    iput-object v0, p0, LX/4c2;->A03:LX/2VC;

    invoke-interface {p1}, LX/0m1;->A83()V

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 11

    iget-object v0, p0, LX/4c2;->A03:LX/2VC;

    invoke-static {v0}, LX/4So;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4c2;->A04:LX/5Aw;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4c2;->A00(LX/2VH;)LX/4Ed;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v2, v3, LX/4Ed;->A02:I

    const/16 v0, 0x11

    if-ne v2, v0, :cond_4

    iget-object v2, p0, LX/4c2;->A02:LX/0m1;

    iget-object v1, p0, LX/4c2;->A03:LX/2VC;

    new-instance v0, LX/4cp;

    invoke-direct {v0, v2, v1, v3}, LX/4cp;-><init>(LX/0m1;LX/2VC;LX/4Ed;)V

    iput-object v0, p0, LX/4c2;->A04:LX/5Aw;

    :cond_0
    :goto_0
    iget v5, p0, LX/4c2;->A00:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    invoke-interface {p1}, LX/2VH;->Ab4()V

    const/16 v9, 0x8

    invoke-static {v9}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v8

    :goto_1
    iget-object v1, v8, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v9}, LX/2VH;->AZ7([BII)V

    invoke-static {v8, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v7

    invoke-virtual {v8}, LX/4Sm;->A0G()J

    move-result-wide v2

    const v0, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v7, v0, :cond_c

    const v4, 0x52494646

    if-eq v7, v4, :cond_2

    const v0, 0x666d7420

    if-eq v7, v0, :cond_1

    const-string v0, "Ignoring unknown WAV chunk: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    if-eq v7, v4, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v2, 0xc

    :cond_3
    long-to-int v0, v2

    invoke-interface {p1, v0}, LX/2VH;->AeU(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    iget-object v1, p0, LX/4c2;->A02:LX/0m1;

    iget-object v2, p0, LX/4c2;->A03:LX/2VC;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    :goto_3
    new-instance v0, LX/4co;

    invoke-direct/range {v0 .. v5}, LX/4co;-><init>(LX/0m1;LX/2VC;LX/4Ed;Ljava/lang/String;I)V

    iput-object v0, p0, LX/4c2;->A04:LX/5Aw;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v2, v0, :cond_6

    iget-object v1, p0, LX/4c2;->A02:LX/0m1;

    iget-object v2, p0, LX/4c2;->A03:LX/2VC;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    goto :goto_3

    :cond_6
    iget v1, v3, LX/4Ed;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const v0, 0xfffe

    if-eq v2, v0, :cond_9

    :cond_7
    const-string v0, "Unsupported WAV format type: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    const/4 v5, 0x4

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/1fN;->A01(I)I

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    iget-object v1, p0, LX/4c2;->A02:LX/0m1;

    iget-object v2, p0, LX/4c2;->A03:LX/2VC;

    const-string v4, "audio/raw"

    goto :goto_3

    :cond_a
    const-string v0, "Unsupported or unrecognized wav header."

    goto :goto_2

    :cond_b
    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    invoke-interface {p1, v5}, LX/2VH;->AeU(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v9}, LX/2VH;->AeU(I)V

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-interface {p1}, LX/2VH;->getLength()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v4, v0, v7

    if-eqz v4, :cond_d

    cmp-long v4, v2, v0

    if-lez v4, :cond_d

    const-string v4, "Data exceeds input length: "

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v0

    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/4c2;->A00:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, LX/4c2;->A01:J

    iget-object v0, p0, LX/4c2;->A04:LX/5Aw;

    invoke-interface {v0, v3, v1, v2}, LX/5Aw;->AHN(IJ)V

    :cond_e
    :goto_5
    iget-wide v2, p0, LX/4c2;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-interface {p1}, LX/2VH;->AEW()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/4c2;->A04:LX/5Aw;

    invoke-interface {v0, p1, v2, v3}, LX/5Aw;->AbY(LX/2VH;J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    return v6
.end method

.method public Abl(JJ)V
    .locals 1

    iget-object v0, p0, LX/4c2;->A04:LX/5Aw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, LX/5Aw;->Ab0(J)V

    :cond_0
    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 1

    invoke-static {p1}, LX/4c2;->A00(LX/2VH;)LX/4Ed;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
