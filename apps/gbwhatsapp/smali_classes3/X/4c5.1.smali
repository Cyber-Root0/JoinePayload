.class public LX/4c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# static fields
.field public static final A0U:LX/1ah;

.field public static final A0V:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/0m1;

.field public A0D:LX/4MQ;

.field public A0E:LX/4Sm;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/2VC;

.field public A0I:[LX/2VC;

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:LX/4Pn;

.field public final A0L:LX/4Sm;

.field public final A0M:LX/4Sm;

.field public final A0N:LX/4Sm;

.field public final A0O:LX/4Sm;

.field public final A0P:LX/4Sm;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4c5;->A0V:[B

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    const-string v0, "application/x-emsg"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    sput-object v0, LX/4c5;->A0U:LX/1ah;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4c5;->A0S:Ljava/util/List;

    new-instance v0, LX/4Pn;

    invoke-direct {v0}, LX/4Pn;-><init>()V

    iput-object v0, p0, LX/4c5;->A0K:LX/4Pn;

    const/16 v3, 0x10

    invoke-static {v3}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c5;->A0L:LX/4Sm;

    sget-object v1, LX/4T9;->A02:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4c5;->A0O:LX/4Sm;

    const/4 v0, 0x5

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4c5;->A0N:LX/4Sm;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/4c5;->A0M:LX/4Sm;

    new-array v1, v3, [B

    iput-object v1, p0, LX/4c5;->A0T:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/4c5;->A0P:LX/4Sm;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4c5;->A0R:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4c5;->A0J:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4c5;->A08:J

    iput-wide v0, p0, LX/4c5;->A0A:J

    iput-wide v0, p0, LX/4c5;->A0B:J

    sget-object v0, LX/0m1;->A00:LX/0m1;

    iput-object v0, p0, LX/4c5;->A0C:LX/0m1;

    new-array v0, v2, [LX/2VC;

    iput-object v0, p0, LX/4c5;->A0I:[LX/2VC;

    new-array v0, v2, [LX/2VC;

    iput-object v0, p0, LX/4c5;->A0H:[LX/2VC;

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/4s1;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q9;

    iget v0, v1, LX/4Pf;->A00:I

    const v2, 0x70737368    # 3.013775E29f

    if-ne v0, v2, :cond_2

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    iget-object v0, v1, LX/3Q9;->A00:LX/4Sm;

    iget-object v4, v0, LX/4Sm;->A02:[B

    new-instance v11, LX/4Sm;

    invoke-direct {v11, v4}, LX/4Sm;-><init>([B)V

    iget v1, v11, LX/4Sm;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    invoke-static {v11}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, LX/4Sm;->A07()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v11}, LX/4Sm;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v13, v0, 0xff

    const/4 v12, 0x1

    if-le v13, v12, :cond_3

    const-string v0, "Unsupported pssh version: "

    invoke-static {v13, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/4Sm;->A0H()J

    move-result-wide v2

    invoke-virtual {v11}, LX/4Sm;->A0H()J

    move-result-wide v0

    new-instance v9, Ljava/util/UUID;

    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v13, v12, :cond_4

    invoke-virtual {v11}, LX/4Sm;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {v11, v0}, LX/4Sm;->A0T(I)V

    :cond_4
    invoke-virtual {v11}, LX/4Sm;->A0E()I

    move-result v2

    invoke-static {v11}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-ne v2, v0, :cond_1

    new-array v1, v2, [B

    invoke-virtual {v11, v1, v10, v2}, LX/4Sm;->A0V([BII)V

    new-instance v0, LX/47R;

    invoke-direct {v0, v9, v1}, LX/47R;-><init>(Ljava/util/UUID;[B)V

    iget-object v2, v0, LX/47R;->A00:Ljava/util/UUID;

    const-string v1, "video/mp4"

    new-instance v0, LX/4XQ;

    invoke-direct {v0, v1, v2, v4}, LX/4XQ;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    const/4 v2, 0x0

    new-array v0, v2, [LX/4XQ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4XQ;

    const/4 v0, 0x0

    new-instance v5, LX/4s1;

    invoke-direct {v5, v0, v1, v2}, LX/4s1;-><init>(Ljava/lang/String;[LX/4XQ;Z)V

    :cond_6
    return-object v5
.end method

.method public static A01(LX/4Fz;LX/4Sm;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    invoke-virtual {p1}, LX/4Sm;->A0E()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, LX/4Fz;->A0F:[Z

    iget v0, p0, LX/4Fz;->A00:I

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v2, p0, LX/4Fz;->A00:I

    if-ne v3, v2, :cond_2

    iget-object v0, p0, LX/4Fz;->A0F:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-static {p1}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    iget-object v2, p0, LX/4Fz;->A0H:LX/4Sm;

    invoke-virtual {v2, v0}, LX/4Sm;->A0Q(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Fz;->A07:Z

    iput-boolean v0, p0, LX/4Fz;->A09:Z

    iget-object v1, v2, LX/4Sm;->A02:[B

    iget v0, v2, LX/4Sm;->A00:I

    invoke-virtual {p1, v1, v4, v0}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v2, v4}, LX/4Sm;->A0S(I)V

    iput-boolean v4, p0, LX/4Fz;->A09:Z

    return-void

    :cond_1
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    goto :goto_0

    :cond_2
    const-string v0, "Senc sample count "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from fragment sample count"

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 45

    :cond_0
    :goto_0
    move-object/from16 v8, p0

    iget-object v3, v8, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iget-wide v1, v0, LX/3QA;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_45

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3QA;

    iget v1, v12, LX/4Pf;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_a

    const/4 v11, 0x1

    const/4 v5, 0x0

    iget-object v0, v12, LX/3QA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4c5;->A00(Ljava/util/List;)LX/4s1;

    move-result-object v15

    const v0, 0x6d766578

    invoke-virtual {v12, v0}, LX/3QA;->A00(I)LX/3QA;

    move-result-object v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v0, LX/3QA;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q9;

    iget v1, v2, LX/4Pf;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3Q9;->A00:LX/4Sm;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v14

    invoke-virtual {v0}, LX/4Sm;->A07()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, LX/4Sm;->A07()I

    move-result v6

    invoke-virtual {v0}, LX/4Sm;->A07()I

    move-result v3

    invoke-virtual {v0}, LX/4Sm;->A07()I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4CU;

    invoke-direct {v0, v7, v6, v3, v2}, LX/4CU;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x6d656864

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4Sm;->A0I()J

    move-result-wide v19

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/4Sm;->A0J()J

    move-result-wide v19

    goto :goto_2

    :cond_4
    new-instance v16, LX/4Pu;

    invoke-direct/range {v16 .. v16}, LX/4Pu;-><init>()V

    new-instance v0, LX/4gc;

    invoke-direct {v0, v8}, LX/4gc;-><init>(LX/4c5;)V

    const/4 v6, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/4Ss;->A03(LX/4s1;LX/4Pu;LX/3QA;LX/1z6;JZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget-object v7, v8, LX/4c5;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v9, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {v11}, LX/4So;->A04(Z)V

    :goto_3
    if-ge v5, v9, :cond_0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4IP;

    iget-object v0, v8, LX/4IP;->A03:LX/4Ff;

    iget v3, v0, LX/4Ff;->A00:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4MQ;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/4CU;

    iput-object v8, v2, LX/4MQ;->A05:LX/4IP;

    iput-object v0, v2, LX/4MQ;->A04:LX/4CU;

    iget-object v1, v2, LX/4MQ;->A07:LX/2VC;

    iget-object v0, v8, LX/4IP;->A03:LX/4Ff;

    iget-object v0, v0, LX/4Ff;->A07:LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    invoke-virtual {v2}, LX/4MQ;->A02()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v5, v9, :cond_9

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4IP;

    iget-object v12, v13, LX/4IP;->A03:LX/4Ff;

    iget-object v1, v8, LX/4c5;->A0C:LX/0m1;

    iget v0, v12, LX/4Ff;->A03:I

    invoke-interface {v1, v5, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v3

    iget v2, v12, LX/4Ff;->A00:I

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v11, :cond_8

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, LX/4CU;

    new-instance v0, LX/4MQ;

    invoke-direct {v0, v3, v1, v13}, LX/4MQ;-><init>(LX/2VC;LX/4CU;LX/4IP;)V

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v8, LX/4c5;->A08:J

    iget-wide v0, v12, LX/4Ff;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/4c5;->A08:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v0, v8, LX/4c5;->A0C:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    goto/16 :goto_0

    :cond_a
    const v0, 0x6d6f6f66

    if-ne v1, v0, :cond_3e

    iget-object v0, v8, LX/4c5;->A0J:Landroid/util/SparseArray;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/4c5;->A0T:[B

    move-object/from16 v43, v0

    iget-object v0, v12, LX/3QA;->A01:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v35

    const/16 v36, 0x0

    :goto_7
    move/from16 v1, v35

    move/from16 v0, v36

    if-ge v0, v1, :cond_37

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/3QA;

    move-object/from16 v37, v0

    iget v1, v0, LX/4Pf;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_36

    const v1, 0x74666864

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    iget-object v4, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v5

    const v0, 0xffffff

    and-int/2addr v5, v0

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v2

    invoke-virtual/range {v44 .. v44}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    const/4 v1, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    :goto_8
    check-cast v7, LX/4MQ;

    if-eqz v7, :cond_36

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/4Sm;->A0J()J

    move-result-wide v0

    iget-object v2, v7, LX/4MQ;->A08:LX/4Fz;

    iput-wide v0, v2, LX/4Fz;->A03:J

    iput-wide v0, v2, LX/4Fz;->A02:J

    :cond_b
    iget-object v1, v7, LX/4MQ;->A04:LX/4CU;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_34

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_9
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_33

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v3

    :goto_a
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_32

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v2

    :goto_b
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_31

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v1

    :goto_c
    iget-object v5, v7, LX/4MQ;->A08:LX/4Fz;

    new-instance v0, LX/4CU;

    invoke-direct {v0, v6, v3, v2, v1}, LX/4CU;-><init>(IIII)V

    iput-object v0, v5, LX/4Fz;->A05:LX/4CU;

    iget-wide v0, v5, LX/4Fz;->A04:J

    iget-boolean v6, v5, LX/4Fz;->A08:Z

    invoke-virtual {v7}, LX/4MQ;->A02()V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/4MQ;->A06:Z

    const v3, 0x74666474

    move-object/from16 v2, v37

    invoke-virtual {v2, v3}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v2, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_2f

    invoke-virtual {v1}, LX/4Sm;->A0J()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v5, LX/4Fz;->A04:J

    iput-boolean v4, v5, LX/4Fz;->A08:Z

    :goto_e
    move-object/from16 v0, v37

    iget-object v0, v0, LX/3QA;->A02:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v34

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    move/from16 v0, v34

    if-ge v6, v0, :cond_d

    move-object/from16 v0, v41

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Q9;

    iget v3, v10, LX/4Pf;->A00:I

    const v0, 0x7472756e

    if-ne v3, v0, :cond_c

    iget-object v3, v10, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/4Sm;->A02(LX/4Sm;I)I

    move-result v0

    if-lez v0, :cond_c

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_d
    iput v9, v7, LX/4MQ;->A02:I

    iput v9, v7, LX/4MQ;->A00:I

    iput v9, v7, LX/4MQ;->A01:I

    iput v2, v5, LX/4Fz;->A01:I

    iput v1, v5, LX/4Fz;->A00:I

    iget-object v0, v5, LX/4Fz;->A0C:[I

    array-length v0, v0

    if-ge v0, v2, :cond_e

    new-array v0, v2, [J

    iput-object v0, v5, LX/4Fz;->A0E:[J

    new-array v0, v2, [I

    iput-object v0, v5, LX/4Fz;->A0C:[I

    :cond_e
    iget-object v0, v5, LX/4Fz;->A0B:[I

    array-length v0, v0

    if-ge v0, v1, :cond_f

    mul-int/lit8 v0, v1, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, v5, LX/4Fz;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, v5, LX/4Fz;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, v5, LX/4Fz;->A0D:[J

    new-array v0, v1, [Z

    iput-object v0, v5, LX/4Fz;->A0G:[Z

    new-array v0, v1, [Z

    iput-object v0, v5, LX/4Fz;->A0F:[Z

    :cond_f
    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_10
    move/from16 v0, v34

    if-ge v9, v0, :cond_1b

    move-object/from16 v0, v41

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q9;

    iget v1, v2, LX/4Pf;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_1a

    add-int/lit8 v33, v14, 0x1

    iget-object v0, v2, LX/3Q9;->A00:LX/4Sm;

    move-object/from16 v40, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v13

    const v0, 0xffffff

    and-int/2addr v13, v0

    iget-object v0, v7, LX/4MQ;->A05:LX/4IP;

    move-object/from16 v39, v0

    iget-object v2, v0, LX/4IP;->A03:LX/4Ff;

    iget-object v15, v5, LX/4Fz;->A05:LX/4CU;

    iget-object v0, v5, LX/4Fz;->A0C:[I

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A0E()I

    move-result v16

    aput v16, v0, v14

    iget-object v3, v5, LX/4Fz;->A0E:[J

    iget-wide v0, v5, LX/4Fz;->A03:J

    aput-wide v0, v3, v14

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_10

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v0, v10

    aput-wide v0, v3, v14

    :cond_10
    and-int/lit8 v0, v13, 0x4

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v32

    iget v0, v15, LX/4CU;->A01:I

    move/from16 v31, v0

    move/from16 v38, v0

    if-eqz v32, :cond_11

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v31

    :cond_11
    and-int/lit16 v0, v13, 0x100

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v30

    and-int/lit16 v0, v13, 0x200

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v29

    and-int/lit16 v0, v13, 0x400

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v28

    and-int/lit16 v0, v13, 0x800

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v27

    iget-object v1, v2, LX/4Ff;->A08:[J

    if-eqz v1, :cond_18

    array-length v0, v1

    if-ne v0, v4, :cond_18

    aget-wide v13, v1, v3

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-nez v0, :cond_18

    iget-object v0, v2, LX/4Ff;->A09:[J

    aget-wide v17, v0, v3

    const-wide/32 v19, 0xf4240

    iget-wide v0, v2, LX/4Ff;->A06:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/1fN;->A05(JJJ)J

    move-result-wide v25

    :goto_11
    iget-object v0, v5, LX/4Fz;->A0B:[I

    move-object/from16 v24, v0

    iget-object v0, v5, LX/4Fz;->A0A:[I

    move-object/from16 v23, v0

    iget-object v13, v5, LX/4Fz;->A0D:[J

    iget-object v0, v5, LX/4Fz;->A0G:[Z

    move-object/from16 v22, v0

    add-int v21, v6, v16

    iget-wide v0, v2, LX/4Ff;->A06:J

    move-wide/from16 v19, v0

    iget-wide v2, v5, LX/4Fz;->A04:J

    :goto_12
    move/from16 v0, v21

    if-ge v6, v0, :cond_19

    if-eqz v30, :cond_17

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v11

    :goto_13
    if-ltz v11, :cond_3f

    if-eqz v29, :cond_16

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v10

    :goto_14
    if-ltz v10, :cond_44

    if-eqz v28, :cond_14

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v18

    :goto_15
    if-eqz v27, :cond_13

    const/16 v27, 0x1

    invoke-virtual/range {v40 .. v40}, LX/4Sm;->A07()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    div-long v0, v0, v19

    long-to-int v14, v0

    aput v14, v23, v6

    :goto_16
    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, LX/3H8;->A0N(JJ)J

    move-result-wide v0

    sub-long v0, v0, v25

    aput-wide v0, v13, v6

    iget-boolean v0, v5, LX/4Fz;->A08:Z

    if-nez v0, :cond_12

    aget-wide v16, v13, v6

    move-object/from16 v0, v39

    iget-wide v0, v0, LX/4IP;->A02:J

    add-long v16, v16, v0

    aput-wide v16, v13, v6

    :cond_12
    aput v10, v24, v6

    shr-int/lit8 v0, v18, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    aput-boolean v0, v22, v6

    int-to-long v0, v11

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_13
    const/16 v27, 0x0

    aput v27, v23, v6

    goto :goto_16

    :cond_14
    if-nez v6, :cond_15

    if-eqz v32, :cond_15

    const/16 v32, 0x1

    move/from16 v18, v31

    goto :goto_15

    :cond_15
    move/from16 v18, v38

    goto :goto_15

    :cond_16
    iget v10, v15, LX/4CU;->A03:I

    goto :goto_14

    :cond_17
    iget v11, v15, LX/4CU;->A00:I

    goto :goto_13

    :cond_18
    const-wide/16 v25, 0x0

    goto/16 :goto_11

    :cond_19
    iput-wide v2, v5, LX/4Fz;->A04:J

    move v6, v0

    move/from16 v14, v33

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_1b
    iget-object v0, v7, LX/4MQ;->A05:LX/4IP;

    iget-object v2, v0, LX/4IP;->A03:LX/4Ff;

    iget-object v0, v5, LX/4Fz;->A05:LX/4CU;

    iget v1, v0, LX/4CU;->A02:I

    iget-object v0, v2, LX/4Ff;->A0A:[LX/4Dw;

    aget-object v2, v0, v1

    const v1, 0x7361697a

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v11, v0, LX/3Q9;->A00:LX/4Sm;

    iget v10, v2, LX/4Dw;->A00:I

    const/16 v6, 0x8

    invoke-static {v11, v6}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v3

    const v0, 0xffffff

    and-int/2addr v3, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_1c

    invoke-virtual {v11, v6}, LX/4Sm;->A0T(I)V

    :cond_1c
    invoke-virtual {v11}, LX/4Sm;->A0C()I

    move-result v6

    invoke-virtual {v11}, LX/4Sm;->A0E()I

    move-result v3

    iget v7, v5, LX/4Fz;->A00:I

    if-gt v3, v7, :cond_40

    const/4 v7, 0x0

    if-nez v6, :cond_1d

    iget-object v9, v5, LX/4Fz;->A0F:[Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v1, v3, :cond_1f

    invoke-virtual {v11}, LX/4Sm;->A0C()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v0, v10}, LX/3H8;->A1R(II)Z

    move-result v0

    aput-boolean v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1d
    if-gt v6, v10, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    mul-int/2addr v6, v3

    iget-object v0, v5, LX/4Fz;->A0F:[Z

    invoke-static {v0, v7, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_1f
    iget-object v1, v5, LX/4Fz;->A0F:[Z

    iget v0, v5, LX/4Fz;->A00:I

    invoke-static {v1, v3, v0, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_20

    iget-object v0, v5, LX/4Fz;->A0H:LX/4Sm;

    invoke-virtual {v0, v6}, LX/4Sm;->A0Q(I)V

    iput-boolean v4, v5, LX/4Fz;->A07:Z

    iput-boolean v4, v5, LX/4Fz;->A09:Z

    :cond_20
    const v1, 0x7361696f

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v6, v0, LX/3Q9;->A00:LX/4Sm;

    const/16 v1, 0x8

    invoke-static {v6, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v3

    const v0, 0xffffff

    and-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_21

    invoke-virtual {v6, v1}, LX/4Sm;->A0T(I)V

    :cond_21
    invoke-virtual {v6}, LX/4Sm;->A0E()I

    move-result v1

    if-ne v1, v4, :cond_43

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v3, v0, 0xff

    iget-wide v0, v5, LX/4Fz;->A02:J

    if-nez v3, :cond_27

    invoke-virtual {v6}, LX/4Sm;->A0I()J

    move-result-wide v6

    :goto_18
    add-long/2addr v0, v6

    iput-wide v0, v5, LX/4Fz;->A02:J

    :cond_22
    const v1, 0x73656e63

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/3QA;->A01(I)LX/3Q9;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/3Q9;->A00:LX/4Sm;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/4c5;->A01(LX/4Fz;LX/4Sm;I)V

    :cond_23
    if-eqz v2, :cond_26

    iget-object v14, v2, LX/4Dw;->A02:Ljava/lang/String;

    :goto_19
    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v13, v7

    move-object v9, v7

    const/4 v11, 0x0

    :goto_1a
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_28

    move-object/from16 v0, v41

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iget-object v10, v0, LX/3Q9;->A00:LX/4Sm;

    iget v3, v0, LX/4Pf;->A00:I

    const v0, 0x73626770

    const v2, 0x73656967

    const/16 v1, 0xc

    if-ne v3, v0, :cond_25

    invoke-static {v10, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    if-ne v0, v2, :cond_24

    move-object v13, v10

    :cond_24
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_25
    const v0, 0x73677064

    if-ne v3, v0, :cond_24

    invoke-static {v10, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    if-ne v0, v2, :cond_24

    move-object v9, v10

    goto :goto_1b

    :cond_26
    const/4 v14, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v6}, LX/4Sm;->A0J()J

    move-result-wide v6

    goto :goto_18

    :cond_28
    if-eqz v13, :cond_2d

    if-eqz v9, :cond_2d

    const/16 v1, 0x8

    invoke-static {v13, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, LX/4Sm;->A0T(I)V

    if-ne v0, v4, :cond_29

    invoke-virtual {v13, v2}, LX/4Sm;->A0T(I)V

    :cond_29
    invoke-virtual {v13}, LX/4Sm;->A07()I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-static {v9, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v9, v2}, LX/4Sm;->A0T(I)V

    if-ne v1, v4, :cond_2a

    invoke-virtual {v9}, LX/4Sm;->A0I()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_2b

    const-string v0, "Variable length description in sgpd found (unsupported)"

    goto/16 :goto_22

    :cond_2a
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2b

    invoke-virtual {v9, v2}, LX/4Sm;->A0T(I)V

    :cond_2b
    invoke-virtual {v9}, LX/4Sm;->A0I()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_42

    invoke-static {v9, v4}, LX/4Sm;->A01(LX/4Sm;I)I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v18, v0, 0x4

    and-int/lit8 v19, v1, 0xf

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v0

    if-ne v0, v4, :cond_2d

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v17

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v9, v1, v6, v0}, LX/4Sm;->A0V([BII)V

    if-nez v17, :cond_2c

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v9, v7, v6, v0}, LX/4Sm;->A0V([BII)V

    :cond_2c
    iput-boolean v4, v5, LX/4Fz;->A07:Z

    new-instance v0, LX/4Dw;

    const/16 v20, 0x1

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, LX/4Dw;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v5, LX/4Fz;->A06:LX/4Dw;

    :cond_2d
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v7, :cond_36

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q9;

    iget v1, v2, LX/4Pf;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_2e

    iget-object v3, v2, LX/3Q9;->A00:LX/4Sm;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/4Sm;->A0S(I)V

    const/16 v2, 0x10

    move-object/from16 v0, v43

    invoke-virtual {v3, v0, v6, v2}, LX/4Sm;->A0V([BII)V

    sget-object v1, LX/4c5;->A0V:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5, v3, v2}, LX/4c5;->A01(LX/4Fz;LX/4Sm;I)V

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, LX/4Sm;->A0I()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_30
    iput-wide v0, v5, LX/4Fz;->A04:J

    iput-boolean v6, v5, LX/4Fz;->A08:Z

    goto/16 :goto_e

    :cond_31
    iget v1, v1, LX/4CU;->A01:I

    goto/16 :goto_c

    :cond_32
    iget v2, v1, LX/4CU;->A03:I

    goto/16 :goto_b

    :cond_33
    iget v3, v1, LX/4CU;->A00:I

    goto/16 :goto_a

    :cond_34
    iget v6, v1, LX/4CU;->A02:I

    goto/16 :goto_9

    :cond_35
    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_8

    :cond_36
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_7

    :cond_37
    iget-object v0, v12, LX/3QA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4c5;->A00(Ljava/util/List;)LX/4s1;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_3a

    invoke-virtual/range {v44 .. v44}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_3a

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4MQ;

    iget-object v0, v6, LX/4MQ;->A05:LX/4IP;

    iget-object v2, v0, LX/4IP;->A03:LX/4Ff;

    iget-object v0, v6, LX/4MQ;->A08:LX/4Fz;

    iget-object v0, v0, LX/4Fz;->A05:LX/4CU;

    iget v1, v0, LX/4CU;->A02:I

    iget-object v0, v2, LX/4Ff;->A0A:[LX/4Dw;

    aget-object v0, v0, v1

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/4Dw;->A02:Ljava/lang/String;

    :goto_1e
    iget-object v0, v5, LX/4s1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v2, v5

    :goto_1f
    iget-object v0, v6, LX/4MQ;->A05:LX/4IP;

    iget-object v0, v0, LX/4IP;->A03:LX/4Ff;

    iget-object v1, v0, LX/4Ff;->A07:LX/1ah;

    new-instance v0, LX/1fS;

    invoke-direct {v0, v1}, LX/1fS;-><init>(LX/1ah;)V

    iput-object v2, v0, LX/1fS;->A0I:LX/4s1;

    new-instance v1, LX/1ah;

    invoke-direct {v1, v0}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v0, v6, LX/4MQ;->A07:LX/2VC;

    invoke-interface {v0, v1}, LX/2VC;->A8h(LX/1ah;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    iget-object v0, v5, LX/4s1;->A02:[LX/4XQ;

    new-instance v2, LX/4s1;

    invoke-direct {v2, v1, v0, v9}, LX/4s1;-><init>(Ljava/lang/String;[LX/4XQ;Z)V

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3a
    iget-wide v3, v8, LX/4c5;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v44 .. v44}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_20
    if-ge v9, v10, :cond_3d

    move-object/from16 v0, v44

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4MQ;

    iget v7, v11, LX/4MQ;->A01:I

    :goto_21
    iget-object v12, v11, LX/4MQ;->A08:LX/4Fz;

    iget v0, v12, LX/4Fz;->A00:I

    if-ge v7, v0, :cond_3c

    iget-object v0, v12, LX/4Fz;->A0D:[J

    aget-wide v13, v0, v7

    iget-object v0, v12, LX/4Fz;->A0A:[I

    aget v0, v0, v7

    int-to-long v5, v0

    add-long/2addr v13, v5

    cmp-long v0, v13, v3

    if-gez v0, :cond_3c

    iget-object v0, v12, LX/4Fz;->A0G:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3b

    iput v7, v11, LX/4MQ;->A03:I

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_3d
    iput-wide v1, v8, LX/4c5;->A0A:J

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iget-object v0, v0, LX/3QA;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3f
    const-string v0, "Unexpected negative value: "

    invoke-static {v11, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_40
    const-string v0, "Saiz sample count "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-static {v0, v1, v7}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    goto :goto_22

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    goto :goto_22

    :cond_43
    const-string v0, "Unexpected saio entry count: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_44
    const-string v0, "Unexpected negative value: "

    invoke-static {v10, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    iput v0, v8, LX/4c5;->A02:I

    iput v0, v8, LX/4c5;->A00:I

    return-void
.end method

.method public AHO(LX/0m1;)V
    .locals 7

    iput-object p1, p0, LX/4c5;->A0C:LX/0m1;

    const/4 v0, 0x0

    iput v0, p0, LX/4c5;->A02:I

    iput v0, p0, LX/4c5;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [LX/2VC;

    iput-object v0, p0, LX/4c5;->A0I:[LX/2VC;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2VC;

    iput-object v3, p0, LX/4c5;->A0I:[LX/2VC;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v1, v3, v6

    sget-object v0, LX/4c5;->A0U:LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4c5;->A0S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2VC;

    iput-object v0, p0, LX/4c5;->A0H:[LX/2VC;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/4c5;->A0C:LX/0m1;

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ah;

    invoke-interface {v1, v0}, LX/2VC;->A8h(LX/1ah;)V

    iget-object v0, p0, LX/4c5;->A0H:[LX/2VC;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 26

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LX/4c5;->A02:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_16

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    const/4 v13, 0x2

    if-eq v1, v13, :cond_5

    iget-object v5, v0, LX/4c5;->A0D:LX/4MQ;

    const/4 v8, 0x0

    if-nez v5, :cond_27

    iget-object v11, v0, LX/4c5;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v5, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4MQ;

    iget-boolean v1, v4, LX/4MQ;->A06:Z

    if-nez v1, :cond_0

    iget v2, v4, LX/4MQ;->A01:I

    iget-object v1, v4, LX/4MQ;->A05:LX/4IP;

    iget v1, v1, LX/4IP;->A01:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-boolean v1, v4, LX/4MQ;->A06:Z

    if-eqz v1, :cond_2

    iget v2, v4, LX/4MQ;->A02:I

    iget-object v1, v4, LX/4MQ;->A08:LX/4Fz;

    iget v1, v1, LX/4Fz;->A01:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/4MQ;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/4MQ;->A05:LX/4IP;

    iget-object v2, v1, LX/4IP;->A06:[J

    iget v1, v4, LX/4MQ;->A01:I

    :goto_3
    aget-wide v6, v2, v1

    cmp-long v1, v6, v14

    if-gez v1, :cond_1

    move-object v5, v4

    move-wide v14, v6

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/4MQ;->A08:LX/4Fz;

    iget-object v2, v1, LX/4Fz;->A0E:[J

    iget v1, v4, LX/4MQ;->A02:I

    goto :goto_3

    :cond_4
    if-nez v5, :cond_25

    iget-wide v4, v0, LX/4c5;->A09:J

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v1

    sub-long/2addr v4, v1

    long-to-int v1, v4

    if-ltz v1, :cond_47

    invoke-interface {v3, v1}, LX/2VH;->AeU(I)V

    iput v8, v0, LX/4c5;->A02:I

    iput v8, v0, LX/4c5;->A00:I

    goto :goto_0

    :cond_5
    iget-object v10, v0, LX/4c5;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MQ;

    iget-object v6, v1, LX/4MQ;->A08:LX/4Fz;

    iget-boolean v1, v6, LX/4Fz;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v6, v6, LX/4Fz;->A02:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4MQ;

    move-wide v4, v6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_8
    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    if-ltz v0, :cond_41

    invoke-interface {v3, v0}, LX/2VH;->AeU(I)V

    iget-object v5, v2, LX/4MQ;->A08:LX/4Fz;

    iget-object v4, v5, LX/4Fz;->A0H:LX/4Sm;

    iget-object v2, v4, LX/4Sm;->A02:[B

    iget v1, v4, LX/4Sm;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/2VH;->readFully([BII)V

    invoke-virtual {v4, v0}, LX/4Sm;->A0S(I)V

    iput-boolean v0, v5, LX/4Fz;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v0, LX/4c5;->A07:J

    long-to-int v4, v1

    iget v1, v0, LX/4c5;->A00:I

    sub-int/2addr v4, v1

    iget-object v5, v0, LX/4c5;->A0E:LX/4Sm;

    if-eqz v5, :cond_15

    iget-object v2, v5, LX/4Sm;->A02:[B

    const/16 v1, 0x8

    invoke-interface {v3, v2, v1, v4}, LX/2VH;->readFully([BII)V

    iget v1, v0, LX/4c5;->A01:I

    new-instance v4, LX/3Q9;

    invoke-direct {v4, v5, v1}, LX/3Q9;-><init>(LX/4Sm;I)V

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v18

    iget-object v2, v0, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    iget-object v1, v1, LX/3QA;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/4c5;->A02(J)V

    goto/16 :goto_0

    :cond_b
    iget v2, v4, LX/4Pf;->A00:I

    const v1, 0x73696478

    if-ne v2, v1, :cond_e

    iget-object v8, v4, LX/3Q9;->A00:LX/4Sm;

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v24

    if-nez v2, :cond_c

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v20

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v1

    :goto_6
    add-long v18, v18, v1

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, LX/1fN;->A05(JJJ)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, LX/4Sm;->A0T(I)V

    invoke-virtual {v8}, LX/4Sm;->A0F()I

    move-result v7

    new-array v6, v7, [I

    new-array v5, v7, [J

    new-array v4, v7, [J

    new-array v2, v7, [J

    move-wide/from16 v14, v16

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_d

    invoke-virtual {v8}, LX/4Sm;->A07()I

    move-result v13

    const/high16 v10, -0x80000000

    and-int/2addr v10, v13

    if-nez v10, :cond_42

    invoke-virtual {v8}, LX/4Sm;->A0I()J

    move-result-wide v11

    const v10, 0x7fffffff

    and-int/2addr v13, v10

    aput v13, v6, v1

    aput-wide v18, v5, v1

    aput-wide v14, v2, v1

    add-long v20, v20, v11

    invoke-static/range {v20 .. v25}, LX/1fN;->A05(JJJ)J

    move-result-wide v12

    sub-long v10, v12, v14

    aput-wide v10, v4, v1

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX/4Sm;->A0T(I)V

    aget v10, v6, v1

    int-to-long v10, v10

    add-long v18, v18, v10

    add-int/lit8 v1, v1, 0x1

    move-wide v14, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LX/4Sm;->A0J()J

    move-result-wide v20

    invoke-virtual {v8}, LX/4Sm;->A0J()J

    move-result-wide v1

    goto :goto_6

    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/4cI;

    invoke-direct {v1, v6, v5, v4, v2}, LX/4cI;-><init>([I[J[J[J)V

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, LX/4c5;->A0B:J

    iget-object v2, v0, LX/4c5;->A0C:LX/0m1;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/2JT;

    invoke-interface {v2, v1}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v9, v0, LX/4c5;->A0F:Z

    goto/16 :goto_5

    :cond_e
    const v1, 0x656d7367

    if-ne v2, v1, :cond_a

    iget-object v11, v4, LX/3Q9;->A00:LX/4Sm;

    iget-object v1, v0, LX/4c5;->A0I:[LX/2VC;

    array-length v1, v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v11, v1}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_11

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v2, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentedMp4Extractor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v11}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v9

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, LX/3H8;->A0N(JJ)J

    move-result-wide v7

    iget-wide v5, v0, LX/4c5;->A0B:J

    cmp-long v1, v5, v13

    if-eqz v1, :cond_10

    add-long/2addr v5, v7

    :goto_8
    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, LX/1fN;->A05(JJJ)J

    move-result-wide v19

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v21

    goto :goto_9

    :cond_10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v1

    invoke-virtual {v11}, LX/4Sm;->A0J()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, LX/3H8;->A0N(JJ)J

    move-result-wide v5

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/1fN;->A05(JJJ)J

    move-result-wide v19

    invoke-virtual {v11}, LX/4Sm;->A0I()J

    move-result-wide v21

    invoke-virtual {v11}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-static {v11}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v2

    new-array v1, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4, v2}, LX/4Sm;->A0V([BII)V

    new-instance v15, LX/4d5;

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v22}, LX/4d5;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v1, v0, LX/4c5;->A0K:LX/4Pn;

    iget-object v10, v1, LX/4Pn;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v9, v1, LX/4Pn;->A01:Ljava/io/DataOutputStream;

    iget-object v1, v15, LX/4d5;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v15, LX/4d5;->A04:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, v15, LX/4d5;->A01:J

    invoke-static {v9, v1, v2}, LX/4Pn;->A00(Ljava/io/DataOutputStream;J)V

    iget-wide v1, v15, LX/4d5;->A02:J

    invoke-static {v9, v1, v2}, LX/4Pn;->A00(Ljava/io/DataOutputStream;J)V

    iget-object v1, v15, LX/4d5;->A05:[B

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v12, LX/4Sm;

    invoke-direct {v12, v1}, LX/4Sm;-><init>([B)V

    invoke-static {v12}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v9

    iget-object v11, v0, LX/4c5;->A0I:[LX/2VC;

    array-length v10, v11

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v10, :cond_13

    aget-object v1, v11, v2

    invoke-virtual {v12, v4}, LX/4Sm;->A0S(I)V

    invoke-interface {v1, v12, v9}, LX/2VC;->AbW(LX/4Sm;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    cmp-long v1, v5, v13

    if-nez v1, :cond_14

    iget-object v2, v0, LX/4c5;->A0R:Ljava/util/ArrayDeque;

    new-instance v1, LX/47Q;

    invoke-direct {v1, v7, v8, v9}, LX/47Q;-><init>(JI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, LX/4c5;->A03:I

    add-int/2addr v1, v9

    iput v1, v0, LX/4c5;->A03:I

    goto/16 :goto_5

    :cond_14
    iget-object v2, v0, LX/4c5;->A0I:[LX/2VC;

    array-length v1, v2

    :goto_b
    if-ge v4, v1, :cond_a

    aget-object v10, v2, v4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v13, v9

    move-wide v15, v5

    invoke-interface/range {v10 .. v16}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-interface {v3, v4}, LX/2VH;->AeU(I)V

    goto/16 :goto_5

    :cond_16
    iget v1, v0, LX/4c5;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_18

    iget-object v4, v0, LX/4c5;->A0L:LX/4Sm;

    iget-object v1, v4, LX/4Sm;->A02:[B

    invoke-interface {v3, v1, v6, v7, v8}, LX/2VH;->Aa7([BIIZ)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, -0x1

    return v0

    :cond_17
    iput v7, v0, LX/4c5;->A00:I

    invoke-virtual {v4, v6}, LX/4Sm;->A0S(I)V

    invoke-virtual {v4}, LX/4Sm;->A0I()J

    move-result-wide v1

    iput-wide v1, v0, LX/4c5;->A07:J

    invoke-virtual {v4}, LX/4Sm;->A07()I

    move-result v1

    iput v1, v0, LX/4c5;->A01:I

    :cond_18
    iget-wide v1, v0, LX/4c5;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v4, v1, v9

    if-nez v4, :cond_1c

    iget-object v2, v0, LX/4c5;->A0L:LX/4Sm;

    iget-object v1, v2, LX/4Sm;->A02:[B

    invoke-interface {v3, v1, v7, v7}, LX/2VH;->readFully([BII)V

    iget v1, v0, LX/4c5;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/4c5;->A00:I

    invoke-virtual {v2}, LX/4Sm;->A0J()J

    move-result-wide v4

    :goto_c
    iput-wide v4, v0, LX/4c5;->A07:J

    :cond_19
    iget-wide v4, v0, LX/4c5;->A07:J

    iget v1, v0, LX/4c5;->A00:I

    int-to-long v1, v1

    cmp-long v9, v4, v1

    if-ltz v9, :cond_46

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget v1, v0, LX/4c5;->A01:I

    const v12, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v1, v11, :cond_1a

    if-ne v1, v12, :cond_1b

    :cond_1a
    iget-boolean v1, v0, LX/4c5;->A0F:Z

    if-nez v1, :cond_1b

    iget-object v10, v0, LX/4c5;->A0C:LX/0m1;

    iget-wide v1, v0, LX/4c5;->A08:J

    new-instance v9, LX/2JS;

    invoke-direct {v9, v1, v2, v4, v5}, LX/2JS;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/0m1;->Abm(LX/2JT;)V

    iput-boolean v8, v0, LX/4c5;->A0F:Z

    :cond_1b
    iget v10, v0, LX/4c5;->A01:I

    if-ne v10, v11, :cond_1e

    iget-object v7, v0, LX/4c5;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_23

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MQ;

    iget-object v1, v1, LX/4MQ;->A08:LX/4Fz;

    iput-wide v4, v1, LX/4Fz;->A02:J

    iput-wide v4, v1, LX/4Fz;->A03:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_19

    invoke-interface {v3}, LX/2VH;->getLength()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    iget-wide v4, v1, LX/3QA;->A00:J

    :cond_1d
    cmp-long v1, v4, v9

    if-eqz v1, :cond_19

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget v1, v0, LX/4c5;->A00:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    goto :goto_c

    :cond_1e
    const/4 v9, 0x0

    if-ne v10, v12, :cond_1f

    iput-object v9, v0, LX/4c5;->A0D:LX/4MQ;

    iget-wide v1, v0, LX/4c5;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/4c5;->A09:J

    const/4 v1, 0x2

    :goto_e
    iput v1, v0, LX/4c5;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v1, 0x6d6f6f76

    if-eq v10, v1, :cond_23

    const v1, 0x7472616b

    if-eq v10, v1, :cond_23

    const v1, 0x6d646961

    if-eq v10, v1, :cond_23

    const v1, 0x6d696e66

    if-eq v10, v1, :cond_23

    const v1, 0x7374626c

    if-eq v10, v1, :cond_23

    if-eq v10, v11, :cond_23

    const v1, 0x74726166

    if-eq v10, v1, :cond_23

    const v1, 0x6d766578

    if-eq v10, v1, :cond_23

    const v1, 0x65647473

    if-eq v10, v1, :cond_23

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v10, v1, :cond_20

    const v1, 0x6d646864

    if-eq v10, v1, :cond_20

    const v1, 0x6d766864

    if-eq v10, v1, :cond_20

    const v1, 0x73696478

    if-eq v10, v1, :cond_20

    const v1, 0x73747364

    if-eq v10, v1, :cond_20

    const v1, 0x73747473

    if-eq v10, v1, :cond_20

    const v1, 0x63747473

    if-eq v10, v1, :cond_20

    const v1, 0x73747363

    if-eq v10, v1, :cond_20

    const v1, 0x7374737a

    if-eq v10, v1, :cond_20

    const v1, 0x73747a32

    if-eq v10, v1, :cond_20

    const v1, 0x7374636f

    if-eq v10, v1, :cond_20

    const v1, 0x636f3634

    if-eq v10, v1, :cond_20

    const v1, 0x73747373

    if-eq v10, v1, :cond_20

    const v1, 0x74666474

    if-eq v10, v1, :cond_20

    const v1, 0x74666864

    if-eq v10, v1, :cond_20

    const v1, 0x746b6864

    if-eq v10, v1, :cond_20

    const v1, 0x74726578

    if-eq v10, v1, :cond_20

    const v1, 0x7472756e

    if-eq v10, v1, :cond_20

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_20

    const v1, 0x7361697a

    if-eq v10, v1, :cond_20

    const v1, 0x7361696f

    if-eq v10, v1, :cond_20

    const v1, 0x73656e63

    if-eq v10, v1, :cond_20

    const v1, 0x75756964

    if-eq v10, v1, :cond_20

    const v1, 0x73626770

    if-eq v10, v1, :cond_20

    const v1, 0x73677064

    if-eq v10, v1, :cond_20

    const v1, 0x656c7374

    if-eq v10, v1, :cond_20

    const v1, 0x6d656864

    if-eq v10, v1, :cond_20

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v10, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_22

    iget v1, v0, LX/4c5;->A00:I

    if-ne v1, v7, :cond_44

    iget-wide v2, v0, LX/4c5;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_43

    long-to-int v1, v2

    invoke-static {v1}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v3

    iget-object v1, v0, LX/4c5;->A0L:LX/4Sm;

    iget-object v2, v1, LX/4Sm;->A02:[B

    iget-object v1, v3, LX/4Sm;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/4c5;->A0E:LX/4Sm;

    :goto_f
    iput v8, v0, LX/4c5;->A02:I

    goto/16 :goto_0

    :cond_22
    iget-wide v2, v0, LX/4c5;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_45

    iput-object v9, v0, LX/4c5;->A0E:LX/4Sm;

    goto :goto_f

    :cond_23
    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v4

    iget-wide v1, v0, LX/4c5;->A07:J

    add-long/2addr v4, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v4, v1

    iget-object v2, v0, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    new-instance v1, LX/3QA;

    invoke-direct {v1, v10, v4, v5}, LX/3QA;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/4c5;->A07:J

    iget v1, v0, LX/4c5;->A00:I

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    invoke-virtual {v0, v4, v5}, LX/4c5;->A02(J)V

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    iput v1, v0, LX/4c5;->A02:I

    iput v1, v0, LX/4c5;->A00:I

    goto/16 :goto_0

    :cond_25
    iget-boolean v1, v5, LX/4MQ;->A06:Z

    if-nez v1, :cond_3f

    iget-object v1, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v2, v1, LX/4IP;->A06:[J

    iget v1, v5, LX/4MQ;->A01:I

    :goto_10
    aget-wide v1, v2, v1

    invoke-interface {v3}, LX/2VH;->AEW()J

    move-result-wide v6

    sub-long/2addr v1, v6

    long-to-int v4, v1

    if-gez v4, :cond_26

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_26
    invoke-interface {v3, v4}, LX/2VH;->AeU(I)V

    iput-object v5, v0, LX/4c5;->A0D:LX/4MQ;

    :cond_27
    iget v1, v0, LX/4c5;->A02:I

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x1

    if-ne v1, v4, :cond_2e

    iget-boolean v1, v5, LX/4MQ;->A06:Z

    if-nez v1, :cond_2b

    iget-object v1, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v1, v1, LX/4IP;->A05:[I

    :goto_11
    iget v7, v5, LX/4MQ;->A01:I

    aget v2, v1, v7

    iput v2, v0, LX/4c5;->A06:I

    iget v1, v5, LX/4MQ;->A03:I

    if-ge v7, v1, :cond_2c

    invoke-interface {v3, v2}, LX/2VH;->AeU(I)V

    invoke-virtual {v5}, LX/4MQ;->A01()LX/4Dw;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v7, v5, LX/4MQ;->A08:LX/4Fz;

    iget-object v3, v7, LX/4Fz;->A0H:LX/4Sm;

    iget v1, v1, LX/4Dw;->A00:I

    if-eqz v1, :cond_28

    invoke-virtual {v3, v1}, LX/4Sm;->A0T(I)V

    :cond_28
    iget v2, v5, LX/4MQ;->A01:I

    iget-boolean v1, v7, LX/4Fz;->A07:Z

    if-eqz v1, :cond_29

    iget-object v1, v7, LX/4Fz;->A0F:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_29

    invoke-virtual {v3}, LX/4Sm;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/4Sm;->A0T(I)V

    :cond_29
    invoke-virtual {v5}, LX/4MQ;->A03()Z

    move-result v1

    if-nez v1, :cond_2a

    iput-object v6, v0, LX/4c5;->A0D:LX/4MQ;

    :cond_2a
    iput v4, v0, LX/4c5;->A02:I

    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_2b
    iget-object v1, v5, LX/4MQ;->A08:LX/4Fz;

    iget-object v1, v1, LX/4Fz;->A0B:[I

    goto :goto_11

    :cond_2c
    iget-object v1, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v1, v1, LX/4IP;->A03:LX/4Ff;

    iget v1, v1, LX/4Ff;->A02:I

    if-ne v1, v11, :cond_2d

    const/16 v1, 0x8

    sub-int/2addr v2, v1

    iput v2, v0, LX/4c5;->A06:I

    invoke-interface {v3, v1}, LX/2VH;->AeU(I)V

    :cond_2d
    iget-object v1, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v1, v1, LX/4IP;->A03:LX/4Ff;

    iget-object v1, v1, LX/4Ff;->A07:LX/1ah;

    iget-object v2, v1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/4c5;->A06:I

    if-eqz v2, :cond_35

    const/4 v4, 0x7

    invoke-virtual {v5, v1, v4}, LX/4MQ;->A00(II)I

    move-result v1

    iput v1, v0, LX/4c5;->A04:I

    iget v1, v0, LX/4c5;->A06:I

    iget-object v2, v0, LX/4c5;->A0P:LX/4Sm;

    invoke-static {v2, v1}, LX/4RN;->A00(LX/4Sm;I)V

    iget-object v1, v5, LX/4MQ;->A07:LX/2VC;

    invoke-interface {v1, v2, v4}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v1, v0, LX/4c5;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_13
    iput v2, v0, LX/4c5;->A04:I

    iget v1, v0, LX/4c5;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/4c5;->A06:I

    iput v12, v0, LX/4c5;->A02:I

    iput v8, v0, LX/4c5;->A05:I

    :cond_2e
    iget-object v2, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v10, v2, LX/4IP;->A03:LX/4Ff;

    iget-object v9, v5, LX/4MQ;->A07:LX/2VC;

    iget-boolean v1, v5, LX/4MQ;->A06:Z

    if-nez v1, :cond_34

    iget-object v2, v2, LX/4IP;->A07:[J

    iget v1, v5, LX/4MQ;->A01:I

    aget-wide v1, v2, v1

    :goto_14
    iget v4, v10, LX/4Ff;->A01:I

    if-eqz v4, :cond_36

    iget-object v14, v0, LX/4c5;->A0N:LX/4Sm;

    iget-object v7, v14, LX/4Sm;->A02:[B

    aput-byte v8, v7, v8

    aput-byte v8, v7, v11

    aput-byte v8, v7, v13

    add-int/lit8 v17, v4, 0x1

    rsub-int/lit8 v13, v4, 0x4

    :goto_15
    iget v4, v0, LX/4c5;->A04:I

    iget v6, v0, LX/4c5;->A06:I

    if-ge v4, v6, :cond_37

    iget v6, v0, LX/4c5;->A05:I

    if-nez v6, :cond_32

    move/from16 v4, v17

    invoke-interface {v3, v7, v13, v4}, LX/2VH;->readFully([BII)V

    invoke-static {v14, v8}, LX/4Sm;->A03(LX/4Sm;I)I

    move-result v4

    if-lt v4, v11, :cond_40

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, LX/4c5;->A05:I

    iget-object v4, v0, LX/4c5;->A0O:LX/4Sm;

    invoke-virtual {v4, v8}, LX/4Sm;->A0S(I)V

    invoke-interface {v9, v4, v12}, LX/2VC;->AbW(LX/4Sm;I)V

    invoke-interface {v9, v14, v11}, LX/2VC;->AbW(LX/4Sm;I)V

    iget-object v4, v0, LX/4c5;->A0H:[LX/2VC;

    array-length v4, v4

    if-lez v4, :cond_31

    iget-object v4, v10, LX/4Ff;->A07:LX/1ah;

    iget-object v6, v4, LX/1ah;->A0T:Ljava/lang/String;

    aget-byte v16, v7, v12

    const-string v4, "video/avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    and-int/lit8 v15, v16, 0x1f

    const/4 v4, 0x6

    if-eq v15, v4, :cond_30

    :cond_2f
    const-string v4, "video/hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    and-int/lit8 v6, v16, 0x7e

    shr-int/2addr v6, v11

    const/16 v4, 0x27

    if-ne v6, v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    :goto_16
    iput-boolean v4, v0, LX/4c5;->A0G:Z

    iget v4, v0, LX/4c5;->A04:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, LX/4c5;->A04:I

    iget v4, v0, LX/4c5;->A06:I

    add-int/2addr v4, v13

    iput v4, v0, LX/4c5;->A06:I

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    goto :goto_16

    :cond_32
    iget-boolean v4, v0, LX/4c5;->A0G:Z

    if-eqz v4, :cond_33

    iget-object v11, v0, LX/4c5;->A0M:LX/4Sm;

    invoke-virtual {v11, v6}, LX/4Sm;->A0Q(I)V

    iget-object v4, v11, LX/4Sm;->A02:[B

    invoke-interface {v3, v4, v8, v6}, LX/2VH;->readFully([BII)V

    iget v4, v0, LX/4c5;->A05:I

    invoke-interface {v9, v11, v4}, LX/2VC;->AbW(LX/4Sm;I)V

    iget v6, v0, LX/4c5;->A05:I

    iget-object v12, v11, LX/4Sm;->A02:[B

    iget v4, v11, LX/4Sm;->A00:I

    invoke-static {v12, v4}, LX/4T9;->A00([BI)I

    move-result v12

    iget-object v4, v10, LX/4Ff;->A07:LX/1ah;

    iget-object v15, v4, LX/1ah;->A0T:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v4}, LX/4Sm;->A0S(I)V

    invoke-virtual {v11, v12}, LX/4Sm;->A0R(I)V

    iget-object v4, v0, LX/4c5;->A0H:[LX/2VC;

    invoke-static {v11, v4, v1, v2}, LX/4N1;->A00(LX/4Sm;[LX/2VC;J)V

    :goto_17
    iget v4, v0, LX/4c5;->A04:I

    add-int/2addr v4, v6

    iput v4, v0, LX/4c5;->A04:I

    iget v4, v0, LX/4c5;->A05:I

    sub-int/2addr v4, v6

    iput v4, v0, LX/4c5;->A05:I

    const/4 v12, 0x4

    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_33
    invoke-interface {v9, v3, v6, v8, v8}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v6

    goto :goto_17

    :cond_34
    iget-object v4, v5, LX/4MQ;->A08:LX/4Fz;

    iget v6, v5, LX/4MQ;->A01:I

    iget-object v1, v4, LX/4Fz;->A0D:[J

    aget-wide v1, v1, v6

    iget-object v4, v4, LX/4Fz;->A0A:[I

    aget v4, v4, v6

    int-to-long v6, v4

    add-long/2addr v1, v6

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v5, v1, v8}, LX/4MQ;->A00(II)I

    move-result v2

    goto/16 :goto_13

    :cond_36
    :goto_18
    iget v4, v0, LX/4c5;->A04:I

    iget v6, v0, LX/4c5;->A06:I

    if-ge v4, v6, :cond_37

    sub-int/2addr v6, v4

    invoke-interface {v9, v3, v6, v8, v8}, LX/2VC;->AbZ(LX/1lI;IIZ)I

    move-result v6

    iget v4, v0, LX/4c5;->A04:I

    add-int/2addr v4, v6

    iput v4, v0, LX/4c5;->A04:I

    goto :goto_18

    :cond_37
    iget-boolean v3, v5, LX/4MQ;->A06:Z

    if-nez v3, :cond_3c

    iget-object v3, v5, LX/4MQ;->A05:LX/4IP;

    iget-object v4, v3, LX/4IP;->A04:[I

    iget v3, v5, LX/4MQ;->A01:I

    aget v8, v4, v3

    :cond_38
    :goto_19
    invoke-virtual {v5}, LX/4MQ;->A01()LX/4Dw;

    move-result-object v4

    if-eqz v4, :cond_39

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v8, v3

    :cond_39
    if-eqz v4, :cond_3b

    iget-object v3, v4, LX/4Dw;->A01:LX/4Kt;

    :goto_1a
    const/4 v13, 0x0

    move v12, v6

    move-wide v14, v1

    move-object v10, v3

    move v11, v8

    invoke-interface/range {v9 .. v15}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    :cond_3a
    iget-object v4, v0, LX/4c5;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47Q;

    iget v3, v0, LX/4c5;->A03:I

    iget v10, v4, LX/47Q;->A00:I

    sub-int/2addr v3, v10

    iput v3, v0, LX/4c5;->A03:I

    iget-wide v12, v4, LX/47Q;->A01:J

    add-long/2addr v12, v1

    iget-object v6, v0, LX/4c5;->A0I:[LX/2VC;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3a

    aget-object v7, v6, v3

    iget v11, v0, LX/4c5;->A03:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v7 .. v13}, LX/2VC;->Aba(LX/4Kt;IIIJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_3c
    iget-object v3, v5, LX/4MQ;->A08:LX/4Fz;

    iget-object v4, v3, LX/4Fz;->A0G:[Z

    iget v3, v5, LX/4MQ;->A01:I

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_38

    const/4 v8, 0x1

    goto :goto_19

    :cond_3d
    invoke-virtual {v5}, LX/4MQ;->A03()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    iput-object v1, v0, LX/4c5;->A0D:LX/4MQ;

    :cond_3e
    const/4 v1, 0x3

    iput v1, v0, LX/4c5;->A02:I

    goto/16 :goto_12

    :cond_3f
    iget-object v1, v5, LX/4MQ;->A08:LX/4Fz;

    iget-object v2, v1, LX/4Fz;->A0E:[J

    iget v1, v5, LX/4MQ;->A02:I

    goto/16 :goto_10

    :cond_40
    const-string v0, "Invalid NAL length"

    goto :goto_1c

    :cond_41
    const-string v0, "Offset to encryption data was negative."

    goto :goto_1c

    :cond_42
    const-string v0, "Unhandled indirect reference"

    goto :goto_1c

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    goto :goto_1c

    :cond_44
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    goto :goto_1c

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    goto :goto_1c

    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    goto :goto_1c

    :cond_47
    const-string v0, "Offset to end of mdat was negative."

    :goto_1c
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0
.end method

.method public Abl(JJ)V
    .locals 5

    iget-object v4, p0, LX/4c5;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MQ;

    invoke-virtual {v0}, LX/4MQ;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4c5;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/4c5;->A03:I

    iput-wide p3, p0, LX/4c5;->A0A:J

    iget-object v0, p0, LX/4c5;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/4c5;->A02:I

    iput v2, p0, LX/4c5;->A00:I

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4NZ;->A00(LX/2VH;Z)Z

    move-result v0

    return v0
.end method
