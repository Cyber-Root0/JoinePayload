.class public final LX/2Nq;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A07:LX/2Nq;

.field public static volatile A08:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1NC;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nq;

    invoke-direct {v0}, LX/2Nq;-><init>()V

    sput-object v0, LX/2Nq;->A07:LX/2Nq;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Nq;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/2Nq;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/2Nq;->A05:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/2Nq;->A02:LX/1NC;

    iput-object v1, p0, LX/2Nq;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2Nq;->A08:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/2Nq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Nq;->A08:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/2Nq;->A07:LX/2Nq;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2Nq;->A08:LX/27e;

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
    sget-object v0, LX/2Nq;->A08:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v7, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0xa

    if-eq v1, v0, :cond_12

    const/16 v0, 0x12

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x32

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v8, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2Nq;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2Nq;->A00:I

    iput-object v1, p0, LX/2Nq;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2Nq;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/2Nq;->A02:LX/1NC;

    :cond_5
    sget-object v0, LX/2Ns;->A04:LX/2Ns;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Ns;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2Nq;->A00:I

    iput-object v1, p0, LX/2Nq;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2Nq;->A00:I

    iput-object v1, p0, LX/2Nq;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/27k;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28I;

    :goto_2
    sget-object v0, LX/27k;->A0D:LX/27k;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_a

    check-cast v0, LX/27k;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_a
    iput v5, p0, LX/2Nq;->A01:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28O;

    :goto_4
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object v1, v10

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_d

    check-cast v0, LX/1s7;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_d
    iput v4, p0, LX/2Nq;->A01:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v3, :cond_f

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    :goto_6
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v1, v10

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_10

    check-cast v0, LX/1s4;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_10
    iput v3, p0, LX/2Nq;->A01:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/2Nq;->A01:I

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v2, :cond_13

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28L;

    :goto_8
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object v1, v10

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_14

    check-cast v0, LX/1s5;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_14
    iput v2, p0, LX/2Nq;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    :goto_a
    :pswitch_2
    sget-object v0, LX/2Nq;->A07:LX/2Nq;

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

    check-cast v7, LX/2Nq;

    iget v11, p0, LX/2Nq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v11, 0x20

    const/4 v13, 0x0

    if-ne v0, v1, :cond_16

    const/4 v13, 0x1

    :cond_16
    iget-object v12, p0, LX/2Nq;->A04:Ljava/lang/String;

    iget v10, v7, LX/2Nq;->A00:I

    and-int/lit8 v14, v10, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v14, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, v7, LX/2Nq;->A04:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v13, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A04:Ljava/lang/String;

    const/16 v1, 0x40

    and-int/lit8 v0, v11, 0x40

    const/4 v12, 0x0

    if-ne v0, v1, :cond_18

    const/4 v12, 0x1

    :cond_18
    iget-object v11, p0, LX/2Nq;->A05:Ljava/lang/String;

    and-int/lit8 v10, v10, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v10, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v7, LX/2Nq;->A05:Ljava/lang/String;

    invoke-interface {v8, v11, v0, v12, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/2Nq;->A02:LX/1NC;

    iget-object v0, v7, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v8, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A02:LX/1NC;

    iget v1, p0, LX/2Nq;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    iget-object v11, p0, LX/2Nq;->A06:Ljava/lang/String;

    iget v10, v7, LX/2Nq;->A00:I

    and-int/2addr v10, v0

    const/4 v1, 0x0

    if-ne v10, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v7, LX/2Nq;->A06:Ljava/lang/String;

    invoke-interface {v8, v11, v0, v12, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Nq;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/2Nq;->A0b()LX/3um;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_d
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_1d

    iget v0, v7, LX/2Nq;->A01:I

    if-eqz v0, :cond_1c

    iput v0, p0, LX/2Nq;->A01:I

    :cond_1c
    iget v1, p0, LX/2Nq;->A00:I

    iget v0, v7, LX/2Nq;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2Nq;->A00:I

    :cond_1d
    return-object p0

    :pswitch_4
    iget v0, p0, LX/2Nq;->A01:I

    if-eqz v0, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-interface {v8, v9}, LX/27h;->AgS(Z)V

    goto :goto_d

    :pswitch_5
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v4, :cond_20

    goto :goto_e

    :pswitch_6
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v3, :cond_20

    goto :goto_e

    :pswitch_7
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v6, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    iget-object v1, p0, LX/2Nq;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/2Nq;->A03:Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9}, LX/27h;->AgT(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_8
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v2, :cond_20

    goto :goto_e

    :pswitch_9
    iget v0, p0, LX/2Nq;->A01:I

    if-ne v0, v5, :cond_20

    :goto_e
    const/4 v9, 0x1

    :cond_20
    iget-object v1, p0, LX/2Nq;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/2Nq;->A03:Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    goto :goto_d

    :pswitch_a
    new-instance v0, LX/2Np;

    invoke-direct {v0}, LX/2Np;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/2Nq;->A02:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v9, v0, LX/1ND;->A00:Z

    return-object v10

    :pswitch_c
    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    return-object v0

    :pswitch_d
    new-instance v0, LX/2Nq;

    invoke-direct {v0}, LX/2Nq;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public A0b()LX/3um;
    .locals 2

    iget v1, p0, LX/2Nq;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3um;->A04:LX/3um;

    return-object v0

    :cond_1
    sget-object v0, LX/3um;->A06:LX/3um;

    return-object v0

    :cond_2
    sget-object v0, LX/3um;->A03:LX/3um;

    return-object v0

    :cond_3
    sget-object v0, LX/3um;->A02:LX/3um;

    return-object v0

    :cond_4
    sget-object v0, LX/3um;->A01:LX/3um;

    return-object v0

    :cond_5
    sget-object v0, LX/3um;->A05:LX/3um;

    return-object v0
.end method

.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    iget v0, p0, LX/2Nq;->A01:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v2

    :goto_0
    iget v1, p0, LX/2Nq;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/2Nq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2Nq;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget v0, p0, LX/2Nq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2Nq;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    :goto_1
    iget-object v0, p0, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    iget v1, p0, LX/2Nq;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2Nq;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_8
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_9
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_0
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/2Nq;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_4
    iget v0, p0, LX/2Nq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Nq;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, LX/2Nq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2Nq;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, LX/2Nq;->A02:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, LX/2Nq;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/2Nq;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
