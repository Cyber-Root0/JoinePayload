.class public final LX/1s7;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0O:LX/1s7;

.field public static volatile A0P:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1Mv;

.field public A08:LX/1Mv;

.field public A09:LX/1Mv;

.field public A0A:LX/1Mv;

.field public A0B:LX/1Mv;

.field public A0C:LX/1Mv;

.field public A0D:LX/1Mv;

.field public A0E:LX/1NC;

.field public A0F:LX/1py;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1s7;

    invoke-direct {v0}, LX/1s7;-><init>()V

    sput-object v0, LX/1s7;->A0O:LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/1s7;->A0L:Ljava/lang/String;

    iput-object v2, p0, LX/1s7;->A0I:Ljava/lang/String;

    sget-object v1, LX/1Mv;->A01:LX/1Mv;

    iput-object v1, p0, LX/1s7;->A08:LX/1Mv;

    iput-object v1, p0, LX/1s7;->A0A:LX/1Mv;

    iput-object v2, p0, LX/1s7;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/1s7;->A07:LX/1Mv;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/1s7;->A0E:LX/1NC;

    iput-object v2, p0, LX/1s7;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/1s7;->A09:LX/1Mv;

    iput-object v1, p0, LX/1s7;->A0B:LX/1Mv;

    iput-object v2, p0, LX/1s7;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/1s7;->A0D:LX/1Mv;

    iput-object v1, p0, LX/1s7;->A0C:LX/1Mv;

    iput-object v2, p0, LX/1s7;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1s7;->A0P:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1s7;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1s7;->A0P:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1s7;->A0O:LX/1s7;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1s7;->A0P:LX/27e;

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
    sget-object v0, LX/1s7;->A0P:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v1, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v8, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/16 v0, 0x13

    invoke-super {p0, v0, v3}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    iput v3, p0, LX/1s7;->A01:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1s7;->A00:I

    or-int/2addr v4, v0

    iput v4, p0, LX/1s7;->A00:I

    iput-object v2, p0, LX/1s7;->A0L:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1s7;->A00:I

    iput-object v2, p0, LX/1s7;->A0I:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A08:LX/1Mv;

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/1s7;->A05:J

    goto :goto_1

    :sswitch_5
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1s7;->A03:I

    goto :goto_1

    :sswitch_6
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0A:LX/1Mv;

    goto :goto_1

    :sswitch_7
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/1s7;->A00:I

    iput-object v2, p0, LX/1s7;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/1s7;->A0M:Z

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1s7;->A02:I

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1s7;->A04:I

    goto/16 :goto_1

    :sswitch_b
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A07:LX/1Mv;

    goto/16 :goto_1

    :sswitch_c
    iget-object v2, p0, LX/1s7;->A0E:LX/1NC;

    move-object v0, v2

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, p0, LX/1s7;->A0E:LX/1NC;

    :cond_4
    sget-object v0, LX/2kN;->A04:LX/2kN;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/1s7;->A00:I

    iput-object v2, p0, LX/1s7;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/1s7;->A06:J

    goto/16 :goto_1

    :sswitch_f
    iget v0, p0, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A09:LX/1Mv;

    goto/16 :goto_1

    :sswitch_10
    iget v0, p0, LX/1s7;->A00:I

    const/16 v3, 0x4000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/1s7;->A0F:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1pz;

    :goto_2
    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/1s7;->A0F:LX/1py;

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/1s7;->A0F:LX/1py;

    :cond_6
    iget v0, p0, LX/1s7;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/1s7;->A00:I

    goto/16 :goto_1

    :sswitch_11
    iget v2, p0, LX/1s7;->A00:I

    const v0, 0x8000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0B:LX/1Mv;

    goto/16 :goto_1

    :sswitch_12
    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/1s7;->A0N:Z

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    iput-object v3, p0, LX/1s7;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0D:LX/1Mv;

    goto/16 :goto_1

    :sswitch_15
    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0C:LX/1Mv;

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v2, v0

    iput v2, p0, LX/1s7;->A00:I

    iput-object v3, p0, LX/1s7;->A0J:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :pswitch_2
    :sswitch_17
    sget-object v0, LX/1s7;->A0O:LX/1s7;

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

    check-cast v1, LX/1s7;

    iget v7, p0, LX/1s7;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    iget-object v3, p0, LX/1s7;->A0L:Ljava/lang/String;

    iget v6, v1, LX/1s7;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v0, v1, LX/1s7;->A0L:Ljava/lang/String;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0L:Ljava/lang/String;

    const/4 v2, 0x2

    and-int/lit8 v0, v7, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    iget-object v4, p0, LX/1s7;->A0I:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v0, v1, LX/1s7;->A0I:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0I:Ljava/lang/String;

    const/4 v2, 0x4

    and-int/lit8 v0, v7, 0x4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    iget-object v4, p0, LX/1s7;->A08:LX/1Mv;

    and-int/lit8 v3, v6, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v3, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v0, v1, LX/1s7;->A08:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A08:LX/1Mv;

    iget v4, p0, LX/1s7;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v4, 0x8

    const/4 v13, 0x0

    if-ne v0, v2, :cond_d

    const/4 v13, 0x1

    :cond_d
    iget-wide v9, p0, LX/1s7;->A05:J

    iget v3, v1, LX/1s7;->A00:I

    and-int/lit8 v0, v3, 0x8

    const/4 v14, 0x0

    if-ne v0, v2, :cond_e

    const/4 v14, 0x1

    :cond_e
    iget-wide v11, v1, LX/1s7;->A05:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v5

    iput-wide v5, p0, LX/1s7;->A05:J

    const/16 v2, 0x10

    and-int/lit8 v0, v4, 0x10

    const/4 v7, 0x0

    if-ne v0, v2, :cond_f

    const/4 v7, 0x1

    :cond_f
    iget v6, p0, LX/1s7;->A03:I

    and-int/lit8 v5, v3, 0x10

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ne v5, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget v0, v1, LX/1s7;->A03:I

    invoke-interface {v8, v6, v0, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1s7;->A03:I

    const/16 v2, 0x20

    and-int/lit8 v0, v4, 0x20

    const/4 v5, 0x0

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    :cond_11
    iget-object v4, p0, LX/1s7;->A0A:LX/1Mv;

    and-int/lit8 v3, v3, 0x20

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne v3, v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    iget-object v0, v1, LX/1s7;->A0A:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0A:LX/1Mv;

    iget v7, p0, LX/1s7;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v0, v7, 0x40

    const/4 v5, 0x0

    if-ne v0, v2, :cond_13

    const/4 v5, 0x1

    :cond_13
    iget-object v4, p0, LX/1s7;->A0G:Ljava/lang/String;

    iget v6, v1, LX/1s7;->A00:I

    and-int/lit8 v3, v6, 0x40

    const/16 v0, 0x40

    const/4 v2, 0x0

    if-ne v3, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object v0, v1, LX/1s7;->A0G:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0G:Ljava/lang/String;

    const/16 v2, 0x80

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget-boolean v4, p0, LX/1s7;->A0M:Z

    and-int v3, v6, v2

    const/16 v0, 0x80

    const/4 v2, 0x0

    if-ne v3, v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-boolean v0, v1, LX/1s7;->A0M:Z

    invoke-interface {v8, v5, v4, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1s7;->A0M:Z

    const/16 v2, 0x100

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget v4, p0, LX/1s7;->A02:I

    and-int v3, v6, v2

    const/16 v0, 0x100

    const/4 v2, 0x0

    if-ne v3, v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    iget v0, v1, LX/1s7;->A02:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1s7;->A02:I

    const/16 v2, 0x200

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget v4, p0, LX/1s7;->A04:I

    and-int v3, v6, v2

    const/16 v0, 0x200

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    iget v0, v1, LX/1s7;->A04:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1s7;->A04:I

    const/16 v0, 0x400

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    iget-object v3, p0, LX/1s7;->A07:LX/1Mv;

    and-int/2addr v6, v0

    const/4 v2, 0x0

    if-ne v6, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iget-object v0, v1, LX/1s7;->A07:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A07:LX/1Mv;

    iget-object v2, p0, LX/1s7;->A0E:LX/1NC;

    iget-object v0, v1, LX/1s7;->A0E:LX/1NC;

    invoke-interface {v8, v2, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0E:LX/1NC;

    iget v6, p0, LX/1s7;->A00:I

    const/16 v2, 0x800

    and-int v0, v6, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1d

    const/4 v7, 0x1

    :cond_1d
    iget-object v4, p0, LX/1s7;->A0H:Ljava/lang/String;

    iget v5, v1, LX/1s7;->A00:I

    and-int v3, v5, v2

    const/16 v0, 0x800

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    iget-object v0, v1, LX/1s7;->A0H:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v7, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0H:Ljava/lang/String;

    const/16 v2, 0x1000

    and-int v0, v6, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    iget-wide v9, p0, LX/1s7;->A06:J

    and-int v0, v5, v2

    const/4 v14, 0x0

    if-ne v0, v2, :cond_20

    const/4 v14, 0x1

    :cond_20
    iget-wide v11, v1, LX/1s7;->A06:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/1s7;->A06:J

    const/16 v0, 0x2000

    and-int/2addr v6, v0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_21

    const/4 v4, 0x1

    :cond_21
    iget-object v3, p0, LX/1s7;->A09:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v2, 0x0

    if-ne v5, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    iget-object v0, v1, LX/1s7;->A09:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A09:LX/1Mv;

    iget-object v2, p0, LX/1s7;->A0F:LX/1py;

    iget-object v0, v1, LX/1s7;->A0F:LX/1py;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/1s7;->A0F:LX/1py;

    iget v2, p0, LX/1s7;->A00:I

    const v0, 0x8000

    and-int/2addr v2, v0

    const/4 v5, 0x0

    if-ne v2, v0, :cond_23

    const/4 v5, 0x1

    :cond_23
    iget-object v4, p0, LX/1s7;->A0B:LX/1Mv;

    iget v3, v1, LX/1s7;->A00:I

    and-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_24

    const/4 v2, 0x1

    :cond_24
    iget-object v0, v1, LX/1s7;->A0B:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0B:LX/1Mv;

    iget v7, p0, LX/1s7;->A00:I

    const/high16 v2, 0x10000

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_25

    const/4 v5, 0x1

    :cond_25
    iget v4, p0, LX/1s7;->A01:I

    iget v6, v1, LX/1s7;->A00:I

    and-int v3, v6, v2

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_26

    const/4 v2, 0x1

    :cond_26
    iget v0, v1, LX/1s7;->A01:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1s7;->A01:I

    const/high16 v2, 0x20000

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_27

    const/4 v5, 0x1

    :cond_27
    iget-boolean v4, p0, LX/1s7;->A0N:Z

    and-int v3, v6, v2

    const/high16 v0, 0x20000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_28

    const/4 v2, 0x1

    :cond_28
    iget-boolean v0, v1, LX/1s7;->A0N:Z

    invoke-interface {v8, v5, v4, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1s7;->A0N:Z

    const/high16 v2, 0x40000

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_29

    const/4 v5, 0x1

    :cond_29
    iget-object v4, p0, LX/1s7;->A0K:Ljava/lang/String;

    and-int v3, v6, v2

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    iget-object v0, v1, LX/1s7;->A0K:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0K:Ljava/lang/String;

    const/high16 v0, 0x80000

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_2b

    const/4 v4, 0x1

    :cond_2b
    iget-object v3, p0, LX/1s7;->A0D:LX/1Mv;

    and-int/2addr v6, v0

    const/4 v2, 0x0

    if-ne v6, v0, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    iget-object v0, v1, LX/1s7;->A0D:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0D:LX/1Mv;

    iget v2, p0, LX/1s7;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    iget-object v4, p0, LX/1s7;->A0C:LX/1Mv;

    iget v3, v1, LX/1s7;->A00:I

    and-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    iget-object v0, v1, LX/1s7;->A0C:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0C:LX/1Mv;

    iget v7, p0, LX/1s7;->A00:I

    const/high16 v2, 0x200000

    and-int v0, v7, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2f

    const/4 v6, 0x1

    :cond_2f
    iget-object v5, p0, LX/1s7;->A0J:Ljava/lang/String;

    iget v4, v1, LX/1s7;->A00:I

    and-int v3, v4, v2

    const/high16 v0, 0x200000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_30

    const/4 v2, 0x1

    :cond_30
    iget-object v0, v1, LX/1s7;->A0J:Ljava/lang/String;

    invoke-interface {v8, v5, v0, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1s7;->A0J:Ljava/lang/String;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_31

    or-int/2addr v7, v4

    iput v7, p0, LX/1s7;->A00:I

    :cond_31
    return-object p0

    :pswitch_4
    new-instance v0, LX/28O;

    invoke-direct {v0}, LX/28O;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/1s7;->A0E:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v5

    :pswitch_6
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1s7;

    invoke-direct {v0}, LX/1s7;-><init>()V

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
        0x0 -> :sswitch_17
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_0
        0xa0 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
    .end sparse-switch
.end method

.method public AFL()I
    .locals 7

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_18

    iget v0, p0, LX/1s7;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/1s7;->A0L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget v0, p0, LX/1s7;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1s7;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    iget v4, p0, LX/1s7;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1s7;->A08:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v1, :cond_2

    iget-wide v5, p0, LX/1s7;->A05:J

    const/4 v1, 0x1

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_2
    const/16 v6, 0x10

    and-int/lit8 v0, v4, 0x10

    if-ne v0, v6, :cond_3

    const/4 v1, 0x5

    iget v0, p0, LX/1s7;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x20

    and-int/lit8 v0, v4, 0x20

    if-ne v0, v1, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/1s7;->A0A:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/16 v1, 0x40

    and-int/lit8 v0, v4, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1s7;->A0G:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v4, p0, LX/1s7;->A00:I

    const/16 v1, 0x80

    and-int v0, v4, v1

    if-ne v0, v1, :cond_6

    add-int/lit8 v2, v2, 0x2

    :cond_6
    const/16 v1, 0x100

    and-int v0, v4, v1

    if-ne v0, v1, :cond_7

    const/16 v1, 0x9

    iget v0, p0, LX/1s7;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    const/16 v1, 0x200

    and-int v0, v4, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0xa

    iget v0, p0, LX/1s7;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    const/16 v0, 0x400

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_9

    const/16 v1, 0xb

    iget-object v0, p0, LX/1s7;->A07:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    :goto_1
    iget-object v0, p0, LX/1s7;->A0E:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/1s7;->A0E:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/1s7;->A0H:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_c
    iget v5, p0, LX/1s7;->A00:I

    const/16 v1, 0x1000

    and-int v0, v5, v1

    if-ne v0, v1, :cond_d

    iget-wide v3, p0, LX/1s7;->A06:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_d
    const/16 v1, 0x2000

    and-int v0, v5, v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/1s7;->A09:LX/1Mv;

    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    const/16 v0, 0x4000

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_10

    const/16 v1, 0x11

    iget-object v0, p0, LX/1s7;->A0F:LX/1py;

    if-nez v0, :cond_f

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_f
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    iget v3, p0, LX/1s7;->A00:I

    const v1, 0x8000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_11

    const/16 v1, 0x12

    iget-object v0, p0, LX/1s7;->A0B:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    const/high16 v1, 0x10000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x13

    iget v0, p0, LX/1s7;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12
    const/high16 v1, 0x20000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_13

    add-int/lit8 v2, v2, 0x3

    :cond_13
    const/high16 v0, 0x40000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_14

    iget-object v0, p0, LX/1s7;->A0K:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_14
    iget v3, p0, LX/1s7;->A00:I

    const/high16 v1, 0x80000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x16

    iget-object v0, p0, LX/1s7;->A0D:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_15
    const/high16 v1, 0x100000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_16

    const/16 v1, 0x17

    iget-object v0, p0, LX/1s7;->A0C:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    const/high16 v0, 0x200000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_17

    iget-object v0, p0, LX/1s7;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_18
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/1s7;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1s7;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/1s7;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1s7;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/1s7;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1s7;->A08:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_2
    iget v0, p0, LX/1s7;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, LX/1s7;->A05:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_3
    iget v0, p0, LX/1s7;->A00:I

    const/16 v3, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1s7;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    iget v0, p0, LX/1s7;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1s7;->A0A:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_5
    iget v0, p0, LX/1s7;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/1s7;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/1s7;->A0M:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_7
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/1s7;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_8
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/1s7;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_9
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/1s7;->A07:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_a
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1s7;->A0E:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/1s7;->A0E:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    iget-object v0, p0, LX/1s7;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    iget-wide v1, p0, LX/1s7;->A06:J

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_d
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/1s7;->A09:LX/1Mv;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_e
    iget v1, p0, LX/1s7;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    iget-object v0, p0, LX/1s7;->A0F:LX/1py;

    if-nez v0, :cond_f

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_f
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_10
    iget v1, p0, LX/1s7;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    iget-object v0, p0, LX/1s7;->A0B:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_11
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    iget v1, p0, LX/1s7;->A01:I

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_12
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/1s7;->A0N:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_13
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x15

    iget-object v0, p0, LX/1s7;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_14
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x16

    iget-object v0, p0, LX/1s7;->A0D:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_15
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x17

    iget-object v0, p0, LX/1s7;->A0C:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_16
    iget v1, p0, LX/1s7;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x18

    iget-object v0, p0, LX/1s7;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
