.class public final LX/2SL;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0R:LX/2SL;

.field public static volatile A0S:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/1Mv;

.field public A0F:LX/1Mv;

.field public A0G:LX/1Mv;

.field public A0H:LX/1Mv;

.field public A0I:LX/1ut;

.field public A0J:LX/2Sb;

.field public A0K:LX/2Sd;

.field public A0L:LX/2SN;

.field public A0M:LX/2SS;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SL;

    invoke-direct {v0}, LX/2SL;-><init>()V

    sput-object v0, LX/2SL;->A0R:LX/2SL;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2SL;->A0N:Ljava/lang/String;

    sget-object v0, LX/2ji;->A02:LX/2ji;

    iput-object v0, p0, LX/2SL;->A0I:LX/1ut;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/2SL;->A0E:LX/1Mv;

    iput-object v0, p0, LX/2SL;->A0G:LX/1Mv;

    iput-object v0, p0, LX/2SL;->A0F:LX/1Mv;

    iput-object v0, p0, LX/2SL;->A0H:LX/1Mv;

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
    sget-object v0, LX/2SL;->A0S:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/2SL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2SL;->A0S:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/2SL;->A0R:LX/2SL;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2SL;->A0S:LX/27e;

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
    sget-object v0, LX/2SL;->A0S:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v1, LX/27g;

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

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_1

    const/16 v0, 0xc

    goto :goto_2

    :cond_3
    :pswitch_2
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2SL;->A01:I

    iput v2, p0, LX/2SL;->A04:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_2

    :cond_4
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2SL;->A01:I

    iput v2, p0, LX/2SL;->A03:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x14

    goto :goto_2

    :cond_5
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/2SL;->A01:I

    iput v2, p0, LX/2SL;->A09:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1e

    :goto_2
    invoke-super {p0, v0, v2}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_6
    iget v3, p0, LX/2SL;->A01:I

    const/high16 v0, 0x80000

    or-int/2addr v3, v0

    iput v3, p0, LX/2SL;->A01:I

    iput v2, p0, LX/2SL;->A06:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/2SL;->A0D:J

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0P:Z

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, LX/2SL;->A01:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/2SL;->A0L:LX/2SN;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/2SO;

    :goto_3
    sget-object v0, LX/2SN;->A0E:LX/2SN;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2SN;

    iput-object v0, p0, LX/2SL;->A0L:LX/2SN;

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2SN;

    iput-object v0, p0, LX/2SL;->A0L:LX/2SN;

    :cond_8
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2SL;->A01:I

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, LX/2SL;->A01:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/2SL;->A0M:LX/2SS;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/2ST;

    :goto_5
    sget-object v0, LX/2SS;->A05:LX/2SS;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2SS;

    iput-object v0, p0, LX/2SL;->A0M:LX/2SS;

    goto :goto_6

    :cond_9
    move-object v2, v5

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2SS;

    iput-object v0, p0, LX/2SL;->A0M:LX/2SS;

    :cond_a
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2SL;->A01:I

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2SL;->A01:I

    iput-object v2, p0, LX/2SL;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/2SL;->A0A:I

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0Q:Z

    goto/16 :goto_1

    :sswitch_b
    iget-object v3, p0, LX/2SL;->A0I:LX/1ut;

    move-object v0, v3

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v3

    iput-object v3, p0, LX/2SL;->A0I:LX/1ut;

    :cond_b
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    check-cast v3, LX/2ji;

    iget v0, v3, LX/2ji;->A00:I

    invoke-virtual {v3, v0, v2}, LX/2ji;->A02(II)V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    invoke-virtual {v8, v0}, LX/27f;->A04(I)I

    move-result v4

    iget-object v2, p0, LX/2SL;->A0I:LX/1ut;

    move-object v0, v2

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/27f;->A00()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v2}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0I:LX/1ut;

    :cond_c
    :goto_7
    invoke-virtual {v8}, LX/27f;->A00()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v3, p0, LX/2SL;->A0I:LX/1ut;

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v2

    check-cast v3, LX/2ji;

    iget v0, v3, LX/2ji;->A00:I

    invoke-virtual {v3, v0, v2}, LX/2ji;->A02(II)V

    goto :goto_7

    :cond_d
    iput v4, v8, LX/27f;->A03:I

    invoke-virtual {v8}, LX/27f;->A0B()V

    goto/16 :goto_1

    :sswitch_d
    iget v0, p0, LX/2SL;->A01:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/2Sc;

    :goto_8
    sget-object v0, LX/2Sb;->A03:LX/2Sb;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sb;

    iput-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    goto :goto_9

    :cond_e
    move-object v2, v5

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2Sb;

    iput-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    :cond_f
    iget v0, p0, LX/2SL;->A01:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2SL;->A01:I

    goto/16 :goto_1

    :sswitch_e
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A02:I

    goto/16 :goto_1

    :sswitch_f
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A00:I

    goto/16 :goto_1

    :sswitch_10
    iget v0, p0, LX/2SL;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A05:I

    goto/16 :goto_1

    :sswitch_11
    iget v0, p0, LX/2SL;->A01:I

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    iget-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/2Se;

    :goto_a
    sget-object v0, LX/2Sd;->A09:LX/2Sd;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sd;

    iput-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    goto :goto_b

    :cond_10
    move-object v2, v5

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2Sd;

    iput-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    :cond_11
    iget v0, p0, LX/2SL;->A01:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2SL;->A01:I

    goto/16 :goto_1

    :sswitch_12
    iget v2, p0, LX/2SL;->A01:I

    const v0, 0x8000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0E:LX/1Mv;

    goto/16 :goto_1

    :sswitch_13
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0G:LX/1Mv;

    goto/16 :goto_1

    :sswitch_14
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0O:Z

    goto/16 :goto_1

    :sswitch_15
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A07:I

    goto/16 :goto_1

    :sswitch_16
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v2

    iput-wide v2, p0, LX/2SL;->A0C:J

    goto/16 :goto_1

    :sswitch_17
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x200000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0F:LX/1Mv;

    goto/16 :goto_1

    :sswitch_18
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0H:LX/1Mv;

    goto/16 :goto_1

    :sswitch_19
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A0B:I

    goto/16 :goto_1

    :sswitch_1a
    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x1000000

    or-int/2addr v2, v0

    iput v2, p0, LX/2SL;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2SL;->A08:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    :pswitch_3
    :sswitch_1b
    sget-object v0, LX/2SL;->A0R:LX/2SL;

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

    :pswitch_4
    check-cast v8, LX/27h;

    check-cast v1, LX/2SL;

    iget v4, p0, LX/2SL;->A01:I

    const/4 v13, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    iget-wide v9, p0, LX/2SL;->A0D:J

    iget v6, v1, LX/2SL;->A01:I

    const/4 v14, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v14, :cond_13

    const/4 v14, 0x0

    :cond_13
    iget-wide v11, v1, LX/2SL;->A0D:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/2SL;->A0D:J

    const/4 v2, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-boolean v4, p0, LX/2SL;->A0P:Z

    and-int/lit8 v3, v6, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v3, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-boolean v0, v1, LX/2SL;->A0P:Z

    invoke-interface {v8, v5, v4, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0P:Z

    iget-object v2, p0, LX/2SL;->A0L:LX/2SN;

    iget-object v0, v1, LX/2SL;->A0L:LX/2SN;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2SN;

    iput-object v0, p0, LX/2SL;->A0L:LX/2SN;

    iget-object v2, p0, LX/2SL;->A0M:LX/2SS;

    iget-object v0, v1, LX/2SL;->A0M:LX/2SS;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2SS;

    iput-object v0, p0, LX/2SL;->A0M:LX/2SS;

    iget v7, p0, LX/2SL;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v0, v7, 0x10

    const/4 v5, 0x0

    if-ne v0, v2, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object v4, p0, LX/2SL;->A0N:Ljava/lang/String;

    iget v6, v1, LX/2SL;->A01:I

    and-int/lit8 v3, v6, 0x10

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ne v3, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget-object v0, v1, LX/2SL;->A0N:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0N:Ljava/lang/String;

    const/16 v2, 0x20

    and-int/lit8 v0, v7, 0x20

    const/4 v5, 0x0

    if-ne v0, v2, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget v4, p0, LX/2SL;->A0A:I

    and-int/lit8 v3, v6, 0x20

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne v3, v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget v0, v1, LX/2SL;->A0A:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A0A:I

    const/16 v2, 0x40

    and-int/lit8 v0, v7, 0x40

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget-boolean v4, p0, LX/2SL;->A0Q:Z

    and-int/lit8 v3, v6, 0x40

    const/16 v0, 0x40

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iget-boolean v0, v1, LX/2SL;->A0Q:Z

    invoke-interface {v8, v5, v4, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0Q:Z

    const/16 v2, 0x80

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iget v4, p0, LX/2SL;->A04:I

    and-int v3, v6, v2

    const/16 v0, 0x80

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iget v0, v1, LX/2SL;->A04:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A04:I

    const/16 v0, 0x100

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    iget v3, p0, LX/2SL;->A03:I

    and-int/2addr v6, v0

    const/4 v2, 0x0

    if-ne v6, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    iget v0, v1, LX/2SL;->A03:I

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A03:I

    iget-object v2, p0, LX/2SL;->A0I:LX/1ut;

    iget-object v0, v1, LX/2SL;->A0I:LX/1ut;

    invoke-interface {v8, v2, v0}, LX/27h;->AgM(LX/1ut;LX/1ut;)LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0I:LX/1ut;

    iget-object v2, p0, LX/2SL;->A0J:LX/2Sb;

    iget-object v0, v1, LX/2SL;->A0J:LX/2Sb;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sb;

    iput-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    iget v7, p0, LX/2SL;->A01:I

    const/16 v2, 0x400

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_20

    const/4 v5, 0x1

    :cond_20
    iget v4, p0, LX/2SL;->A02:I

    iget v6, v1, LX/2SL;->A01:I

    and-int v3, v6, v2

    const/16 v0, 0x400

    const/4 v2, 0x0

    if-ne v3, v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    iget v0, v1, LX/2SL;->A02:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A02:I

    const/16 v2, 0x800

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_22

    const/4 v5, 0x1

    :cond_22
    iget v4, p0, LX/2SL;->A00:I

    and-int v3, v6, v2

    const/16 v0, 0x800

    const/4 v2, 0x0

    if-ne v3, v0, :cond_23

    const/4 v2, 0x1

    :cond_23
    iget v0, v1, LX/2SL;->A00:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_24

    const/4 v4, 0x1

    :cond_24
    iget v3, p0, LX/2SL;->A05:I

    and-int/2addr v6, v0

    const/4 v2, 0x0

    if-ne v6, v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    iget v0, v1, LX/2SL;->A05:I

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A05:I

    iget-object v2, p0, LX/2SL;->A0K:LX/2Sd;

    iget-object v0, v1, LX/2SL;->A0K:LX/2Sd;

    invoke-interface {v8, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sd;

    iput-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    iget v7, p0, LX/2SL;->A01:I

    const/16 v2, 0x4000

    and-int v0, v7, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_26

    const/4 v6, 0x1

    :cond_26
    iget v4, p0, LX/2SL;->A09:I

    iget v5, v1, LX/2SL;->A01:I

    and-int v3, v5, v2

    const/16 v0, 0x4000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    iget v0, v1, LX/2SL;->A09:I

    invoke-interface {v8, v4, v0, v6, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A09:I

    const v0, 0x8000

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_28

    const/4 v4, 0x1

    :cond_28
    iget-object v3, p0, LX/2SL;->A0E:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v2, 0x0

    if-ne v5, v0, :cond_29

    const/4 v2, 0x1

    :cond_29
    iget-object v0, v1, LX/2SL;->A0E:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0E:LX/1Mv;

    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    iget-object v4, p0, LX/2SL;->A0G:LX/1Mv;

    iget v3, v1, LX/2SL;->A01:I

    and-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    iget-object v0, v1, LX/2SL;->A0G:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0G:LX/1Mv;

    iget v6, p0, LX/2SL;->A01:I

    const/high16 v2, 0x20000

    and-int v0, v6, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    iget-boolean v4, p0, LX/2SL;->A0O:Z

    iget v5, v1, LX/2SL;->A01:I

    and-int v3, v5, v2

    const/high16 v0, 0x20000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    iget-boolean v0, v1, LX/2SL;->A0O:Z

    invoke-interface {v8, v7, v4, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SL;->A0O:Z

    const/high16 v2, 0x40000

    and-int v0, v6, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    iget v4, p0, LX/2SL;->A07:I

    and-int v3, v5, v2

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    iget v0, v1, LX/2SL;->A07:I

    invoke-interface {v8, v4, v0, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A07:I

    const/high16 v2, 0x80000

    and-int v0, v6, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_30

    const/4 v7, 0x1

    :cond_30
    iget v4, p0, LX/2SL;->A06:I

    and-int v3, v5, v2

    const/high16 v0, 0x80000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_31

    const/4 v2, 0x1

    :cond_31
    iget v0, v1, LX/2SL;->A06:I

    invoke-interface {v8, v4, v0, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A06:I

    const/high16 v2, 0x100000

    and-int v0, v6, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_32

    const/4 v13, 0x1

    :cond_32
    iget-wide v9, p0, LX/2SL;->A0C:J

    and-int v0, v5, v2

    const/4 v14, 0x0

    if-ne v0, v2, :cond_33

    const/4 v14, 0x1

    :cond_33
    iget-wide v11, v1, LX/2SL;->A0C:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/2SL;->A0C:J

    const/high16 v0, 0x200000

    and-int/2addr v6, v0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_34

    const/4 v4, 0x1

    :cond_34
    iget-object v3, p0, LX/2SL;->A0F:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v2, 0x0

    if-ne v5, v0, :cond_35

    const/4 v2, 0x1

    :cond_35
    iget-object v0, v1, LX/2SL;->A0F:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0F:LX/1Mv;

    iget v2, p0, LX/2SL;->A01:I

    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    const/4 v5, 0x0

    if-ne v2, v0, :cond_36

    const/4 v5, 0x1

    :cond_36
    iget-object v4, p0, LX/2SL;->A0H:LX/1Mv;

    iget v3, v1, LX/2SL;->A01:I

    and-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_37

    const/4 v2, 0x1

    :cond_37
    iget-object v0, v1, LX/2SL;->A0H:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SL;->A0H:LX/1Mv;

    iget v7, p0, LX/2SL;->A01:I

    const/high16 v2, 0x800000

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_38

    const/4 v5, 0x1

    :cond_38
    iget v4, p0, LX/2SL;->A0B:I

    iget v6, v1, LX/2SL;->A01:I

    and-int v3, v6, v2

    const/high16 v0, 0x800000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_39

    const/4 v2, 0x1

    :cond_39
    iget v0, v1, LX/2SL;->A0B:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A0B:I

    const/high16 v2, 0x1000000

    and-int v0, v7, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    iget v4, p0, LX/2SL;->A08:I

    and-int v3, v6, v2

    const/high16 v0, 0x1000000

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    iget v0, v1, LX/2SL;->A08:I

    invoke-interface {v8, v4, v0, v5, v2}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SL;->A08:I

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_3c

    or-int/2addr v7, v6

    iput v7, p0, LX/2SL;->A01:I

    :cond_3c
    return-object p0

    :pswitch_5
    new-instance v0, LX/2SM;

    invoke-direct {v0}, LX/2SM;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/2SL;->A0I:LX/1ut;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v5

    :pswitch_7
    sget-object v0, LX/2SL;->A0R:LX/2SL;

    return-object v0

    :pswitch_8
    new-instance v0, LX/2SL;

    invoke-direct {v0}, LX/2SL;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0x8 -> :sswitch_4
        0x18 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_0
        0x68 -> :sswitch_1
        0x70 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xf0 -> :sswitch_3
        0xf8 -> :sswitch_16
        0x102 -> :sswitch_17
        0x112 -> :sswitch_18
        0x120 -> :sswitch_19
        0x128 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
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
        :pswitch_2
    .end packed-switch
.end method

.method public AFL()I
    .locals 8

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1f

    iget v3, p0, LX/2SL;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_b

    iget-wide v0, p0, LX/2SL;->A0D:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x2

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, LX/2SL;->A0L:LX/2SN;

    if-nez v0, :cond_1

    sget-object v0, LX/2SN;->A0E:LX/2SN;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/2SL;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/2SL;->A0M:LX/2SS;

    if-nez v0, :cond_3

    sget-object v0, LX/2SS;->A05:LX/2SS;

    :cond_3
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LX/2SL;->A01:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/2SL;->A0N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v3, p0, LX/2SL;->A01:I

    const/16 v6, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v6, :cond_6

    add-int/lit8 v2, v2, 0x5

    :cond_6
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_7

    add-int/lit8 v2, v2, 0x2

    :cond_7
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0xc

    iget v0, p0, LX/2SL;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    const/16 v1, 0xd

    iget v0, p0, LX/2SL;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/2SL;->A0I:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    iget-object v0, p0, LX/2SL;->A0I:LX/1ut;

    check-cast v0, LX/2ji;

    invoke-virtual {v0, v7}, LX/2ji;->A01(I)V

    iget-object v0, v0, LX/2ji;->A01:[I

    aget v3, v0, v7

    const/16 v1, 0xa

    if-ltz v3, :cond_a

    and-int/lit8 v0, v3, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    and-int/lit16 v0, v3, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/high16 v0, -0x200000

    and-int/2addr v0, v3

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/high16 v0, -0x10000000

    and-int/2addr v3, v0

    const/4 v1, 0x5

    if-nez v3, :cond_a

    const/4 v1, 0x4

    :cond_a
    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    add-int/2addr v2, v5

    iget-object v0, p0, LX/2SL;->A0I:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    iget-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    if-nez v0, :cond_d

    sget-object v0, LX/2Sb;->A03:LX/2Sb;

    :cond_d
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    iget v3, p0, LX/2SL;->A01:I

    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    iget v0, p0, LX/2SL;->A02:I

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x11

    iget v0, p0, LX/2SL;->A00:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_11

    const/16 v1, 0x12

    iget v0, p0, LX/2SL;->A05:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    const/16 v0, 0x2000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_13

    const/16 v1, 0x13

    iget-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    if-nez v0, :cond_12

    sget-object v0, LX/2Sd;->A09:LX/2Sd;

    :cond_12
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_13
    iget v3, p0, LX/2SL;->A01:I

    const/16 v1, 0x4000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x14

    iget v0, p0, LX/2SL;->A09:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_14
    const v1, 0x8000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x15

    iget-object v0, p0, LX/2SL;->A0E:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_15
    const/high16 v1, 0x10000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_16

    const/16 v1, 0x16

    iget-object v0, p0, LX/2SL;->A0G:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    const/high16 v1, 0x20000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_17

    add-int/lit8 v2, v2, 0x3

    :cond_17
    const/high16 v1, 0x40000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_18

    const/16 v1, 0x18

    iget v0, p0, LX/2SL;->A07:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A01(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_18
    const/high16 v1, 0x80000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_19

    const/16 v1, 0x1e

    iget v0, p0, LX/2SL;->A06:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_19
    const/high16 v1, 0x100000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1a

    iget-wide v4, p0, LX/2SL;->A0C:J

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1a
    const/high16 v1, 0x200000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LX/2SL;->A0F:LX/1Mv;

    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1b
    const/high16 v1, 0x400000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1c

    const/16 v1, 0x22

    iget-object v0, p0, LX/2SL;->A0H:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1c
    const/high16 v1, 0x800000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1d

    const/16 v1, 0x24

    iget v0, p0, LX/2SL;->A0B:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A01(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1d
    const/high16 v0, 0x1000000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_1e

    const/16 v1, 0x25

    iget v0, p0, LX/2SL;->A08:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A01(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1e
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_1f
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, LX/2SL;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/2SL;->A0D:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_0
    iget v0, p0, LX/2SL;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/2SL;->A0P:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_1
    iget v0, p0, LX/2SL;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/2SL;->A0L:LX/2SN;

    if-nez v0, :cond_2

    sget-object v0, LX/2SN;->A0E:LX/2SN;

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/2SL;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/2SL;->A0M:LX/2SS;

    if-nez v0, :cond_4

    sget-object v0, LX/2SS;->A05:LX/2SS;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget v0, p0, LX/2SL;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/2SL;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, LX/2SL;->A01:I

    const/16 v3, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v3, :cond_7

    iget v1, p0, LX/2SL;->A0A:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_7
    iget v0, p0, LX/2SL;->A01:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_8

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/2SL;->A0Q:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_8
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget v1, p0, LX/2SL;->A04:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_9
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/2SL;->A03:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_a
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2SL;->A0I:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    const/16 v1, 0xe

    iget-object v0, p0, LX/2SL;->A0I:LX/1ut;

    check-cast v0, LX/2ji;

    invoke-virtual {v0, v4}, LX/2ji;->A01(I)V

    iget-object v0, v0, LX/2ji;->A01:[I

    aget v0, v0, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xf

    iget-object v0, p0, LX/2SL;->A0J:LX/2Sb;

    if-nez v0, :cond_c

    sget-object v0, LX/2Sb;->A03:LX/2Sb;

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_d
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget v0, p0, LX/2SL;->A02:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_e
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    iget v0, p0, LX/2SL;->A00:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_f
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x12

    iget v0, p0, LX/2SL;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_10
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    iget-object v0, p0, LX/2SL;->A0K:LX/2Sd;

    if-nez v0, :cond_11

    sget-object v0, LX/2Sd;->A09:LX/2Sd;

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_12
    iget v1, p0, LX/2SL;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    iget v1, p0, LX/2SL;->A09:I

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_13
    iget v1, p0, LX/2SL;->A01:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x15

    iget-object v0, p0, LX/2SL;->A0E:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_14
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x16

    iget-object v0, p0, LX/2SL;->A0G:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_15
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x17

    iget-boolean v0, p0, LX/2SL;->A0O:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_16
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x18

    iget v0, p0, LX/2SL;->A07:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_17
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    iget v1, p0, LX/2SL;->A06:I

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_18
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v2, 0x1f

    iget-wide v0, p0, LX/2SL;->A0C:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_19
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    iget-object v0, p0, LX/2SL;->A0F:LX/1Mv;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_1a
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0x22

    iget-object v0, p0, LX/2SL;->A0H:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_1b
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/16 v1, 0x24

    iget v0, p0, LX/2SL;->A0B:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_1c
    iget v1, p0, LX/2SL;->A01:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    const/16 v1, 0x25

    iget v0, p0, LX/2SL;->A08:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_1d
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
