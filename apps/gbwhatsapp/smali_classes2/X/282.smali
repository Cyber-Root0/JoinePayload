.class public final LX/282;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/282;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1NC;

.field public A04:LX/1py;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/282;

    invoke-direct {v0}, LX/282;-><init>()V

    sput-object v0, LX/282;->A08:LX/282;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/282;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/282;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/282;->A07:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/282;->A03:LX/1NC;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/282;->A09:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/282;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/282;->A09:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/282;->A08:LX/282;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/282;->A09:LX/27e;

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
    sget-object v0, LX/282;->A09:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v7, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v8, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/3vB;->A00(I)LX/3vB;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-super {p0, v0, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/282;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/282;->A00:I

    iput v1, p0, LX/282;->A02:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/282;->A01:I

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28L;

    :goto_2
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v10

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    check-cast v0, LX/1s5;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    :cond_5
    iput v3, p0, LX/282;->A01:I

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    :goto_4
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v10

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    check-cast v0, LX/1s4;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    :cond_7
    iput v4, p0, LX/282;->A01:I

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28O;

    :goto_6
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object v1, v10

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    check-cast v0, LX/1s7;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    :cond_9
    iput v5, p0, LX/282;->A01:I

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/27k;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28I;

    :goto_8
    sget-object v0, LX/27k;->A0D:LX/27k;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move-object v1, v10

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    check-cast v0, LX/27k;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    :cond_b
    iput v6, p0, LX/282;->A01:I

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/282;->A00:I

    iput-object v1, p0, LX/282;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/282;->A00:I

    iput-object v1, p0, LX/282;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/282;->A00:I

    const/16 v9, 0x80

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_c

    iget-object v0, p0, LX/282;->A04:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1pz;

    :goto_a
    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/282;->A04:LX/1py;

    goto :goto_b

    :cond_c
    move-object v1, v10

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/282;->A04:LX/1py;

    :cond_d
    iget v0, p0, LX/282;->A00:I

    or-int/2addr v0, v9

    iput v0, p0, LX/282;->A00:I

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, LX/282;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/282;->A03:LX/1NC;

    :cond_e
    sget-object v0, LX/2ke;->A05:LX/2ke;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2ke;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    :pswitch_2
    :sswitch_a
    sget-object v0, LX/282;->A08:LX/282;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v7, LX/282;

    iget v11, p0, LX/282;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v11, 0x20

    const/4 v13, 0x0

    if-ne v0, v1, :cond_f

    const/4 v13, 0x1

    :cond_f
    iget-object v12, p0, LX/282;->A06:Ljava/lang/String;

    iget v10, v7, LX/282;->A00:I

    and-int/lit8 v14, v10, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v14, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-object v0, v7, LX/282;->A06:Ljava/lang/String;

    invoke-interface {v8, v12, v0, v13, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/282;->A06:Ljava/lang/String;

    const/16 v1, 0x40

    and-int/lit8 v0, v11, 0x40

    const/4 v12, 0x0

    if-ne v0, v1, :cond_11

    const/4 v12, 0x1

    :cond_11
    iget-object v11, p0, LX/282;->A07:Ljava/lang/String;

    and-int/lit8 v10, v10, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v10, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-object v0, v7, LX/282;->A07:Ljava/lang/String;

    invoke-interface {v8, v11, v0, v12, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/282;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/282;->A04:LX/1py;

    iget-object v0, v7, LX/282;->A04:LX/1py;

    invoke-interface {v8, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/282;->A04:LX/1py;

    iget-object v1, p0, LX/282;->A03:LX/1NC;

    iget-object v0, v7, LX/282;->A03:LX/1NC;

    invoke-interface {v8, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/282;->A03:LX/1NC;

    iget v1, p0, LX/282;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    const/4 v12, 0x0

    if-ne v1, v0, :cond_13

    const/4 v12, 0x1

    :cond_13
    iget v11, p0, LX/282;->A02:I

    iget v10, v7, LX/282;->A00:I

    and-int/2addr v10, v0

    const/4 v1, 0x0

    if-ne v10, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget v0, v7, LX/282;->A02:I

    invoke-interface {v8, v11, v0, v12, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/282;->A02:I

    iget v0, v7, LX/282;->A01:I

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1e

    if-eq v0, v3, :cond_1d

    if-eq v0, v4, :cond_1c

    if-eq v0, v5, :cond_1b

    if-eq v0, v6, :cond_1a

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_10
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_16

    iget v0, v7, LX/282;->A01:I

    if-eqz v0, :cond_15

    iput v0, p0, LX/282;->A01:I

    :cond_15
    iget v1, p0, LX/282;->A00:I

    iget v0, v7, LX/282;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/282;->A00:I

    :cond_16
    return-object p0

    :pswitch_4
    iget v0, p0, LX/282;->A01:I

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    :cond_17
    invoke-interface {v8, v9}, LX/27h;->AgS(Z)V

    goto :goto_10

    :pswitch_5
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v5, :cond_19

    goto :goto_11

    :pswitch_6
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v4, :cond_19

    goto :goto_11

    :pswitch_7
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v3, :cond_19

    goto :goto_11

    :pswitch_8
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v2, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget-object v1, p0, LX/282;->A05:Ljava/lang/Object;

    iget-object v0, v7, LX/282;->A05:Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9}, LX/27h;->AgT(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_9
    iget v0, p0, LX/282;->A01:I

    if-ne v0, v6, :cond_19

    :goto_11
    const/4 v9, 0x1

    :cond_19
    iget-object v1, p0, LX/282;->A05:Ljava/lang/Object;

    iget-object v0, v7, LX/282;->A05:Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    sget-object v0, LX/3uk;->A04:LX/3uk;

    goto :goto_f

    :cond_1b
    sget-object v0, LX/3uk;->A06:LX/3uk;

    goto :goto_f

    :cond_1c
    sget-object v0, LX/3uk;->A03:LX/3uk;

    goto :goto_f

    :cond_1d
    sget-object v0, LX/3uk;->A01:LX/3uk;

    goto :goto_f

    :cond_1e
    sget-object v0, LX/3uk;->A05:LX/3uk;

    goto :goto_f

    :cond_1f
    sget-object v0, LX/3uk;->A02:LX/3uk;

    goto :goto_f

    :pswitch_a
    new-instance v0, LX/28H;

    invoke-direct {v0}, LX/28H;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/282;->A03:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v9, v0, LX/1ND;->A00:Z

    return-object v10

    :pswitch_c
    sget-object v0, LX/282;->A08:LX/282;

    return-object v0

    :pswitch_d
    new-instance v0, LX/282;

    invoke-direct {v0}, LX/282;-><init>()V

    return-object v0

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_0
    .end sparse-switch

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

.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    iget v0, p0, LX/282;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/282;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/282;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget v0, p0, LX/282;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/282;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v1, p0, LX/282;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, LX/282;->A04:LX/1py;

    if-nez v0, :cond_6

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    :goto_1
    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget v1, p0, LX/282;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/282;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

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
    .locals 3

    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/282;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/282;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_4
    iget v0, p0, LX/282;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/282;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, LX/282;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/282;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/282;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x8

    iget-object v0, p0, LX/282;->A04:LX/1py;

    if-nez v0, :cond_7

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_8
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/282;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget v1, p0, LX/282;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/282;->A02:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
