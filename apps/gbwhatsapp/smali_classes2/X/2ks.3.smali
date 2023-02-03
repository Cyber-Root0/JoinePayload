.class public final LX/2ks;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A06:LX/2ks;

.field public static volatile A07:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1NC;

.field public A03:LX/1xK;

.field public A04:LX/1xK;

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ks;

    invoke-direct {v0}, LX/2ks;-><init>()V

    sput-object v0, LX/2ks;->A06:LX/2ks;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2ks;->A01:I

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/2ks;->A02:LX/1NC;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2ks;->A07:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2ks;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2ks;->A07:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2ks;->A06:LX/2ks;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2ks;->A07:LX/27e;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ks;->A07:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_17

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x22

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_3
    iget-object v1, p0, LX/2ks;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/2ks;->A02:LX/1NC;

    :cond_4
    sget-object v0, LX/2kb;->A04:LX/2kb;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2ks;->A04:LX/1xK;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28U;

    :goto_2
    sget-object v0, LX/1xK;->A0A:LX/1xK;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A04:LX/1xK;

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_7
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2ks;->A03:LX/1xK;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28U;

    :goto_4
    sget-object v0, LX/1xK;->A0A:LX/1xK;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A03:LX/1xK;

    goto :goto_5

    :cond_8
    move-object v1, v8

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A03:LX/1xK;

    :cond_9
    iget v0, p0, LX/2ks;->A00:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_7

    :goto_6
    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A04:LX/1xK;

    :cond_a
    iget v0, p0, LX/2ks;->A00:I

    or-int/lit8 v0, v0, 0x40

    :goto_7
    iput v0, p0, LX/2ks;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/27k;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28I;

    :goto_8
    sget-object v0, LX/27k;->A0D:LX/27k;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object v1, v8

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_d

    check-cast v0, LX/27k;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    :cond_d
    iput v6, p0, LX/2ks;->A01:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v5, :cond_f

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28O;

    :goto_a
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object v1, v8

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_10

    check-cast v0, LX/1s7;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    :cond_10
    iput v5, p0, LX/2ks;->A01:I

    goto/16 :goto_1

    :cond_11
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    :goto_c
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    move-object v1, v8

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_13

    check-cast v0, LX/1s4;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    :cond_13
    iput v4, p0, LX/2ks;->A01:I

    goto/16 :goto_1

    :cond_14
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v3, :cond_15

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1xK;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28U;

    :goto_e
    sget-object v0, LX/1xK;->A0A:LX/1xK;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_f

    :cond_15
    move-object v1, v8

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_16

    check-cast v0, LX/1xK;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    :cond_16
    iput v3, p0, LX/2ks;->A01:I

    goto/16 :goto_1

    :cond_17
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28L;

    :goto_10
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object v1, v8

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_19

    check-cast v0, LX/1s5;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    :cond_19
    iput v2, p0, LX/2ks;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    :goto_12
    :pswitch_2
    sget-object v0, LX/2ks;->A06:LX/2ks;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_14

    :goto_13
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2ks;

    iget-object v1, p0, LX/2ks;->A03:LX/1xK;

    iget-object v0, p3, LX/2ks;->A03:LX/1xK;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A03:LX/1xK;

    iget-object v1, p0, LX/2ks;->A04:LX/1xK;

    iget-object v0, p3, LX/2ks;->A04:LX/1xK;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1xK;

    iput-object v0, p0, LX/2ks;->A04:LX/1xK;

    iget-object v1, p0, LX/2ks;->A02:LX/1NC;

    iget-object v0, p3, LX/2ks;->A02:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A02:LX/1NC;

    invoke-virtual {p3}, LX/2ks;->A0b()LX/3ul;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_15
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1c

    iget v0, p3, LX/2ks;->A01:I

    if-eqz v0, :cond_1b

    iput v0, p0, LX/2ks;->A01:I

    :cond_1b
    iget v1, p0, LX/2ks;->A00:I

    iget v0, p3, LX/2ks;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2ks;->A00:I

    :cond_1c
    return-object p0

    :pswitch_4
    iget v0, p0, LX/2ks;->A01:I

    if-eqz v0, :cond_1d

    const/4 v7, 0x1

    :cond_1d
    invoke-interface {p2, v7}, LX/27h;->AgS(Z)V

    goto :goto_15

    :pswitch_5
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v5, :cond_1e

    goto :goto_16

    :pswitch_6
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v4, :cond_1e

    goto :goto_16

    :pswitch_7
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v3, :cond_1e

    goto :goto_16

    :pswitch_8
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v2, :cond_1e

    goto :goto_16

    :pswitch_9
    iget v0, p0, LX/2ks;->A01:I

    if-ne v0, v6, :cond_1e

    :goto_16
    const/4 v7, 0x1

    :cond_1e
    iget-object v1, p0, LX/2ks;->A05:Ljava/lang/Object;

    iget-object v0, p3, LX/2ks;->A05:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v7}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    goto :goto_15

    :pswitch_a
    new-instance v0, LX/3Yy;

    invoke-direct {v0}, LX/3Yy;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/2ks;->A02:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v7, v0, LX/1ND;->A00:Z

    return-object v8

    :pswitch_c
    sget-object v0, LX/2ks;->A06:LX/2ks;

    return-object v0

    :pswitch_d
    new-instance v0, LX/2ks;

    invoke-direct {v0}, LX/2ks;-><init>()V

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

.method public A0b()LX/3ul;
    .locals 2

    iget v1, p0, LX/2ks;->A01:I

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
    sget-object v0, LX/3ul;->A04:LX/3ul;

    return-object v0

    :cond_1
    sget-object v0, LX/3ul;->A06:LX/3ul;

    return-object v0

    :cond_2
    sget-object v0, LX/3ul;->A03:LX/3ul;

    return-object v0

    :cond_3
    sget-object v0, LX/3ul;->A02:LX/3ul;

    return-object v0

    :cond_4
    sget-object v0, LX/3ul;->A01:LX/3ul;

    return-object v0

    :cond_5
    sget-object v0, LX/3ul;->A05:LX/3ul;

    return-object v0
.end method

.method public AFL()I
    .locals 4

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget v0, p0, LX/2ks;->A01:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v2

    :goto_0
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_0
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_1
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_2
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_3
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2ks;->A03:LX/1xK;

    if-nez v0, :cond_4

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_4
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_5
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/2ks;->A04:LX/1xK;

    if-nez v0, :cond_6

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_6
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_7
    :goto_1
    iget-object v0, p0, LX/2ks;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, p0, LX/2ks;->A02:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_a
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_2
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_3
    iget v0, p0, LX/2ks;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2ks;->A05:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_4
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2ks;->A03:LX/1xK;

    if-nez v0, :cond_5

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget v0, p0, LX/2ks;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, LX/2ks;->A04:LX/1xK;

    if-nez v0, :cond_7

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_8
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2ks;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    iget-object v0, p0, LX/2ks;->A02:LX/1NC;

    invoke-static {p1, v0, v2, v1}, LX/1Ml;->A03(Lcom/google/protobuf/CodedOutputStream;Ljava/util/List;II)I

    move-result v2

    goto :goto_0

    :cond_9
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
