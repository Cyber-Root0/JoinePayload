.class public final LX/1q5;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0E:LX/1q5;

.field public static volatile A0F:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2ka;

.field public A08:LX/2ka;

.field public A09:LX/1Wj;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1q5;

    invoke-direct {v0}, LX/1q5;-><init>()V

    sput-object v0, LX/1q5;->A0E:LX/1q5;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1q5;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/1q5;->A0A:Ljava/lang/String;

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
    sget-object v0, LX/1q5;->A0F:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1q5;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1q5;->A0F:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1q5;->A0E:LX/1q5;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1q5;->A0F:LX/27e;

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
    sget-object v0, LX/1q5;->A0F:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v0, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v8, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    invoke-super {p0, v1, v2}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/1q5;->A00:I

    iput v2, p0, LX/1q5;->A01:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-super {p0, v3, v2}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :pswitch_2
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LX/1q5;->A00:I

    iput v2, p0, LX/1q5;->A02:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    const/16 v1, 0xa

    invoke-super {p0, v1, v2}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :pswitch_3
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, LX/1q5;->A00:I

    iput v2, p0, LX/1q5;->A03:I

    goto :goto_1

    :sswitch_3
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LX/1q5;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A04:J

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/1q5;->A00:I

    or-int/2addr v3, v1

    iput v3, p0, LX/1q5;->A00:I

    iput-object v2, p0, LX/1q5;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LX/1q5;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A06:J

    goto :goto_1

    :sswitch_6
    iget v1, p0, LX/1q5;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LX/1q5;->A09:LX/1Wj;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    :goto_2
    sget-object v1, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v1}, LX/1Ml;->A0T()LX/27e;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iput-object v1, p0, LX/1q5;->A09:LX/1Wj;

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iput-object v1, p0, LX/1q5;->A09:LX/1Wj;

    :cond_5
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, LX/1q5;->A00:I

    goto/16 :goto_1

    :sswitch_7
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LX/1q5;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A05:J

    goto/16 :goto_1

    :sswitch_8
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, LX/1q5;->A00:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, p0, LX/1q5;->A0C:Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/1q5;->A00:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, LX/1q5;->A00:I

    iput-object v2, p0, LX/1q5;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    iget v1, p0, LX/1q5;->A00:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, LX/1q5;->A00:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, p0, LX/1q5;->A0D:Z

    goto/16 :goto_1

    :sswitch_b
    iget v1, p0, LX/1q5;->A00:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LX/1q5;->A08:LX/2ka;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3Yz;

    :goto_4
    sget-object v1, LX/2ka;->A04:LX/2ka;

    invoke-virtual {v1}, LX/1Ml;->A0T()LX/27e;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A08:LX/2ka;

    goto :goto_5

    :cond_6
    move-object v2, v4

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A08:LX/2ka;

    :cond_7
    iget v1, p0, LX/1q5;->A00:I

    or-int/2addr v1, v3

    iput v1, p0, LX/1q5;->A00:I

    goto/16 :goto_1

    :sswitch_c
    iget v1, p0, LX/1q5;->A00:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, LX/1q5;->A07:LX/2ka;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3Yz;

    :goto_6
    sget-object v1, LX/2ka;->A04:LX/2ka;

    invoke-virtual {v1}, LX/1Ml;->A0T()LX/27e;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A07:LX/2ka;

    goto :goto_7

    :cond_8
    move-object v2, v4

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A07:LX/2ka;

    :cond_9
    iget v1, p0, LX/1q5;->A00:I

    or-int/2addr v1, v3

    iput v1, p0, LX/1q5;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :pswitch_4
    :sswitch_d
    sget-object v0, LX/1q5;->A0E:LX/1q5;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_5
    check-cast v8, LX/27h;

    check-cast v0, LX/1q5;

    iget v4, p0, LX/1q5;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v1, v4, 0x1

    if-eq v1, v6, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget v5, p0, LX/1q5;->A01:I

    iget v3, v0, LX/1q5;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v1, v3, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget v1, v0, LX/1q5;->A01:I

    invoke-interface {v8, v5, v1, v6, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, p0, LX/1q5;->A01:I

    const/4 v2, 0x2

    and-int/lit8 v1, v4, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget-wide v9, p0, LX/1q5;->A04:J

    and-int/lit8 v1, v3, 0x2

    const/4 v14, 0x0

    if-ne v1, v2, :cond_d

    const/4 v14, 0x1

    :cond_d
    iget-wide v11, v0, LX/1q5;->A04:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A04:J

    const/4 v2, 0x4

    and-int/lit8 v1, v4, 0x4

    const/4 v7, 0x0

    if-ne v1, v2, :cond_e

    const/4 v7, 0x1

    :cond_e
    iget-object v6, p0, LX/1q5;->A0B:Ljava/lang/String;

    and-int/lit8 v5, v3, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v5, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object v1, v0, LX/1q5;->A0B:Ljava/lang/String;

    invoke-interface {v8, v6, v1, v7, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1q5;->A0B:Ljava/lang/String;

    const/16 v2, 0x8

    and-int/lit8 v1, v4, 0x8

    const/4 v7, 0x0

    if-ne v1, v2, :cond_10

    const/4 v7, 0x1

    :cond_10
    iget v6, p0, LX/1q5;->A02:I

    and-int/lit8 v5, v3, 0x8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v5, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget v1, v0, LX/1q5;->A02:I

    invoke-interface {v8, v6, v1, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, p0, LX/1q5;->A02:I

    const/16 v2, 0x10

    and-int/lit8 v1, v4, 0x10

    const/4 v13, 0x0

    if-ne v1, v2, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-wide v9, p0, LX/1q5;->A06:J

    and-int/lit8 v1, v3, 0x10

    const/4 v14, 0x0

    if-ne v1, v2, :cond_13

    const/4 v14, 0x1

    :cond_13
    iget-wide v11, v0, LX/1q5;->A06:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A06:J

    iget-object v2, p0, LX/1q5;->A09:LX/1Wj;

    iget-object v1, v0, LX/1q5;->A09:LX/1Wj;

    invoke-interface {v8, v2, v1}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iput-object v1, p0, LX/1q5;->A09:LX/1Wj;

    iget v3, p0, LX/1q5;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v1, v3, 0x40

    const/4 v13, 0x0

    if-ne v1, v2, :cond_14

    const/4 v13, 0x1

    :cond_14
    iget-wide v9, p0, LX/1q5;->A05:J

    iget v5, v0, LX/1q5;->A00:I

    and-int/lit8 v1, v5, 0x40

    const/4 v14, 0x0

    if-ne v1, v2, :cond_15

    const/4 v14, 0x1

    :cond_15
    iget-wide v11, v0, LX/1q5;->A05:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, p0, LX/1q5;->A05:J

    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_16

    const/4 v7, 0x1

    :cond_16
    iget-boolean v6, p0, LX/1q5;->A0C:Z

    and-int v4, v5, v2

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v4, v1, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget-boolean v1, v0, LX/1q5;->A0C:Z

    invoke-interface {v8, v7, v6, v2, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, LX/1q5;->A0C:Z

    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_18

    const/4 v7, 0x1

    :cond_18
    iget-object v6, p0, LX/1q5;->A0A:Ljava/lang/String;

    and-int v4, v5, v2

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-ne v4, v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget-object v1, v0, LX/1q5;->A0A:Ljava/lang/String;

    invoke-interface {v8, v6, v1, v7, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1q5;->A0A:Ljava/lang/String;

    const/16 v2, 0x200

    and-int v1, v3, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    iget v6, p0, LX/1q5;->A03:I

    and-int v4, v5, v2

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-ne v4, v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iget v1, v0, LX/1q5;->A03:I

    invoke-interface {v8, v6, v1, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, p0, LX/1q5;->A03:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    iget-boolean v3, p0, LX/1q5;->A0D:Z

    and-int/2addr v5, v1

    const/4 v2, 0x0

    if-ne v5, v1, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iget-boolean v1, v0, LX/1q5;->A0D:Z

    invoke-interface {v8, v4, v3, v2, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, LX/1q5;->A0D:Z

    iget-object v2, p0, LX/1q5;->A08:LX/2ka;

    iget-object v1, v0, LX/1q5;->A08:LX/2ka;

    invoke-interface {v8, v2, v1}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A08:LX/2ka;

    iget-object v2, p0, LX/1q5;->A07:LX/2ka;

    iget-object v1, v0, LX/1q5;->A07:LX/2ka;

    invoke-interface {v8, v2, v1}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v1

    check-cast v1, LX/2ka;

    iput-object v1, p0, LX/1q5;->A07:LX/2ka;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v8, v1, :cond_1e

    iget v1, p0, LX/1q5;->A00:I

    iget v0, v0, LX/1q5;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1q5;->A00:I

    :cond_1e
    return-object p0

    :pswitch_6
    new-instance v0, LX/28x;

    invoke-direct {v0}, LX/28x;-><init>()V

    return-object v0

    :pswitch_7
    return-object v4

    :pswitch_8
    sget-object v0, LX/1q5;->A0E:LX/1q5;

    return-object v0

    :pswitch_9
    new-instance v0, LX/1q5;

    invoke-direct {v0}, LX/1q5;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_0
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_1
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_2
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public AFL()I
    .locals 6

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_10

    const/4 v2, 0x0

    iget v5, p0, LX/1q5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1q5;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, LX/1q5;->A04:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/1q5;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_2
    iget v5, p0, LX/1q5;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/1q5;->A02:I

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, LX/1q5;->A06:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1q5;->A09:LX/1Wj;

    if-nez v0, :cond_5

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v5, p0, LX/1q5;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v5, 0x40

    if-ne v0, v1, :cond_7

    iget-wide v3, p0, LX/1q5;->A05:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_7
    const/16 v1, 0x80

    and-int v0, v5, v1

    if-ne v0, v1, :cond_8

    add-int/lit8 v2, v2, 0x2

    :cond_8
    const/16 v0, 0x100

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_9

    iget-object v0, p0, LX/1q5;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_9
    iget v3, p0, LX/1q5;->A00:I

    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/1q5;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    add-int/lit8 v2, v2, 0x2

    :cond_b
    const/16 v0, 0x800

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_d

    const/16 v1, 0xc

    iget-object v0, p0, LX/1q5;->A08:LX/2ka;

    if-nez v0, :cond_c

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_c
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/1q5;->A07:LX/2ka;

    if-nez v0, :cond_e

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_e
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_10
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/1q5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1q5;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_0
    iget v0, p0, LX/1q5;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/1q5;->A04:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget v0, p0, LX/1q5;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1q5;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/1q5;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/1q5;->A02:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_3
    iget v0, p0, LX/1q5;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1q5;->A06:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_4
    iget v0, p0, LX/1q5;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1q5;->A09:LX/1Wj;

    if-nez v0, :cond_5

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget v0, p0, LX/1q5;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    iget-wide v0, p0, LX/1q5;->A05:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_7
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/1q5;->A0C:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_8
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/1q5;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/1q5;->A03:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_a
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/1q5;->A0D:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_b
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    iget-object v0, p0, LX/1q5;->A08:LX/2ka;

    if-nez v0, :cond_c

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_d
    iget v1, p0, LX/1q5;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/1q5;->A07:LX/2ka;

    if-nez v0, :cond_e

    sget-object v0, LX/2ka;->A04:LX/2ka;

    :cond_e
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_f
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
