.class public final LX/1qR;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0B:LX/1qR;

.field public static volatile A0C:LX/27e;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/1Mv;

.field public A09:LX/1py;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qR;

    invoke-direct {v0}, LX/1qR;-><init>()V

    sput-object v0, LX/1qR;->A0B:LX/1qR;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1qR;->A0A:Ljava/lang/String;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/1qR;->A08:LX/1Mv;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1qR;->A0C:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1qR;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1qR;->A0C:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1qR;->A0B:LX/1qR;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1qR;->A0C:LX/27e;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1qR;->A0C:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v0, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v8, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :sswitch_0
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, p0, LX/1qR;->A00:D

    goto :goto_1

    :sswitch_1
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iput-wide v1, p0, LX/1qR;->A01:D

    goto :goto_1

    :sswitch_2
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v1

    iput v1, p0, LX/1qR;->A03:I

    goto :goto_1

    :sswitch_3
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, p0, LX/1qR;->A02:F

    goto :goto_1

    :sswitch_4
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v1

    iput v1, p0, LX/1qR;->A05:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, LX/1qR;->A04:I

    iput-object v2, p0, LX/1qR;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, p0, LX/1qR;->A07:J

    goto :goto_1

    :sswitch_7
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v1

    iput v1, p0, LX/1qR;->A06:I

    goto/16 :goto_1

    :sswitch_8
    iget v1, p0, LX/1qR;->A04:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, LX/1qR;->A04:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, p0, LX/1qR;->A08:LX/1Mv;

    goto/16 :goto_1

    :sswitch_9
    iget v1, p0, LX/1qR;->A04:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LX/1qR;->A09:LX/1py;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1pz;

    :goto_2
    sget-object v1, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v1}, LX/1Ml;->A0T()LX/27e;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/1py;

    iput-object v1, p0, LX/1qR;->A09:LX/1py;

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1py;

    iput-object v1, p0, LX/1qR;->A09:LX/1py;

    :cond_4
    iget v1, p0, LX/1qR;->A04:I

    or-int/2addr v1, v3

    iput v1, p0, LX/1qR;->A04:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :pswitch_2
    :sswitch_a
    sget-object v0, LX/1qR;->A0B:LX/1qR;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v0, LX/1qR;

    iget v2, p0, LX/1qR;->A04:I

    const/4 v13, 0x1

    and-int/lit8 v1, v2, 0x1

    if-eq v1, v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    iget-wide v9, p0, LX/1qR;->A00:D

    iget v1, v0, LX/1qR;->A04:I

    const/4 v14, 0x1

    and-int/lit8 v3, v1, 0x1

    if-eq v3, v14, :cond_6

    const/4 v14, 0x0

    :cond_6
    iget-wide v11, v0, LX/1qR;->A00:D

    invoke-interface/range {v8 .. v14}, LX/27h;->AgJ(DDZZ)D

    move-result-wide v3

    iput-wide v3, p0, LX/1qR;->A00:D

    const/4 v4, 0x2

    and-int/lit8 v3, v2, 0x2

    const/4 v13, 0x0

    if-ne v3, v4, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-wide v9, p0, LX/1qR;->A01:D

    and-int/lit8 v3, v1, 0x2

    const/4 v14, 0x0

    if-ne v3, v4, :cond_8

    const/4 v14, 0x1

    :cond_8
    iget-wide v11, v0, LX/1qR;->A01:D

    invoke-interface/range {v8 .. v14}, LX/27h;->AgJ(DDZZ)D

    move-result-wide v3

    iput-wide v3, p0, LX/1qR;->A01:D

    const/4 v4, 0x4

    and-int/lit8 v3, v2, 0x4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget v6, p0, LX/1qR;->A03:I

    and-int/lit8 v5, v1, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v5, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget v3, v0, LX/1qR;->A03:I

    invoke-interface {v8, v6, v3, v7, v4}, LX/27h;->AgL(IIZZ)I

    move-result v3

    iput v3, p0, LX/1qR;->A03:I

    const/16 v4, 0x8

    and-int/lit8 v3, v2, 0x8

    const/4 v7, 0x0

    if-ne v3, v4, :cond_b

    const/4 v7, 0x1

    :cond_b
    iget v6, p0, LX/1qR;->A02:F

    and-int/lit8 v5, v1, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v5, v3, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget v3, v0, LX/1qR;->A02:F

    invoke-interface {v8, v6, v3, v7, v4}, LX/27h;->AgK(FFZZ)F

    move-result v3

    iput v3, p0, LX/1qR;->A02:F

    const/16 v4, 0x10

    and-int/lit8 v3, v2, 0x10

    const/4 v7, 0x0

    if-ne v3, v4, :cond_d

    const/4 v7, 0x1

    :cond_d
    iget v6, p0, LX/1qR;->A05:I

    and-int/lit8 v5, v1, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v5, v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget v3, v0, LX/1qR;->A05:I

    invoke-interface {v8, v6, v3, v7, v4}, LX/27h;->AgL(IIZZ)I

    move-result v3

    iput v3, p0, LX/1qR;->A05:I

    const/16 v4, 0x20

    and-int/lit8 v3, v2, 0x20

    const/4 v7, 0x0

    if-ne v3, v4, :cond_f

    const/4 v7, 0x1

    :cond_f
    iget-object v6, p0, LX/1qR;->A0A:Ljava/lang/String;

    and-int/lit8 v5, v1, 0x20

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-ne v5, v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v3, v0, LX/1qR;->A0A:Ljava/lang/String;

    invoke-interface {v8, v6, v3, v7, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/1qR;->A0A:Ljava/lang/String;

    const/16 v4, 0x40

    and-int/lit8 v3, v2, 0x40

    const/4 v13, 0x0

    if-ne v3, v4, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget-wide v9, p0, LX/1qR;->A07:J

    and-int/lit8 v3, v1, 0x40

    const/4 v14, 0x0

    if-ne v3, v4, :cond_12

    const/4 v14, 0x1

    :cond_12
    iget-wide v11, v0, LX/1qR;->A07:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v3

    iput-wide v3, p0, LX/1qR;->A07:J

    const/16 v4, 0x80

    and-int v3, v2, v4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    iget v6, p0, LX/1qR;->A06:I

    and-int v5, v1, v4

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v5, v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget v3, v0, LX/1qR;->A06:I

    invoke-interface {v8, v6, v3, v7, v4}, LX/27h;->AgL(IIZZ)I

    move-result v3

    iput v3, p0, LX/1qR;->A06:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget-object v4, p0, LX/1qR;->A08:LX/1Mv;

    and-int/2addr v1, v3

    const/4 v2, 0x0

    if-ne v1, v3, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object v1, v0, LX/1qR;->A08:LX/1Mv;

    invoke-interface {v8, v4, v1, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v1

    iput-object v1, p0, LX/1qR;->A08:LX/1Mv;

    iget-object v2, p0, LX/1qR;->A09:LX/1py;

    iget-object v1, v0, LX/1qR;->A09:LX/1py;

    invoke-interface {v8, v2, v1}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/1py;

    iput-object v1, p0, LX/1qR;->A09:LX/1py;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v8, v1, :cond_17

    iget v1, p0, LX/1qR;->A04:I

    iget v0, v0, LX/1qR;->A04:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1qR;->A04:I

    :cond_17
    return-object p0

    :pswitch_4
    new-instance v0, LX/1qQ;

    invoke-direct {v0}, LX/1qQ;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/1qR;->A0B:LX/1qR;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1qR;

    invoke-direct {v0}, LX/1qR;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x9 -> :sswitch_0
        0x11 -> :sswitch_1
        0x18 -> :sswitch_2
        0x25 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
    .end sparse-switch
.end method

.method public AFL()I
    .locals 8

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    const/4 v2, 0x0

    iget v3, p0, LX/1qR;->A04:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    const/16 v2, 0x9

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x9

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/1qR;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/16 v7, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x5

    :cond_3
    const/16 v6, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v6, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1qR;->A05:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1qR;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v5, p0, LX/1qR;->A04:I

    const/16 v1, 0x40

    and-int/lit8 v0, v5, 0x40

    if-ne v0, v1, :cond_6

    iget-wide v3, p0, LX/1qR;->A07:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_6
    const/16 v1, 0x80

    and-int v0, v5, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/1qR;->A06:I

    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    const/16 v1, 0x100

    and-int v0, v5, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/1qR;->A08:LX/1Mv;

    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    const/16 v0, 0x200

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_a

    const/16 v1, 0x11

    iget-object v0, p0, LX/1qR;->A09:LX/1py;

    if-nez v0, :cond_9

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_b
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, LX/1qR;->A04:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/1qR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    :cond_0
    iget v0, p0, LX/1qR;->A04:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/1qR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    :cond_1
    iget v0, p0, LX/1qR;->A04:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/1qR;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    iget v0, p0, LX/1qR;->A04:I

    const/16 v4, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget v0, p0, LX/1qR;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_3
    iget v0, p0, LX/1qR;->A04:I

    const/16 v3, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1qR;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    iget v0, p0, LX/1qR;->A04:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qR;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, LX/1qR;->A04:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget-wide v1, p0, LX/1qR;->A07:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_6
    iget v1, p0, LX/1qR;->A04:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/1qR;->A06:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_7
    iget v1, p0, LX/1qR;->A04:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1qR;->A08:LX/1Mv;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_8
    iget v1, p0, LX/1qR;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    iget-object v0, p0, LX/1qR;->A09:LX/1py;

    if-nez v0, :cond_9

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_9
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
