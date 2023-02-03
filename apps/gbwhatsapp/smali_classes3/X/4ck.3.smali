.class public LX/4ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59z;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/4SJ;

.field public final synthetic A04:LX/4bw;


# direct methods
.method public constructor <init>(LX/4bw;I)V
    .locals 3

    iput-object p1, p0, LX/4ck;->A04:LX/4bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-array v1, v2, [B

    new-instance v0, LX/4SJ;

    invoke-direct {v0, v1, v2}, LX/4SJ;-><init>([BI)V

    iput-object v0, p0, LX/4ck;->A03:LX/4SJ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4ck;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/4ck;->A02:Landroid/util/SparseIntArray;

    iput p2, p0, LX/4ck;->A00:I

    return-void
.end method


# virtual methods
.method public A64(LX/4Sm;)V
    .locals 28

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1d

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4ck;->A04:LX/4bw;

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, v4, LX/4bw;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/4MX;

    move-object/from16 v25, v0

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v3}, LX/4Sm;->A0T(I)V

    invoke-virtual {v10}, LX/4Sm;->A0F()I

    move-result v24

    const/4 v6, 0x3

    invoke-virtual {v10, v6}, LX/4Sm;->A0T(I)V

    iget-object v8, v5, LX/4ck;->A03:LX/4SJ;

    iget-object v0, v8, LX/4SJ;->A03:[B

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v9}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v8, v1}, LX/4SJ;->A07(I)V

    invoke-virtual {v8, v6}, LX/4SJ;->A08(I)V

    const/16 v1, 0xd

    invoke-virtual {v8, v1}, LX/4SJ;->A04(I)I

    move-result v0

    iput v0, v4, LX/4bw;->A01:I

    iget-object v0, v8, LX/4SJ;->A03:[B

    invoke-virtual {v10, v0, v2, v9}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v8, v2}, LX/4SJ;->A07(I)V

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/4SJ;->A04(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/4Sm;->A0T(I)V

    iget-object v0, v5, LX/4ck;->A01:Landroid/util/SparseArray;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LX/4ck;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseIntArray;->clear()V

    iget v0, v10, LX/4Sm;->A00:I

    move/from16 v23, v0

    iget v0, v10, LX/4Sm;->A01:I

    sub-int v23, v23, v0

    :goto_0
    if-lez v23, :cond_1a

    const/4 v12, 0x5

    iget-object v0, v8, LX/4SJ;->A03:[B

    invoke-virtual {v10, v0, v2, v12}, LX/4Sm;->A0V([BII)V

    invoke-virtual {v8, v2}, LX/4SJ;->A07(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/4SJ;->A04(I)I

    move-result v11

    invoke-static {v8, v6, v1}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v7

    invoke-virtual {v8, v14}, LX/4SJ;->A08(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/4SJ;->A04(I)I

    move-result v22

    iget v0, v10, LX/4Sm;->A01:I

    move/from16 v21, v0

    add-int v13, v22, v0

    const/16 v20, 0x0

    move-object/from16 v6, v20

    const/4 v1, -0x1

    :goto_1
    iget v0, v10, LX/4Sm;->A01:I

    if-ge v0, v13, :cond_a

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    move-result v15

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    move-result v16

    iget v0, v10, LX/4Sm;->A01:I

    add-int v19, v0, v16

    move/from16 v0, v19

    if-gt v0, v13, :cond_a

    if-ne v15, v12, :cond_1

    invoke-virtual {v10}, LX/4Sm;->A0I()J

    move-result-wide v17

    const-wide/32 v15, 0x41432d33

    cmp-long v0, v17, v15

    if-eqz v0, :cond_9

    const-wide/32 v15, 0x45414333

    cmp-long v0, v17, v15

    if-eqz v0, :cond_8

    const-wide/32 v15, 0x41432d34

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    const-wide/32 v15, 0x48455643

    cmp-long v0, v17, v15

    if-nez v0, :cond_0

    const/16 v1, 0x24

    :cond_0
    :goto_2
    iget v0, v10, LX/4Sm;->A01:I

    sub-int v19, v19, v0

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4Sm;->A0T(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x6a

    if-eq v15, v0, :cond_9

    const/16 v0, 0x7a

    if-eq v15, v0, :cond_8

    const/16 v0, 0x7f

    if-ne v15, v0, :cond_3

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    move-result v15

    const/16 v0, 0x15

    if-ne v15, v0, :cond_0

    :cond_2
    const/16 v1, 0xac

    goto :goto_2

    :cond_3
    const/16 v0, 0x7b

    if-ne v15, v0, :cond_4

    const/16 v1, 0x8a

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-ne v15, v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_5
    const/16 v0, 0x59

    if-ne v15, v0, :cond_7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    iget v1, v10, LX/4Sm;->A01:I

    move/from16 v0, v19

    if-ge v1, v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, LX/4Sm;->A0C()I

    new-array v1, v14, [B

    invoke-virtual {v10, v1, v2, v14}, LX/4Sm;->A0V([BII)V

    new-instance v0, LX/47T;

    invoke-direct {v0, v15, v1}, LX/47T;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v1, 0x59

    goto :goto_2

    :cond_7
    const/16 v0, 0x6f

    if-ne v15, v0, :cond_0

    const/16 v1, 0x101

    goto :goto_2

    :cond_8
    const/16 v1, 0x87

    goto :goto_2

    :cond_9
    const/16 v1, 0x81

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v13}, LX/4Sm;->A0S(I)V

    iget-object v14, v10, LX/4Sm;->A02:[B

    move/from16 v0, v21

    invoke-static {v14, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v13, LX/4CW;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v6, v14, v1}, LX/4CW;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    const/4 v0, 0x6

    if-eq v11, v0, :cond_b

    if-ne v11, v12, :cond_c

    :cond_b
    iget v11, v13, LX/4CW;->A00:I

    :cond_c
    add-int/lit8 v0, v22, 0x5

    sub-int v23, v23, v0

    iget-object v0, v4, LX/4bw;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v6, v4, LX/4bw;->A0D:LX/54L;

    check-cast v6, LX/4cl;

    if-eq v11, v9, :cond_19

    const/4 v0, 0x3

    if-eq v11, v0, :cond_18

    const/4 v0, 0x4

    if-eq v11, v0, :cond_18

    const/16 v0, 0x15

    if-eq v11, v0, :cond_17

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq v11, v0, :cond_16

    const/16 v0, 0x24

    if-eq v11, v0, :cond_15

    const/16 v0, 0x59

    if-eq v11, v0, :cond_14

    const/16 v0, 0x8a

    if-eq v11, v0, :cond_13

    const/16 v0, 0xac

    if-eq v11, v0, :cond_12

    const/16 v0, 0x101

    if-eq v11, v0, :cond_11

    const/16 v0, 0x81

    if-eq v11, v0, :cond_10

    const/16 v0, 0x82

    if-eq v11, v0, :cond_d

    const/16 v0, 0x86

    if-eq v11, v0, :cond_f

    const/16 v0, 0x87

    if-eq v11, v0, :cond_10

    packed-switch v11, :pswitch_data_0

    :cond_d
    :goto_4
    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    const/4 v6, 0x3

    const/4 v14, 0x4

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v13}, LX/4cl;->A00(LX/4CW;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4JS;

    invoke-direct {v1, v0}, LX/4JS;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4ch;

    invoke-direct {v0, v1}, LX/4ch;-><init>(LX/4JS;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4cg;

    invoke-direct {v0, v1, v2}, LX/4cg;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :cond_f
    const-string v1, "application/x-scte35"

    new-instance v0, LX/4cj;

    invoke-direct {v0, v1}, LX/4cj;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cm;

    invoke-direct {v1, v0}, LX/4cm;-><init>(LX/59z;)V

    goto :goto_4

    :cond_10
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4cZ;

    invoke-direct {v0, v1}, LX/4cZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :cond_11
    const-string v1, "application/vnd.dvb.ait"

    new-instance v0, LX/4cj;

    invoke-direct {v0, v1}, LX/4cj;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cm;

    invoke-direct {v1, v0}, LX/4cm;-><init>(LX/59z;)V

    goto :goto_4

    :cond_12
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4ca;

    invoke-direct {v0, v1}, LX/4ca;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :cond_13
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4cY;

    invoke-direct {v0, v1}, LX/4cY;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto :goto_4

    :cond_14
    iget-object v1, v13, LX/4CW;->A02:Ljava/util/List;

    new-instance v0, LX/4cW;

    invoke-direct {v0, v1}, LX/4cW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v6, v13}, LX/4cl;->A00(LX/4CW;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4H9;

    invoke-direct {v1, v0}, LX/4H9;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4cd;

    invoke-direct {v0, v1}, LX/4cd;-><init>(LX/4H9;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6, v13}, LX/4cl;->A00(LX/4CW;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4H9;

    invoke-direct {v1, v0}, LX/4H9;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4cc;

    invoke-direct {v0, v1}, LX/4cc;-><init>(LX/4H9;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_17
    new-instance v0, LX/4cX;

    invoke-direct {v0}, LX/4cX;-><init>()V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v13, LX/4CW;->A01:Ljava/lang/String;

    new-instance v0, LX/4cb;

    invoke-direct {v0, v1}, LX/4cb;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v6, v13}, LX/4cl;->A00(LX/4CW;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4JS;

    invoke-direct {v1, v0}, LX/4JS;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4cf;

    invoke-direct {v0, v1}, LX/4cf;-><init>(LX/4JS;)V

    new-instance v1, LX/4cn;

    invoke-direct {v1, v0}, LX/4cn;-><init>(LX/5BR;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_1c

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    iget-object v0, v4, LX/4bw;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v4, LX/4bw;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Av;

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/4bw;->A03:LX/0m1;

    const/16 v6, 0x2000

    new-instance v1, LX/4M4;

    move/from16 v0, v24

    invoke-direct {v1, v0, v12, v6}, LX/4M4;-><init>(III)V

    move-object/from16 v0, v25

    invoke-interface {v8, v7, v1, v0}, LX/5Av;->AHT(LX/0m1;LX/4M4;LX/4MX;)V

    iget-object v0, v4, LX/4bw;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1c
    iget-object v1, v4, LX/4bw;->A08:Landroid/util/SparseArray;

    iget v0, v5, LX/4ck;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iput v2, v4, LX/4bw;->A02:I

    iget-object v0, v4, LX/4bw;->A03:LX/0m1;

    invoke-interface {v0}, LX/0m1;->A83()V

    iput-boolean v3, v4, LX/4bw;->A07:Z

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AHT(LX/0m1;LX/4M4;LX/4MX;)V
    .locals 0

    return-void
.end method
