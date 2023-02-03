.class public final LX/27q;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/27q;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1Wh;

.field public A04:LX/2ka;

.field public A05:LX/2ko;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27q;

    invoke-direct {v0}, LX/27q;-><init>()V

    sput-object v0, LX/27q;->A08:LX/27q;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/27q;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/27q;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/27q;->A09:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/27q;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27q;->A09:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/27q;->A08:LX/27q;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/27q;->A09:LX/27e;

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
    sget-object v0, LX/27q;->A09:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v1, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    const/16 v0, 0xa

    if-eq v3, v0, :cond_f

    const/16 v0, 0x10

    if-eq v3, v0, :cond_e

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_d

    const/16 v0, 0x22

    if-eq v3, v0, :cond_9

    const/16 v0, 0x28

    if-eq v3, v0, :cond_8

    const/16 v0, 0x32

    if-eq v3, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v8, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_3
    iget v0, p0, LX/27q;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/27q;->A05:LX/2ko;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3Z0;

    :goto_2
    sget-object v0, LX/2ko;->A0B:LX/2ko;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2ko;

    iput-object v0, p0, LX/27q;->A05:LX/2ko;

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_5
    iget v0, p0, LX/27q;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/27q;->A04:LX/2ka;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3Yz;

    :goto_4
    sget-object v0, LX/2ka;->A04:LX/2ka;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2ka;

    iput-object v0, p0, LX/27q;->A04:LX/2ka;

    goto :goto_5

    :cond_6
    move-object v2, v4

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2ka;

    iput-object v0, p0, LX/27q;->A04:LX/2ka;

    :cond_7
    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_9

    :cond_8
    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/27q;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/27q;->A02:J

    goto/16 :goto_1

    :cond_9
    iget v0, p0, LX/27q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/27q;->A03:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wi;

    :goto_6
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27q;->A03:LX/1Wh;

    goto :goto_7

    :cond_a
    move-object v2, v4

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27q;->A03:LX/1Wh;

    :cond_b
    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2ko;

    iput-object v0, p0, LX/27q;->A05:LX/2ko;

    :cond_c
    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x40

    :goto_9
    iput v0, p0, LX/27q;->A00:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/27q;->A00:I

    iput-object v2, p0, LX/27q;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/27q;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/27q;->A01:J

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/27q;->A00:I

    iput-object v2, p0, LX/27q;->A06:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_a
    :pswitch_2
    sget-object v0, LX/27q;->A08:LX/27q;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v1, LX/27q;

    iget-object v2, p0, LX/27q;->A03:LX/1Wh;

    iget-object v0, v1, LX/27q;->A03:LX/1Wh;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27q;->A03:LX/1Wh;

    iget v4, p0, LX/27q;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_11

    const/4 v7, 0x1

    :cond_11
    iget-object v6, p0, LX/27q;->A06:Ljava/lang/String;

    iget v3, v1, LX/27q;->A00:I

    and-int/lit8 v5, v3, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v5, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget-object v0, v1, LX/27q;->A06:Ljava/lang/String;

    invoke-interface {v8, v6, v0, v7, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27q;->A06:Ljava/lang/String;

    const/4 v2, 0x4

    and-int/lit8 v0, v4, 0x4

    const/4 v13, 0x0

    if-ne v0, v2, :cond_13

    const/4 v13, 0x1

    :cond_13
    iget-wide v9, p0, LX/27q;->A01:J

    and-int/lit8 v0, v3, 0x4

    const/4 v14, 0x0

    if-ne v0, v2, :cond_14

    const/4 v14, 0x1

    :cond_14
    iget-wide v11, v1, LX/27q;->A01:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v5

    iput-wide v5, p0, LX/27q;->A01:J

    const/16 v2, 0x8

    and-int/lit8 v0, v4, 0x8

    const/4 v7, 0x0

    if-ne v0, v2, :cond_15

    const/4 v7, 0x1

    :cond_15
    iget-object v6, p0, LX/27q;->A07:Ljava/lang/String;

    and-int/lit8 v5, v3, 0x8

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v5, v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object v0, v1, LX/27q;->A07:Ljava/lang/String;

    invoke-interface {v8, v6, v0, v7, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27q;->A07:Ljava/lang/String;

    const/16 v2, 0x10

    and-int/lit8 v0, v4, 0x10

    const/4 v13, 0x0

    if-ne v0, v2, :cond_17

    const/4 v13, 0x1

    :cond_17
    iget-wide v9, p0, LX/27q;->A02:J

    and-int/lit8 v0, v3, 0x10

    const/4 v14, 0x0

    if-ne v0, v2, :cond_18

    const/4 v14, 0x1

    :cond_18
    iget-wide v11, v1, LX/27q;->A02:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/27q;->A02:J

    iget-object v2, p0, LX/27q;->A04:LX/2ka;

    iget-object v0, v1, LX/27q;->A04:LX/2ka;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2ka;

    iput-object v0, p0, LX/27q;->A04:LX/2ka;

    iget-object v2, p0, LX/27q;->A05:LX/2ko;

    iget-object v0, v1, LX/27q;->A05:LX/2ko;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2ko;

    iput-object v0, p0, LX/27q;->A05:LX/2ko;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_19

    iget v2, p0, LX/27q;->A00:I

    iget v0, v1, LX/27q;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/27q;->A00:I

    :cond_19
    return-object p0

    :pswitch_4
    new-instance v0, LX/28Y;

    invoke-direct {v0}, LX/28Y;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/27q;->A08:LX/27q;

    return-object v0

    :pswitch_7
    new-instance v0, LX/27q;

    invoke-direct {v0}, LX/27q;-><init>()V

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
.end method

.method public AFL()I
    .locals 6

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    const/4 v2, 0x0

    iget v0, p0, LX/27q;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/27q;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_0
    iget v5, p0, LX/27q;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, LX/27q;->A01:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/27q;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/27q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/27q;->A03:LX/1Wh;

    if-nez v0, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_3
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v3, p0, LX/27q;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, LX/27q;->A02:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_5
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/27q;->A04:LX/2ka;

    if-nez v0, :cond_6

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, LX/27q;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_9

    const/4 v1, 0x7

    iget-object v0, p0, LX/27q;->A05:LX/2ko;

    if-nez v0, :cond_8

    sget-object v0, LX/2ko;->A0B:LX/2ko;

    :cond_8
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_a
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, LX/27q;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/27q;->A06:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/27q;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/27q;->A01:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget v0, p0, LX/27q;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/27q;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/27q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/27q;->A03:LX/1Wh;

    if-nez v0, :cond_3

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_3
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_4
    iget v0, p0, LX/27q;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v1, p0, LX/27q;->A02:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_5
    iget v0, p0, LX/27q;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_7

    const/4 v1, 0x6

    iget-object v0, p0, LX/27q;->A04:LX/2ka;

    if-nez v0, :cond_6

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_7
    iget v0, p0, LX/27q;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_9

    const/4 v1, 0x7

    iget-object v0, p0, LX/27q;->A05:LX/2ko;

    if-nez v0, :cond_8

    sget-object v0, LX/2ko;->A0B:LX/2ko;

    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_9
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
