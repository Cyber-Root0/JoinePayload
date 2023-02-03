.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2VC;

.field public A03:LX/4Fl;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4M3;

.field public final A08:LX/4M3;

.field public final A09:LX/4M3;

.field public final A0A:LX/4H9;

.field public final A0B:LX/4Sm;

.field public final A0C:[Z


# direct methods
.method public constructor <init>(LX/4H9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cc;->A0A:LX/4H9;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, LX/4cc;->A0C:[Z

    const/4 v1, 0x7

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cc;->A09:LX/4M3;

    const/16 v1, 0x8

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cc;->A07:LX/4M3;

    const/4 v1, 0x6

    new-instance v0, LX/4M3;

    invoke-direct {v0, v1}, LX/4M3;-><init>(I)V

    iput-object v0, p0, LX/4cc;->A08:LX/4M3;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4cc;->A0B:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v6, v9, LX/4cc;->A02:LX/2VC;

    invoke-static {v6}, LX/4So;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    iget v1, v10, LX/4Sm;->A01:I

    iget v8, v10, LX/4Sm;->A00:I

    iget-object v7, v10, LX/4Sm;->A02:[B

    iget-wide v4, v9, LX/4cc;->A01:J

    sub-int v0, v8, v1

    int-to-long v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/4cc;->A01:J

    invoke-interface {v6, v10, v0}, LX/2VC;->AbW(LX/4Sm;I)V

    :goto_0
    iget-object v0, v9, LX/4cc;->A0C:[Z

    invoke-static {v7, v0, v1, v8}, LX/4T9;->A01([B[ZII)I

    move-result v3

    if-ne v3, v8, :cond_1

    iget-boolean v0, v9, LX/4cc;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/4cc;->A09:LX/4M3;

    invoke-virtual {v0, v7, v1, v8}, LX/4M3;->A01([BII)V

    iget-object v0, v9, LX/4cc;->A07:LX/4M3;

    invoke-virtual {v0, v7, v1, v8}, LX/4M3;->A01([BII)V

    :cond_0
    iget-object v0, v9, LX/4cc;->A08:LX/4M3;

    invoke-virtual {v0, v7, v1, v8}, LX/4M3;->A01([BII)V

    return-void

    :cond_1
    add-int/lit8 v17, v3, 0x3

    aget-byte v0, v7, v17

    and-int/lit8 v11, v0, 0x1f

    sub-int v2, v3, v1

    if-lez v2, :cond_3

    iget-boolean v0, v9, LX/4cc;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/4cc;->A09:LX/4M3;

    invoke-virtual {v0, v7, v1, v3}, LX/4M3;->A01([BII)V

    iget-object v0, v9, LX/4cc;->A07:LX/4M3;

    invoke-virtual {v0, v7, v1, v3}, LX/4M3;->A01([BII)V

    :cond_2
    iget-object v0, v9, LX/4cc;->A08:LX/4M3;

    invoke-virtual {v0, v7, v1, v3}, LX/4M3;->A01([BII)V

    :cond_3
    sub-int v16, v8, v3

    iget-wide v4, v9, LX/4cc;->A01:J

    move/from16 v0, v16

    int-to-long v0, v0

    sub-long/2addr v4, v0

    neg-int v3, v2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-wide v0, v9, LX/4cc;->A00:J

    move-wide/from16 v18, v0

    iget-boolean v0, v9, LX/4cc;->A05:Z

    if-nez v0, :cond_5

    iget-object v10, v9, LX/4cc;->A09:LX/4M3;

    invoke-virtual {v10, v3}, LX/4M3;->A02(I)Z

    iget-object v6, v9, LX/4cc;->A07:LX/4M3;

    invoke-virtual {v6, v3}, LX/4M3;->A02(I)Z

    const/4 v1, 0x3

    iget-boolean v0, v10, LX/4M3;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/4M3;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v10, LX/4M3;->A03:[B

    iget v0, v10, LX/4M3;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/4M3;->A03:[B

    iget v0, v6, LX/4M3;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/4M3;->A03:[B

    iget v0, v10, LX/4M3;->A00:I

    invoke-static {v2, v1, v0}, LX/4T9;->A02([BII)LX/4Ez;

    move-result-object v13

    iget-object v12, v6, LX/4M3;->A03:[B

    iget v0, v6, LX/4M3;->A00:I

    new-instance v2, LX/4Mm;

    invoke-direct {v2, v12, v1, v0}, LX/4Mm;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/4Mm;->A05(I)V

    invoke-virtual {v2}, LX/4Mm;->A01()I

    move-result v0

    invoke-virtual {v2}, LX/4Mm;->A01()I

    invoke-virtual {v2}, LX/4Mm;->A03()V

    invoke-virtual {v2}, LX/4Mm;->A03()V

    new-instance v12, LX/43N;

    invoke-direct {v12, v0}, LX/43N;-><init>(I)V

    iget v15, v13, LX/4Ez;->A04:I

    iget v2, v13, LX/4Ez;->A01:I

    iget v0, v13, LX/4Ez;->A03:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v15}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v9, LX/4cc;->A02:LX/2VC;

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iget-object v0, v9, LX/4cc;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "video/avc"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput-object v15, v1, LX/1fS;->A0M:Ljava/lang/String;

    iget v0, v13, LX/4Ez;->A06:I

    iput v0, v1, LX/1fS;->A0G:I

    iget v0, v13, LX/4Ez;->A02:I

    iput v0, v1, LX/1fS;->A07:I

    iget v0, v13, LX/4Ez;->A00:F

    iput v0, v1, LX/1fS;->A01:F

    iput-object v14, v1, LX/1fS;->A0S:Ljava/util/List;

    invoke-static {v1, v2}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/4cc;->A05:Z

    iget-object v2, v9, LX/4cc;->A03:LX/4Fl;

    iget-object v1, v2, LX/4Fl;->A09:Landroid/util/SparseArray;

    iget v0, v13, LX/4Ez;->A05:I

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v2, LX/4Fl;->A08:Landroid/util/SparseArray;

    iget v0, v12, LX/43N;->A00:I

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/4M3;->A02:Z

    iput-boolean v0, v10, LX/4M3;->A01:Z

    iput-boolean v0, v6, LX/4M3;->A02:Z

    iput-boolean v0, v6, LX/4M3;->A01:Z

    :cond_5
    iget-object v6, v9, LX/4cc;->A08:LX/4M3;

    invoke-virtual {v6, v3}, LX/4M3;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/4M3;->A03:[B

    iget v0, v6, LX/4M3;->A00:I

    invoke-static {v1, v0}, LX/4T9;->A00([BI)I

    move-result v1

    iget-object v3, v9, LX/4cc;->A0B:LX/4Sm;

    iget-object v0, v6, LX/4M3;->A03:[B

    invoke-virtual {v3, v0, v1}, LX/4Sm;->A0U([BI)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/4Sm;->A0S(I)V

    iget-object v0, v9, LX/4cc;->A0A:LX/4H9;

    iget-object v2, v0, LX/4H9;->A01:[LX/2VC;

    move-wide/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, LX/4N1;->A00(LX/4Sm;[LX/2VC;J)V

    :cond_6
    iget-object v10, v9, LX/4cc;->A03:LX/4Fl;

    iget-boolean v2, v9, LX/4cc;->A05:Z

    iget-boolean v14, v9, LX/4cc;->A06:Z

    iget v1, v10, LX/4Fl;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_7

    iget-boolean v0, v10, LX/4Fl;->A05:Z

    if-eqz v0, :cond_7

    iget-wide v2, v10, LX/4Fl;->A01:J

    sub-long v0, v4, v2

    long-to-int v15, v0

    add-int v16, v16, v15

    iget-boolean v0, v10, LX/4Fl;->A06:Z

    move/from16 v20, v0

    iget-wide v0, v10, LX/4Fl;->A03:J

    sub-long/2addr v2, v0

    long-to-int v15, v2

    iget-object v2, v10, LX/4Fl;->A0A:LX/2VC;

    iget-wide v0, v10, LX/4Fl;->A04:J

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v15

    move/from16 v22, v16

    move-wide/from16 v23, v0

    invoke-interface/range {v18 .. v24}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :cond_7
    iget-wide v0, v10, LX/4Fl;->A01:J

    iput-wide v0, v10, LX/4Fl;->A03:J

    iget-wide v0, v10, LX/4Fl;->A02:J

    iput-wide v0, v10, LX/4Fl;->A04:J

    iput-boolean v12, v10, LX/4Fl;->A06:Z

    iput-boolean v13, v10, LX/4Fl;->A05:Z

    :cond_8
    iget-boolean v2, v10, LX/4Fl;->A06:Z

    iget v1, v10, LX/4Fl;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    if-eqz v14, :cond_a

    if-ne v1, v13, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    or-int/2addr v2, v12

    iput-boolean v2, v10, LX/4Fl;->A06:Z

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/4cc;->A06:Z

    :cond_b
    iget-wide v0, v9, LX/4cc;->A00:J

    iget-boolean v2, v9, LX/4cc;->A05:Z

    if-nez v2, :cond_c

    iget-object v2, v9, LX/4cc;->A09:LX/4M3;

    invoke-virtual {v2, v11}, LX/4M3;->A00(I)V

    iget-object v2, v9, LX/4cc;->A07:LX/4M3;

    invoke-virtual {v2, v11}, LX/4M3;->A00(I)V

    :cond_c
    invoke-virtual {v6, v11}, LX/4M3;->A00(I)V

    iget-object v2, v9, LX/4cc;->A03:LX/4Fl;

    iput v11, v2, LX/4Fl;->A00:I

    iput-wide v0, v2, LX/4Fl;->A02:J

    iput-wide v4, v2, LX/4Fl;->A01:J

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public A7B(LX/0m1;LX/4M4;)V
    .locals 2

    invoke-virtual {p2}, LX/4M4;->A03()V

    invoke-virtual {p2}, LX/4M4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/4M4;->A01()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    iput-object v1, p0, LX/4cc;->A02:LX/2VC;

    new-instance v0, LX/4Fl;

    invoke-direct {v0, v1}, LX/4Fl;-><init>(LX/2VC;)V

    iput-object v0, p0, LX/4cc;->A03:LX/4Fl;

    iget-object v0, p0, LX/4cc;->A0A:LX/4H9;

    invoke-virtual {v0, p1, p2}, LX/4H9;->A00(LX/0m1;LX/4M4;)V

    return-void
.end method

.method public AYt()V
    .locals 0

    return-void
.end method

.method public AYu(JI)V
    .locals 2

    iput-wide p1, p0, LX/4cc;->A00:J

    iget-boolean v1, p0, LX/4cc;->A06:Z

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/4cc;->A06:Z

    return-void
.end method

.method public Abk()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4cc;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cc;->A06:Z

    iget-object v0, p0, LX/4cc;->A0C:[Z

    invoke-static {v0}, LX/3H8;->A1Z([Z)Z

    move-result v1

    iget-object v0, p0, LX/4cc;->A09:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cc;->A07:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cc;->A08:LX/4M3;

    iput-boolean v1, v0, LX/4M3;->A02:Z

    iput-boolean v1, v0, LX/4M3;->A01:Z

    iget-object v0, p0, LX/4cc;->A03:LX/4Fl;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4Fl;->A05:Z

    :cond_0
    return-void
.end method
