.class public final LX/27l;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0O:LX/27l;

.field public static volatile A0P:LX/27e;


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

.field public A09:J

.field public A0A:LX/1Mv;

.field public A0B:LX/1Mv;

.field public A0C:LX/1Mv;

.field public A0D:LX/1Mv;

.field public A0E:LX/1Mv;

.field public A0F:LX/1py;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27l;

    invoke-direct {v0}, LX/27l;-><init>()V

    sput-object v0, LX/27l;->A0O:LX/27l;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/27l;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/27l;->A0J:Ljava/lang/String;

    iput-object v1, p0, LX/27l;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/27l;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/27l;->A0M:Ljava/lang/String;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/27l;->A0B:LX/1Mv;

    iput-object v1, p0, LX/27l;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/27l;->A0E:LX/1Mv;

    iput-object v0, p0, LX/27l;->A0D:LX/1Mv;

    iput-object v0, p0, LX/27l;->A0C:LX/1Mv;

    iput-object v1, p0, LX/27l;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/27l;->A0A:LX/1Mv;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/27l;->A0P:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/27l;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27l;->A0P:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/27l;->A0O:LX/27l;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/27l;->A0P:LX/27e;

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
    sget-object v0, LX/27l;->A0P:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v2, LX/27g;

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

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    invoke-static {v3}, LX/3v9;->A00(I)LX/3v9;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/27l;->A01:I

    iput v3, p0, LX/27l;->A02:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/27l;->A01:I

    iput v3, p0, LX/27l;->A05:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    invoke-static {v3}, LX/3v5;->A00(I)LX/3v5;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_2

    :cond_5
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    iput v3, p0, LX/27l;->A04:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    invoke-static {v3}, LX/3v5;->A00(I)LX/3v5;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x1d

    :goto_2
    invoke-super {p0, v0, v3}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_6
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    iput v3, p0, LX/27l;->A03:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/2addr v4, v0

    iput v4, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0K:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/27l;->A06:I

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/27l;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/27l;->A00:I

    goto/16 :goto_1

    :sswitch_b
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0B:LX/1Mv;

    goto/16 :goto_1

    :sswitch_c
    iget v0, p0, LX/27l;->A01:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/27l;->A0F:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1pz;

    :goto_3
    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27l;->A0F:LX/1py;

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27l;->A0F:LX/1py;

    :cond_8
    iget v0, p0, LX/27l;->A01:I

    or-int/2addr v0, v3

    iput v0, p0, LX/27l;->A01:I

    goto/16 :goto_1

    :sswitch_d
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/27l;->A0N:Z

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/27l;->A01:I

    iput-object v1, p0, LX/27l;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0E:LX/1Mv;

    goto/16 :goto_1

    :sswitch_10
    iget v0, p0, LX/27l;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0D:LX/1Mv;

    goto/16 :goto_1

    :sswitch_11
    iget v1, p0, LX/27l;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0C:LX/1Mv;

    goto/16 :goto_1

    :sswitch_12
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/27l;->A09:J

    goto/16 :goto_1

    :sswitch_13
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/27l;->A07:I

    goto/16 :goto_1

    :sswitch_14
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/27l;->A08:I

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v8}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    iput-object v3, p0, LX/27l;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, p0, LX/27l;->A01:I

    invoke-virtual {v8}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0A:LX/1Mv;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :pswitch_2
    :sswitch_17
    sget-object v0, LX/27l;->A0O:LX/27l;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v2, LX/27l;

    iget v7, p0, LX/27l;->A01:I

    const/4 v4, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v3, p0, LX/27l;->A0K:Ljava/lang/String;

    iget v6, v2, LX/27l;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v0, v2, LX/27l;->A0K:Ljava/lang/String;

    invoke-interface {v8, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0K:Ljava/lang/String;

    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_b

    const/4 v5, 0x1

    :cond_b
    iget-object v4, p0, LX/27l;->A0J:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v3, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object v0, v2, LX/27l;->A0J:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    and-int/lit8 v0, v7, 0x4

    const/4 v5, 0x0

    if-ne v0, v1, :cond_d

    const/4 v5, 0x1

    :cond_d
    iget-object v4, p0, LX/27l;->A0G:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v3, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-object v0, v2, LX/27l;->A0G:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0G:Ljava/lang/String;

    const/16 v1, 0x8

    and-int/lit8 v0, v7, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_f

    const/4 v5, 0x1

    :cond_f
    iget-object v4, p0, LX/27l;->A0H:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v3, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-object v0, v2, LX/27l;->A0H:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0H:Ljava/lang/String;

    const/16 v1, 0x10

    and-int/lit8 v0, v7, 0x10

    const/4 v5, 0x0

    if-ne v0, v1, :cond_11

    const/4 v5, 0x1

    :cond_11
    iget-object v4, p0, LX/27l;->A0M:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v3, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-object v0, v2, LX/27l;->A0M:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0M:Ljava/lang/String;

    const/16 v1, 0x20

    and-int/lit8 v0, v7, 0x20

    const/4 v5, 0x0

    if-ne v0, v1, :cond_13

    const/4 v5, 0x1

    :cond_13
    iget v4, p0, LX/27l;->A06:I

    and-int/lit8 v3, v6, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v3, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget v0, v2, LX/27l;->A06:I

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A06:I

    const/16 v1, 0x40

    and-int/lit8 v0, v7, 0x40

    const/4 v5, 0x0

    if-ne v0, v1, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget v4, p0, LX/27l;->A00:I

    and-int/lit8 v3, v6, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v3, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget v0, v2, LX/27l;->A00:I

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A00:I

    const/16 v1, 0x80

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget v4, p0, LX/27l;->A02:I

    and-int v3, v6, v1

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ne v3, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget v0, v2, LX/27l;->A02:I

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A02:I

    const/16 v1, 0x100

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget v4, p0, LX/27l;->A05:I

    and-int v3, v6, v1

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget v0, v2, LX/27l;->A05:I

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A05:I

    const/16 v0, 0x200

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    iget-object v3, p0, LX/27l;->A0B:LX/1Mv;

    and-int/2addr v6, v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iget-object v0, v2, LX/27l;->A0B:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0B:LX/1Mv;

    iget-object v1, p0, LX/27l;->A0F:LX/1py;

    iget-object v0, v2, LX/27l;->A0F:LX/1py;

    invoke-interface {v8, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27l;->A0F:LX/1py;

    iget v7, p0, LX/27l;->A01:I

    const/16 v1, 0x800

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    iget-boolean v4, p0, LX/27l;->A0N:Z

    iget v6, v2, LX/27l;->A01:I

    and-int v3, v6, v1

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, v2, LX/27l;->A0N:Z

    invoke-interface {v8, v5, v4, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/27l;->A0N:Z

    const/16 v1, 0x1000

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    iget-object v4, p0, LX/27l;->A0L:Ljava/lang/String;

    and-int v3, v6, v1

    const/16 v0, 0x1000

    const/4 v1, 0x0

    if-ne v3, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    iget-object v0, v2, LX/27l;->A0L:Ljava/lang/String;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0L:Ljava/lang/String;

    const/16 v0, 0x2000

    and-int/2addr v7, v0

    const/4 v4, 0x0

    if-ne v7, v0, :cond_21

    const/4 v4, 0x1

    :cond_21
    iget-object v3, p0, LX/27l;->A0E:LX/1Mv;

    and-int/2addr v6, v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    iget-object v0, v2, LX/27l;->A0E:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0E:LX/1Mv;

    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_23

    const/4 v5, 0x1

    :cond_23
    iget-object v4, p0, LX/27l;->A0D:LX/1Mv;

    iget v3, v2, LX/27l;->A01:I

    and-int/2addr v3, v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_24

    const/4 v1, 0x1

    :cond_24
    iget-object v0, v2, LX/27l;->A0D:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0D:LX/1Mv;

    iget v1, p0, LX/27l;->A01:I

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_25

    const/4 v5, 0x1

    :cond_25
    iget-object v4, p0, LX/27l;->A0C:LX/1Mv;

    iget v3, v2, LX/27l;->A01:I

    and-int/2addr v3, v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    iget-object v0, v2, LX/27l;->A0C:LX/1Mv;

    invoke-interface {v8, v4, v0, v5, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0C:LX/1Mv;

    iget v3, p0, LX/27l;->A01:I

    const/high16 v1, 0x10000

    and-int v0, v3, v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_27

    const/4 v13, 0x1

    :cond_27
    iget-wide v9, p0, LX/27l;->A09:J

    iget v5, v2, LX/27l;->A01:I

    and-int v0, v5, v1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_28

    const/4 v14, 0x1

    :cond_28
    iget-wide v11, v2, LX/27l;->A09:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/27l;->A09:J

    const/high16 v1, 0x20000

    and-int v0, v3, v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_29

    const/4 v7, 0x1

    :cond_29
    iget v6, p0, LX/27l;->A07:I

    and-int v4, v5, v1

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    iget v0, v2, LX/27l;->A07:I

    invoke-interface {v8, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A07:I

    const/high16 v1, 0x40000

    and-int v0, v3, v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2b

    const/4 v7, 0x1

    :cond_2b
    iget v6, p0, LX/27l;->A08:I

    and-int v4, v5, v1

    const/high16 v0, 0x40000

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    iget v0, v2, LX/27l;->A08:I

    invoke-interface {v8, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A08:I

    const/high16 v1, 0x80000

    and-int v0, v3, v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    iget v6, p0, LX/27l;->A04:I

    and-int v4, v5, v1

    const/high16 v0, 0x80000

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iget v0, v2, LX/27l;->A04:I

    invoke-interface {v8, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A04:I

    const/high16 v1, 0x100000

    and-int v0, v3, v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    iget-object v6, p0, LX/27l;->A0I:Ljava/lang/String;

    and-int v4, v5, v1

    const/high16 v0, 0x100000

    const/4 v1, 0x0

    if-ne v4, v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    iget-object v0, v2, LX/27l;->A0I:Ljava/lang/String;

    invoke-interface {v8, v6, v0, v7, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0I:Ljava/lang/String;

    const/high16 v0, 0x200000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-ne v3, v0, :cond_31

    const/4 v4, 0x1

    :cond_31
    iget-object v3, p0, LX/27l;->A0A:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    iget-object v0, v2, LX/27l;->A0A:LX/1Mv;

    invoke-interface {v8, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/27l;->A0A:LX/1Mv;

    iget v7, p0, LX/27l;->A01:I

    const/high16 v1, 0x400000

    and-int v0, v7, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_33

    const/4 v6, 0x1

    :cond_33
    iget v5, p0, LX/27l;->A03:I

    iget v4, v2, LX/27l;->A01:I

    and-int v3, v4, v1

    const/high16 v0, 0x400000

    const/4 v1, 0x0

    if-ne v3, v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    iget v0, v2, LX/27l;->A03:I

    invoke-interface {v8, v5, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/27l;->A03:I

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_35

    or-int/2addr v7, v4

    iput v7, p0, LX/27l;->A01:I

    :cond_35
    return-object p0

    :pswitch_4
    new-instance v0, LX/28K;

    invoke-direct {v0}, LX/28K;-><init>()V

    return-object v0

    :pswitch_5
    return-object v5

    :pswitch_6
    sget-object v0, LX/27l;->A0O:LX/27l;

    return-object v0

    :pswitch_7
    new-instance v0, LX/27l;

    invoke-direct {v0}, LX/27l;-><init>()V

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
        0xa -> :sswitch_4
        0x12 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3d -> :sswitch_9
        0x45 -> :sswitch_a
        0x48 -> :sswitch_0
        0x50 -> :sswitch_1
        0x82 -> :sswitch_b
        0x8a -> :sswitch_c
        0x90 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
        0xb2 -> :sswitch_11
        0xb8 -> :sswitch_12
        0xc0 -> :sswitch_13
        0xc8 -> :sswitch_14
        0xd0 -> :sswitch_2
        0xda -> :sswitch_15
        0xe2 -> :sswitch_16
        0xe8 -> :sswitch_3
    .end sparse-switch
.end method

.method public AFL()I
    .locals 6

    iget v3, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_18

    const/4 v3, 0x0

    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/27l;->A0K:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_0
    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27l;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_1
    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/27l;->A0G:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_2
    iget v0, p0, LX/27l;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/27l;->A0H:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_3
    iget v0, p0, LX/27l;->A01:I

    const/16 v4, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/27l;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_4
    iget v2, p0, LX/27l;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_5

    add-int/lit8 v3, v3, 0x5

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_6

    add-int/lit8 v3, v3, 0x5

    :cond_6
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/16 v1, 0x9

    iget v0, p0, LX/27l;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0xa

    iget v0, p0, LX/27l;->A05:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/27l;->A0B:LX/1Mv;

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/27l;->A0F:LX/1py;

    if-nez v0, :cond_a

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_a
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget v2, p0, LX/27l;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    add-int/lit8 v3, v3, 0x3

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_d

    iget-object v0, p0, LX/27l;->A0L:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_d
    iget v2, p0, LX/27l;->A01:I

    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0x14

    iget-object v0, p0, LX/27l;->A0E:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    const/16 v1, 0x4000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v1, 0x15

    iget-object v0, p0, LX/27l;->A0D:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x16

    iget-object v0, p0, LX/27l;->A0C:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    const/high16 v1, 0x10000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_11

    iget-wide v4, p0, LX/27l;->A09:J

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_11
    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x18

    iget v0, p0, LX/27l;->A07:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x19

    iget v0, p0, LX/27l;->A08:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    const/high16 v1, 0x80000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x1a

    iget v0, p0, LX/27l;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    const/high16 v0, 0x100000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_15

    iget-object v0, p0, LX/27l;->A0I:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_15
    iget v2, p0, LX/27l;->A01:I

    const/high16 v1, 0x200000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_16

    const/16 v1, 0x1c

    iget-object v0, p0, LX/27l;->A0A:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_16
    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_17

    const/16 v1, 0x1d

    iget v0, p0, LX/27l;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1Ml;->A00:I

    :cond_18
    return v3
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/27l;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27l;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/27l;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/27l;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/27l;->A01:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/27l;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/27l;->A01:I

    const/16 v2, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/27l;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/27l;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x7

    iget v0, p0, LX/27l;->A06:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_5
    iget v0, p0, LX/27l;->A01:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/27l;->A00:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_6
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v1, p0, LX/27l;->A02:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_7
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/27l;->A05:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_8
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/27l;->A0B:LX/1Mv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_9
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    iget-object v0, p0, LX/27l;->A0F:LX/1py;

    if-nez v0, :cond_a

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_a
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_b
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/27l;->A0N:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_c
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x13

    iget-object v0, p0, LX/27l;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_d
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0x14

    iget-object v0, p0, LX/27l;->A0E:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_e
    iget v1, p0, LX/27l;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x15

    iget-object v0, p0, LX/27l;->A0D:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_f
    iget v1, p0, LX/27l;->A01:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x16

    iget-object v0, p0, LX/27l;->A0C:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_10
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    iget-wide v1, p0, LX/27l;->A09:J

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_11
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x18

    iget v0, p0, LX/27l;->A07:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_12
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x19

    iget v0, p0, LX/27l;->A08:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_13
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    iget v1, p0, LX/27l;->A04:I

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_14
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x1b

    iget-object v0, p0, LX/27l;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_15
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x1c

    iget-object v0, p0, LX/27l;->A0A:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_16
    iget v1, p0, LX/27l;->A01:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    iget v1, p0, LX/27l;->A03:I

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_17
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
