.class public final LX/27n;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0F:LX/27n;

.field public static volatile A0G:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/1Rs;

.field public A06:LX/2k7;

.field public A07:LX/2jl;

.field public A08:LX/1dd;

.field public A09:LX/2kn;

.field public A0A:LX/2jq;

.field public A0B:LX/2kW;

.field public A0C:LX/2kY;

.field public A0D:LX/1Wh;

.field public A0E:LX/1Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27n;

    invoke-direct {v0}, LX/27n;-><init>()V

    sput-object v0, LX/27n;->A0F:LX/27n;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ml;-><init>()V

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
    sget-object v0, LX/27n;->A0G:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/27n;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27n;->A0G:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/27n;->A0F:LX/27n;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/27n;->A0G:LX/27e;

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
    sget-object v0, LX/27n;->A0G:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v1, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v8, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    invoke-static {v3}, LX/3vD;->A00(I)LX/3vD;

    move-result-object v2

    const/4 v0, 0x2

    if-nez v2, :cond_3

    invoke-super {p0, v0, v3}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/27n;->A00:I

    iput v3, p0, LX/27n;->A02:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, LX/27n;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/27n;->A0E:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    :goto_2
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/27n;->A0E:LX/1Wj;

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/27n;->A0E:LX/1Wj;

    :cond_5
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/27n;->A00:I

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/27n;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/27n;->A01:I

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/27n;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/27n;->A03:J

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/27n;->A00:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/27n;->A09:LX/2kn;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3YW;

    :goto_4
    sget-object v0, LX/2kn;->A0A:LX/2kn;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kn;

    iput-object v0, p0, LX/27n;->A09:LX/2kn;

    goto :goto_5

    :cond_6
    move-object v2, v4

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kn;

    iput-object v0, p0, LX/27n;->A09:LX/2kn;

    :cond_7
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, LX/27n;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/27n;->A08:LX/1dd;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3YN;

    :goto_6
    sget-object v0, LX/1dd;->A01:LX/1dd;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dd;

    iput-object v0, p0, LX/27n;->A08:LX/1dd;

    goto :goto_7

    :cond_8
    move-object v2, v4

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dd;

    iput-object v0, p0, LX/27n;->A08:LX/1dd;

    :cond_9
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, LX/27n;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/27n;->A07:LX/2jl;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3YM;

    :goto_8
    sget-object v0, LX/2jl;->A01:LX/2jl;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jl;

    iput-object v0, p0, LX/27n;->A07:LX/2jl;

    goto :goto_9

    :cond_a
    move-object v2, v4

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jl;

    iput-object v0, p0, LX/27n;->A07:LX/2jl;

    :cond_b
    iget v0, p0, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/27n;->A0A:LX/2jq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3YX;

    :goto_a
    sget-object v0, LX/2jq;->A02:LX/2jq;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jq;

    iput-object v0, p0, LX/27n;->A0A:LX/2jq;

    goto :goto_b

    :cond_c
    move-object v2, v4

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jq;

    iput-object v0, p0, LX/27n;->A0A:LX/2jq;

    :cond_d
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LX/27n;->A06:LX/2k7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3YH;

    :goto_c
    sget-object v0, LX/2k7;->A03:LX/2k7;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k7;

    iput-object v0, p0, LX/27n;->A06:LX/2k7;

    goto :goto_d

    :cond_e
    move-object v2, v4

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2k7;

    iput-object v0, p0, LX/27n;->A06:LX/2k7;

    :cond_f
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    iget-object v0, p0, LX/27n;->A05:LX/1Rs;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Rt;

    :goto_e
    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Rs;

    iput-object v0, p0, LX/27n;->A05:LX/1Rs;

    goto :goto_f

    :cond_10
    move-object v2, v4

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Rs;

    iput-object v0, p0, LX/27n;->A05:LX/1Rs;

    :cond_11
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LX/27n;->A0D:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wi;

    :goto_10
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27n;->A0D:LX/1Wh;

    goto :goto_11

    :cond_12
    move-object v2, v4

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27n;->A0D:LX/1Wh;

    :cond_13
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_b
    iget v0, p0, LX/27n;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/27n;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/27n;->A04:J

    goto/16 :goto_1

    :sswitch_c
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    iget-object v0, p0, LX/27n;->A0B:LX/2kW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3Yn;

    :goto_12
    sget-object v0, LX/2kW;->A04:LX/2kW;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kW;

    iput-object v0, p0, LX/27n;->A0B:LX/2kW;

    goto :goto_13

    :cond_14
    move-object v2, v4

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kW;

    iput-object v0, p0, LX/27n;->A0B:LX/2kW;

    :cond_15
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1

    :sswitch_d
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget-object v0, p0, LX/27n;->A0C:LX/2kY;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3aT;

    :goto_14
    sget-object v0, LX/2kY;->A04:LX/2kY;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kY;

    iput-object v0, p0, LX/27n;->A0C:LX/2kY;

    goto :goto_15

    :cond_16
    move-object v2, v4

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kY;

    iput-object v0, p0, LX/27n;->A0C:LX/2kY;

    :cond_17
    iget v0, p0, LX/27n;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27n;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_16
    :pswitch_2
    :sswitch_e
    sget-object v0, LX/27n;->A0F:LX/27n;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v1, LX/27n;

    iget-object v2, p0, LX/27n;->A0E:LX/1Wj;

    iget-object v0, v1, LX/27n;->A0E:LX/1Wj;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/27n;->A0E:LX/1Wj;

    iget v7, p0, LX/27n;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v7, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget v4, p0, LX/27n;->A02:I

    iget v6, v1, LX/27n;->A00:I

    and-int/lit8 v3, v6, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget v0, v1, LX/27n;->A02:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27n;->A02:I

    const/4 v2, 0x4

    and-int/lit8 v0, v7, 0x4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget v4, p0, LX/27n;->A01:I

    and-int/lit8 v3, v6, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iget v0, v1, LX/27n;->A01:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27n;->A01:I

    const/16 v2, 0x8

    and-int/lit8 v0, v7, 0x8

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    iget-wide v9, p0, LX/27n;->A03:J

    and-int/lit8 v0, v6, 0x8

    const/4 v14, 0x0

    if-ne v0, v2, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    iget-wide v11, v1, LX/27n;->A03:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/27n;->A03:J

    iget-object v2, p0, LX/27n;->A09:LX/2kn;

    iget-object v0, v1, LX/27n;->A09:LX/2kn;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kn;

    iput-object v0, p0, LX/27n;->A09:LX/2kn;

    iget-object v2, p0, LX/27n;->A08:LX/1dd;

    iget-object v0, v1, LX/27n;->A08:LX/1dd;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dd;

    iput-object v0, p0, LX/27n;->A08:LX/1dd;

    iget-object v2, p0, LX/27n;->A07:LX/2jl;

    iget-object v0, v1, LX/27n;->A07:LX/2jl;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jl;

    iput-object v0, p0, LX/27n;->A07:LX/2jl;

    iget-object v2, p0, LX/27n;->A0A:LX/2jq;

    iget-object v0, v1, LX/27n;->A0A:LX/2jq;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jq;

    iput-object v0, p0, LX/27n;->A0A:LX/2jq;

    iget-object v2, p0, LX/27n;->A06:LX/2k7;

    iget-object v0, v1, LX/27n;->A06:LX/2k7;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k7;

    iput-object v0, p0, LX/27n;->A06:LX/2k7;

    iget-object v2, p0, LX/27n;->A05:LX/1Rs;

    iget-object v0, v1, LX/27n;->A05:LX/1Rs;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Rs;

    iput-object v0, p0, LX/27n;->A05:LX/1Rs;

    iget-object v2, p0, LX/27n;->A0D:LX/1Wh;

    iget-object v0, v1, LX/27n;->A0D:LX/1Wh;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27n;->A0D:LX/1Wh;

    iget v0, p0, LX/27n;->A00:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    iget-wide v9, p0, LX/27n;->A04:J

    iget v0, v1, LX/27n;->A00:I

    and-int/2addr v0, v2

    const/4 v14, 0x0

    if-ne v0, v2, :cond_1f

    const/4 v14, 0x1

    :cond_1f
    iget-wide v11, v1, LX/27n;->A04:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/27n;->A04:J

    iget-object v2, p0, LX/27n;->A0B:LX/2kW;

    iget-object v0, v1, LX/27n;->A0B:LX/2kW;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kW;

    iput-object v0, p0, LX/27n;->A0B:LX/2kW;

    iget-object v2, p0, LX/27n;->A0C:LX/2kY;

    iget-object v0, v1, LX/27n;->A0C:LX/2kY;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kY;

    iput-object v0, p0, LX/27n;->A0C:LX/2kY;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_20

    iget v2, p0, LX/27n;->A00:I

    iget v0, v1, LX/27n;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/27n;->A00:I

    :cond_20
    return-object p0

    :pswitch_4
    new-instance v0, LX/28S;

    invoke-direct {v0}, LX/28S;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/27n;->A0F:LX/27n;

    return-object v0

    :pswitch_7
    new-instance v0, LX/27n;

    invoke-direct {v0}, LX/27n;-><init>()V

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
        0x0 -> :sswitch_e
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public AFL()I
    .locals 7

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_18

    const/4 v4, 0x0

    iget v0, p0, LX/27n;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27n;->A0E:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v3, p0, LX/27n;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/27n;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/27n;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v2, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v2, :cond_4

    iget-wide v5, p0, LX/27n;->A03:J

    const/4 v1, 0x1

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_4
    const/16 v6, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v6, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/27n;->A09:LX/2kn;

    if-nez v0, :cond_5

    sget-object v0, LX/2kn;->A0A:LX/2kn;

    :cond_5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget v0, p0, LX/27n;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/27n;->A08:LX/1dd;

    if-nez v0, :cond_7

    sget-object v0, LX/1dd;->A01:LX/1dd;

    :cond_7
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget v0, p0, LX/27n;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/27n;->A07:LX/2jl;

    if-nez v0, :cond_9

    sget-object v0, LX/2jl;->A01:LX/2jl;

    :cond_9
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x9

    iget-object v0, p0, LX/27n;->A0A:LX/2jq;

    if-nez v0, :cond_b

    sget-object v0, LX/2jq;->A02:LX/2jq;

    :cond_b
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xa

    iget-object v0, p0, LX/27n;->A06:LX/2k7;

    if-nez v0, :cond_d

    sget-object v0, LX/2k7;->A03:LX/2k7;

    :cond_d
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0xb

    iget-object v0, p0, LX/27n;->A05:LX/1Rs;

    if-nez v0, :cond_f

    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    :cond_f
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_10
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0xe

    iget-object v0, p0, LX/27n;->A0D:LX/1Wh;

    if-nez v0, :cond_11

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_11
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_12
    iget v5, p0, LX/27n;->A00:I

    const/16 v1, 0x800

    and-int v0, v5, v1

    if-ne v0, v1, :cond_13

    iget-wide v2, p0, LX/27n;->A04:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_13
    const/16 v0, 0x1000

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_15

    iget-object v0, p0, LX/27n;->A0B:LX/2kW;

    if-nez v0, :cond_14

    sget-object v0, LX/2kW;->A04:LX/2kW;

    :cond_14
    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_15
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x11

    iget-object v0, p0, LX/27n;->A0C:LX/2kY;

    if-nez v0, :cond_16

    sget-object v0, LX/2kY;->A04:LX/2kY;

    :cond_16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_18
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, LX/27n;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27n;->A0E:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/27n;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/27n;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_2
    iget v0, p0, LX/27n;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/27n;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_3
    iget v0, p0, LX/27n;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    iget-wide v3, p0, LX/27n;->A03:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_4
    iget v0, p0, LX/27n;->A00:I

    const/16 v3, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/27n;->A09:LX/2kn;

    if-nez v0, :cond_5

    sget-object v0, LX/2kn;->A0A:LX/2kn;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget v0, p0, LX/27n;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/27n;->A08:LX/1dd;

    if-nez v0, :cond_7

    sget-object v0, LX/1dd;->A01:LX/1dd;

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_8
    iget v0, p0, LX/27n;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/27n;->A07:LX/2jl;

    if-nez v0, :cond_9

    sget-object v0, LX/2jl;->A01:LX/2jl;

    :cond_9
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_a
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x9

    iget-object v0, p0, LX/27n;->A0A:LX/2jq;

    if-nez v0, :cond_b

    sget-object v0, LX/2jq;->A02:LX/2jq;

    :cond_b
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_c
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xa

    iget-object v0, p0, LX/27n;->A06:LX/2k7;

    if-nez v0, :cond_d

    sget-object v0, LX/2k7;->A03:LX/2k7;

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_e
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0xb

    iget-object v0, p0, LX/27n;->A05:LX/1Rs;

    if-nez v0, :cond_f

    sget-object v0, LX/1Rs;->A02:LX/1Rs;

    :cond_f
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_10
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0xe

    iget-object v0, p0, LX/27n;->A0D:LX/1Wh;

    if-nez v0, :cond_11

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_12
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    iget-wide v1, p0, LX/27n;->A04:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_13
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/27n;->A0B:LX/2kW;

    if-nez v0, :cond_14

    sget-object v0, LX/2kW;->A04:LX/2kW;

    :cond_14
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_15
    iget v1, p0, LX/27n;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x11

    iget-object v0, p0, LX/27n;->A0C:LX/2kY;

    if-nez v0, :cond_16

    sget-object v0, LX/2kY;->A04:LX/2kY;

    :cond_16
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
