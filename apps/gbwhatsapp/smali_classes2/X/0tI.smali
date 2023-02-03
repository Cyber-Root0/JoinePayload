.class public LX/0tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/01Y;

.field public final A04:LX/0rq;

.field public final A05:LX/0mf;

.field public final A06:LX/0pA;

.field public final A07:LX/0vy;

.field public final A08:LX/0tH;

.field public final A09:LX/0xJ;

.field public final A0A:LX/0wf;

.field public final A0B:LX/11V;

.field public final A0C:LX/11G;

.field public final A0D:LX/11T;

.field public final A0E:LX/11U;

.field public final A0F:LX/0sU;

.field public final A0G:LX/0sS;

.field public final A0H:LX/0ol;

.field public final A0I:LX/0sT;

.field public final A0J:LX/0oY;

.field public final A0K:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0rq;LX/0mf;LX/0pA;LX/0vy;LX/0tH;LX/0xJ;LX/0wf;LX/11V;LX/11G;LX/11T;LX/11U;LX/0sU;LX/0sS;LX/0ol;LX/0sT;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0tI;->A05:LX/0mf;

    iput-object p3, p0, LX/0tI;->A02:LX/0lU;

    iput-object p1, p0, LX/0tI;->A00:LX/0oW;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0tI;->A0J:LX/0oY;

    iput-object p2, p0, LX/0tI;->A01:LX/0oJ;

    iput-object p7, p0, LX/0tI;->A06:LX/0pA;

    iput-object p13, p0, LX/0tI;->A0C:LX/11G;

    iput-object p9, p0, LX/0tI;->A08:LX/0tH;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0tI;->A0G:LX/0sS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0tI;->A0D:LX/11T;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0tI;->A0I:LX/0sT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0tI;->A0F:LX/0sU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0tI;->A0E:LX/11U;

    iput-object p10, p0, LX/0tI;->A09:LX/0xJ;

    iput-object p11, p0, LX/0tI;->A0A:LX/0wf;

    iput-object p12, p0, LX/0tI;->A0B:LX/11V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0tI;->A0H:LX/0ol;

    iput-object p5, p0, LX/0tI;->A04:LX/0rq;

    iput-object p4, p0, LX/0tI;->A03:LX/01Y;

    iput-object p8, p0, LX/0tI;->A07:LX/0vy;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/1Tu;LX/1nT;LX/1ph;III)LX/1po;
    .locals 13

    move/from16 v9, p4

    const/4 v8, 0x4

    move/from16 v2, p6

    if-ne v2, v8, :cond_0

    invoke-virtual {p2, v2}, LX/1nT;->A04(I)V

    :cond_0
    monitor-enter p2

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/1nT;->A02:J

    invoke-virtual {p2}, LX/1nT;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v2, p0, LX/0tI;->A0J:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/1nT;->A02:J

    invoke-virtual {p2}, LX/1nT;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-object v0, p0, LX/0tI;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    iget-object v0, v0, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A04:LX/1pk;

    iget-object v0, v0, LX/1pk;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/16 v0, 0x11

    if-eq v9, v0, :cond_2

    const/16 v0, 0x16

    if-eq v9, v0, :cond_2

    const/16 v0, 0xd

    if-ne v9, v0, :cond_3

    :cond_2
    const/16 v9, 0x19

    :cond_3
    :goto_0
    monitor-enter p2

    :try_start_2
    new-instance v7, LX/1po;

    invoke-direct {v7}, LX/1po;-><init>()V

    iget-object v0, p2, LX/1nT;->A05:LX/1pk;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_b
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_12
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_14
    const/16 v0, 0x15

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A02:Ljava/lang/Boolean;

    iget-wide v2, p2, LX/1nT;->A02:J

    iget-wide v0, p2, LX/1nT;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, p2, LX/1nT;->A0B:Z

    invoke-static {v0, v2}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0V:Ljava/lang/Long;

    iget-object v5, p2, LX/1nT;->A0F:LX/1Tu;

    iget-wide v0, v5, LX/1Tu;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0Q:Ljava/lang/Long;

    iget v0, v5, LX/1Tu;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0O:Ljava/lang/Long;

    iget v1, p2, LX/1nT;->A01:I

    iget v0, v5, LX/1Tu;->A0B:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-ne v1, v8, :cond_8

    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0G:Ljava/lang/Integer;

    iget-object v0, p2, LX/1nT;->A07:Ljava/lang/Integer;

    iput-object v0, v7, LX/1po;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/1nT;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A04:Ljava/lang/Boolean;

    iget v1, v5, LX/1Tu;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v2, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v8, :cond_a

    const-string v0, "Unreachable code"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v0, "Unreachable code"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_4
    throw v1

    :cond_9
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/1po;->A0D:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    :goto_6
    iput-object v1, v7, LX/1po;->A0F:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/1nT;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A03:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0H:Ljava/lang/Integer;

    iget-object v0, p2, LX/1nT;->A06:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A01:Ljava/lang/Boolean;

    iget v0, p2, LX/1nT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0J:Ljava/lang/Integer;

    iget-wide v0, p2, LX/1nT;->A03:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_c

    iget-wide v0, v5, LX/1Tu;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v8, p2, LX/1nT;->A0B:Z

    invoke-static {v0, v8}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0R:Ljava/lang/Long;

    iget-wide v2, p2, LX/1nT;->A02:J

    iget-wide v0, p2, LX/1nT;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0X:Ljava/lang/Long;

    :cond_c
    iget-object v0, p2, LX/1nT;->A04:LX/1pY;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1pY;->A03:LX/1pZ;

    iget-object v1, v0, LX/1pZ;->A09:Ljava/lang/Long;

    iget-boolean v0, p2, LX/1nT;->A0B:Z

    invoke-static {v1, v0}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0W:Ljava/lang/Long;

    :cond_d
    iget-object v2, p2, LX/1nT;->A05:LX/1pk;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/1pk;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_e
    iget-boolean v0, p2, LX/1nT;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v0, p2, LX/1nT;->A08:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/1nT;->A08:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    const-wide/16 v0, 0x4

    goto :goto_8

    :cond_10
    const-wide/16 v0, 0x3

    goto :goto_8

    :cond_11
    move-object v0, v10

    goto :goto_9

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/1po;->A0S:Ljava/lang/Long;

    iget-object v0, v2, LX/1pk;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    iput-object v0, v7, LX/1po;->A09:Ljava/lang/Double;

    iget-object v0, v2, LX/1pk;->A0E:Ljava/lang/Long;

    iput-object v0, v7, LX/1po;->A0U:Ljava/lang/Long;

    iget-object v3, v2, LX/1pk;->A09:Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-ltz v0, :cond_14

    :goto_b
    iget-boolean v1, p2, LX/1nT;->A0B:Z

    invoke-static {v3, v1}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0b:Ljava/lang/Long;

    iget-object v3, v2, LX/1pk;->A0D:Ljava/lang/Long;

    if-eqz v3, :cond_13

    iget-object v0, v2, LX/1pk;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v11, v8

    if-lez v0, :cond_13

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0d:Ljava/lang/Long;

    iget-object v0, v2, LX/1pk;->A02:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1pk;->A0A:Ljava/lang/Long;

    iput-object v0, v7, LX/1po;->A0c:Ljava/lang/Long;

    iget-object v0, v2, LX/1pk;->A03:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1pk;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_12
    iput-object v10, v7, LX/1po;->A0A:Ljava/lang/Double;

    iget-object v0, v2, LX/1pk;->A0I:Ljava/lang/String;

    iput-object v0, v7, LX/1po;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/1pk;->A0H:Ljava/lang/String;

    iput-object v0, v7, LX/1po;->A0f:Ljava/lang/String;

    iget-object v1, v2, LX/1pk;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    move-object v0, v10

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_e
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    iput-object v2, v7, LX/1po;->A0j:Ljava/lang/String;

    iget-object v3, p2, LX/1nT;->A05:LX/1pk;

    iget-object v10, v3, LX/1pk;->A0F:Ljava/lang/Long;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_17

    :goto_f
    iput-object v10, v7, LX/1po;->A0P:Ljava/lang/Long;

    iget-object v0, v3, LX/1pk;->A07:Ljava/lang/Integer;

    iput-object v0, v7, LX/1po;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/1pk;->A06:Ljava/lang/Integer;

    iput-object v0, v7, LX/1po;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/1pk;->A0G:Ljava/lang/String;

    iput-object v0, v7, LX/1po;->A0i:Ljava/lang/String;

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    const/4 v2, 0x3

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_19

    if-eq v0, v2, :cond_19

    :cond_18
    iget-object v0, v3, LX/1pk;->A0J:Ljava/lang/String;

    iput-object v0, v7, LX/1po;->A0h:Ljava/lang/String;

    :cond_19
    iget-object v8, v3, LX/1pk;->A00:LX/1pp;

    if-eqz v8, :cond_1a

    iget-wide v0, v8, LX/1pp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0K:Ljava/lang/Long;

    iget-wide v0, v8, LX/1pp;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0M:Ljava/lang/Long;

    iget-object v0, v8, LX/1pp;->A03:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A00:Ljava/lang/Boolean;

    iget-wide v0, v8, LX/1pp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0L:Ljava/lang/Long;

    :cond_1a
    iget-object v1, v3, LX/1pk;->A01:LX/1pq;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/1pq;->A02:Ljava/lang/Long;

    iput-object v0, v7, LX/1po;->A0e:Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v0, v1, LX/1pq;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1c
    iget-object v2, v1, LX/1pq;->A00:LX/1pp;

    if-eqz v2, :cond_1d

    iget-wide v0, v2, LX/1pp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0Y:Ljava/lang/Long;

    iget-wide v0, v2, LX/1pp;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0a:Ljava/lang/Long;

    iget-object v0, v2, LX/1pp;->A03:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1po;->A05:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/1pp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0Z:Ljava/lang/Long;

    :cond_1d
    iget-object v0, p2, LX/1nT;->A05:LX/1pk;

    iget-object v1, v0, LX/1pk;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1e

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A08:Ljava/lang/Double;

    :cond_1e
    iget-object v0, v5, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0N:Ljava/lang/Long;

    iget-object v0, p2, LX/1nT;->A04:LX/1pY;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1pY;->A03:LX/1pZ;

    iget-object v0, v0, LX/1pZ;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_11
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1po;->A0T:Ljava/lang/Long;

    iput-object v6, v7, LX/1po;->A0I:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    monitor-exit p2

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_14
    .end packed-switch
.end method

.method public A02(LX/1NN;II)LX/1po;
    .locals 8

    iget-object v2, p1, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/1NN;->A0K:LX/1nT;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ph;

    iget-object v1, p1, LX/1NN;->A0U:Ljava/lang/String;

    const-string v0, "express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :goto_0
    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, LX/0tI;->A01(LX/1Tu;LX/1nT;LX/1ph;III)LX/1po;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1nT;->A00()I

    move-result v7

    goto :goto_0
.end method

.method public A03(LX/1ij;LX/1NJ;Z)LX/1NN;
    .locals 5

    iget-object v4, p0, LX/0tI;->A08:LX/0tH;

    iget-object v2, v4, LX/0tH;->A0K:LX/0xJ;

    iget-object v1, p2, LX/1NJ;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xJ;->A01(Ljava/lang/String;I)LX/1Tu;

    move-result-object v3

    iget-object v1, v4, LX/0tH;->A0R:LX/0oY;

    new-instance v0, LX/1nT;

    invoke-direct {v0, v3, v2, v1, p3}, LX/1nT;-><init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V

    new-instance v2, LX/1NN;

    invoke-direct {v2, p1, v3, v0, p2}, LX/1NN;-><init>(LX/1ij;LX/1Tu;LX/1nT;LX/1NJ;)V

    iget-object v0, v2, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1NN;->A09:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1NN;->A0K:LX/1nT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nT;->A02()V

    return-object v2
.end method

.method public A04(LX/1NJ;Z)LX/1NN;
    .locals 2

    iget-object v0, p1, LX/1NJ;->A00:LX/1en;

    iget-object v1, v0, LX/1en;->A05:LX/1NI;

    iget-boolean v0, v0, LX/1en;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1nU;

    invoke-direct {v0, v1}, LX/1nU;-><init>(LX/1NI;)V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/0tI;->A03(LX/1ij;LX/1NJ;Z)LX/1NN;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1nV;

    invoke-direct {v0, v1}, LX/1nV;-><init>(LX/1NI;)V

    goto :goto_0
.end method

.method public A05(LX/1NJ;Z)LX/1NN;
    .locals 3

    iget-object v0, p0, LX/0tI;->A08:LX/0tH;

    invoke-virtual {v0, p1, p2}, LX/0tH;->A02(LX/1NJ;Z)LX/1NN;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v2, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/1Tu;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Tu;->A03:I

    :cond_1
    iget-object v1, p0, LX/0tI;->A09:LX/0xJ;

    iget-object v0, v2, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0xJ;->A03(LX/1Tu;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1NN;->A09:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1NN;->A0K:LX/1nT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nT;->A02()V

    return-object v2
.end method

.method public A06(LX/1kJ;)V
    .locals 28

    move-object/from16 v0, p1

    iget-object v1, v0, LX/1kJ;->A01:LX/1Nx;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/1Nx;->A0T:[B

    if-eqz v6, :cond_4

    iget-object v4, v1, LX/1Nx;->A0V:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0tI;->A01:LX/0oJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v1

    iget-object v1, v1, LX/1Xl;->A0Q:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    :try_start_0
    invoke-static {v15, v6}, LX/1NG;->A0F(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1SS;

    invoke-direct {v6}, LX/1SS;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, LX/1SS;->A01:I

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, LX/1SS;->A00:I

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/1SS;->A06:Ljava/lang/String;

    iget v5, v0, LX/1kJ;->A00:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    iget-object v2, v0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v0, LX/1kJ;->A00:I

    iget-boolean v2, v0, LX/1kJ;->A06:Z

    if-eqz v2, :cond_0

    iput-object v6, v0, LX/1kJ;->A03:LX/1SS;

    :cond_0
    sget-object v14, LX/1NI;->A0H:LX/1NI;

    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v18, "mms"

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    new-instance v11, LX/1en;

    move-object v13, v12

    invoke-direct/range {v11 .. v27}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    iget-object v10, v3, LX/0tI;->A08:LX/0tH;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, LX/0tH;->A0K:LX/0xJ;

    const/4 v6, 0x2

    invoke-virtual {v9, v7, v6}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v9, v7, v6}, LX/0xJ;->A01(Ljava/lang/String;I)LX/1Tu;

    move-result-object v8

    :cond_1
    iget-object v6, v10, LX/0tH;->A0R:LX/0oY;

    new-instance v7, LX/1nT;

    invoke-direct {v7, v8, v9, v6, v2}, LX/1nT;-><init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V

    invoke-virtual {v7, v2, v2, v2}, LX/1nT;->A03(BIZ)V

    new-instance v6, LX/1pg;

    invoke-direct {v6, v8, v7}, LX/1pg;-><init>(LX/1Tu;LX/1nT;)V

    iget-object v10, v6, LX/1pg;->A00:LX/1Tu;

    new-instance v9, LX/1NH;

    invoke-direct {v9, v2, v2, v5}, LX/1NH;-><init>(ZZZ)V

    iget-object v7, v11, LX/1en;->A05:LX/1NI;

    new-instance v8, LX/1nU;

    invoke-direct {v8, v7}, LX/1nU;-><init>(LX/1NI;)V

    new-instance v7, LX/1Tt;

    invoke-direct {v7, v8, v10, v11, v9}, LX/1Tt;-><init>(LX/1ij;LX/1Tu;LX/1en;LX/1NH;)V

    iget-object v8, v6, LX/1pg;->A01:LX/1nT;

    invoke-virtual {v8, v2, v2, v5}, LX/1nT;->A03(BIZ)V

    iget-object v2, v7, LX/1Tt;->A04:LX/1pk;

    invoke-virtual {v8, v2}, LX/1nT;->A06(LX/1pk;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v5, v0, LX/1kJ;->A00:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    iget-object v2, v0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    iput v2, v0, LX/1kJ;->A00:I

    iget-object v2, v0, LX/1kJ;->A02:LX/1pl;

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/1kJ;->A0C:LX/01z;

    iget-object v2, v2, LX/1pl;->A01:LX/1NO;

    invoke-virtual {v5, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    iput-object v12, v0, LX/1kJ;->A02:LX/1pl;

    new-instance v2, LX/1pl;

    invoke-direct {v2, v0, v6, v4}, LX/1pl;-><init>(LX/1kJ;LX/1NO;Ljava/lang/String;)V

    iput-object v2, v0, LX/1kJ;->A02:LX/1pl;

    :cond_3
    iget-object v8, v3, LX/0tI;->A0E:LX/11U;

    const-string v5, "mediauploadqueue/enqueue "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    check-cast v5, LX/1Tk;

    new-instance v2, LX/1pm;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    move-object v13, v6

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, LX/1pm;-><init>(Landroid/util/Pair;LX/1kJ;LX/0tI;LX/1pg;Ljava/io/File;Ljava/lang/String;J)V

    iget-object v1, v3, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1Tk;->A0H:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v15, v1, v5

    const-string v0, "MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_4
    return-void
.end method

.method public A07(LX/1NN;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1NN;->A02:Z

    iget-object v2, p0, LX/0tI;->A0B:LX/11V;

    invoke-virtual {p1}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v1, v0, LX/1pX;->A05:LX/1NI;

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A00(LX/1NI;)LX/1oP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/11V;->A02:LX/1Gs;

    invoke-virtual {v0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/11V;->A03:LX/1Go;

    invoke-virtual {v0, p1}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0tI;->A0E:LX/11U;

    invoke-virtual {v1, p1}, LX/11U;->A06(LX/1NO;)Z

    iget-object v0, p1, LX/1NN;->A01:LX/1pg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/11U;->A06(LX/1NO;)Z

    :cond_0
    return-void
.end method

.method public A08(LX/1NN;)V
    .locals 1

    iget-object v0, p1, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0tI;->A0D(LX/1NN;LX/1ph;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0tI;->A0C(LX/1NN;LX/1pi;)V

    return-void
.end method

.method public final A09(LX/1NN;I)V
    .locals 3

    iget-object v0, p1, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-ne p2, v2, :cond_2

    iget-object v0, p1, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1pr;->A01:Ljava/io/File;

    iget-object v0, v0, LX/1pr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/1NN;->A0A:LX/1NS;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(LX/1NN;LX/1Tt;)V
    .locals 6

    iget-object v2, p0, LX/0tI;->A0E:LX/11U;

    const-string v1, "mediauploadqueue/enqueue "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    check-cast v4, LX/1Tk;

    iget-object v1, p1, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Tk;->A0V:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A04:LX/1pk;

    invoke-virtual {v1, v0}, LX/1nT;->A06(LX/1pk;)V

    invoke-virtual {p2}, LX/1Tt;->A00()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    iget-object v2, p1, LX/1NN;->A0P:LX/1M8;

    iget-object v1, p0, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/1Tk;->A0D:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LX/1pn;

    invoke-direct {v1, p0, p1, p2, v4}, LX/1pn;-><init>(LX/0tI;LX/1NN;LX/1Tt;LX/1Tk;)V

    iget-object v3, p0, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/1Tk;->A0H:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Tk;->A0F:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    if-nez v5, :cond_1

    iget-object v1, p1, LX/1NN;->A0Q:LX/1M8;

    iget-object v0, v4, LX/1Tk;->A0G:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p1, LX/1NN;->A0M:LX/1M8;

    iget-object v0, v4, LX/1Tk;->A0E:LX/1NS;

    invoke-virtual {v0, v1, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/1NN;LX/1pa;)V
    .locals 3

    iget-object v1, p1, LX/1NN;->A0N:LX/1M8;

    const/4 v2, 0x0

    iget-object v0, p2, LX/1pa;->A02:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/1NN;->A0O:LX/1M8;

    iget-object v0, p2, LX/1pa;->A03:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/facebook/redex/IDxNConsumerShape12S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1pa;->A04:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/1pa;->A01:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0C(LX/1NN;LX/1pi;)V
    .locals 5

    iget-object v2, p1, LX/1NN;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1NN;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/0tI;->A09(LX/1NN;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/1pi;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, p2, LX/1pi;->A03:[B

    invoke-virtual {p1}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    new-instance v3, LX/1Tt;

    invoke-direct {v3, p1, v0}, LX/1Tt;-><init>(LX/1NN;LX/1en;)V

    invoke-virtual {p1}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v2, v0, LX/1pX;->A05:LX/1NI;

    iget-object v0, p1, LX/1NN;->A0L:LX/1NJ;

    iget-object v0, v0, LX/1NJ;->A02:LX/1NH;

    iget-boolean v1, v0, LX/1NH;->A01:Z

    invoke-virtual {p1}, LX/1NN;->A00()LX/1en;

    move-result-object v0

    iget-object v0, v0, LX/1en;->A0E:[I

    invoke-virtual {p0, v2, v0, v1}, LX/0tI;->A0F(LX/1NI;[IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    :goto_1
    iput-object v4, p1, LX/1NN;->A03:[B

    :cond_2
    iget-boolean v0, p1, LX/1NN;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3}, LX/0tI;->A0A(LX/1NN;LX/1Tt;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const-string v1, "mediatranscodequeue/success/all-cancelled "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/1NN;LX/1ph;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v2, v3, LX/1NN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1NN;->A0U:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    iget v0, v5, LX/1ph;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v0}, LX/0tI;->A09(LX/1NN;I)V

    :cond_0
    return-void

    :cond_1
    iget v7, v5, LX/1ph;->A00:I

    const/16 v0, 0xc

    const/4 v10, 0x0

    if-ne v7, v0, :cond_2

    iget-object v0, v5, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-object v6, v0, LX/1en;->A05:LX/1NI;

    iget-object v2, v0, LX/1en;->A06:Ljava/io/File;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1ph;->A02:LX/1Ts;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ts;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v9, LX/1lc;

    invoke-direct {v9, v6, v2, v0, v10}, LX/1lc;-><init>(LX/1NI;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v8, v4, LX/0tI;->A00:LX/0oW;

    iget-object v6, v4, LX/0tI;->A0G:LX/0sS;

    iget-object v2, v4, LX/0tI;->A0I:LX/0sT;

    iget-object v1, v4, LX/0tI;->A0F:LX/0sU;

    new-instance v0, LX/0sV;

    invoke-direct {v0, v8, v1, v6, v2}, LX/0sV;-><init>(LX/0oW;LX/0sU;LX/0sS;LX/0sT;)V

    invoke-virtual {v0, v9}, LX/0sV;->A00(LX/1lc;)LX/1le;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1NN;->A05:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, v3, LX/1NN;->A0R:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v3, LX/1NN;->A07:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-boolean v0, v5, LX/1ph;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-lez v8, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v5, LX/1ph;->A01:LX/1Tt;

    iget-object v1, v0, LX/1Tt;->A02:LX/1en;

    iget-object v12, v1, LX/1en;->A06:Ljava/io/File;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0tI;->A00(Ljava/io/File;)V

    iget-object v6, v5, LX/1ph;->A03:Ljava/io/File;

    invoke-static {v6}, LX/0tI;->A00(Ljava/io/File;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_5

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v14, v4, LX/0tI;->A03:LX/01Y;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/1pr;

    invoke-direct {v0, v6, v2}, LX/1pr;-><init>(Ljava/io/File;Z)V

    :goto_1
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/1pr;

    if-eqz v11, :cond_6

    iget-object v0, v11, LX/1pr;->A01:Ljava/io/File;

    :goto_3
    invoke-static {v0}, LX/0tI;->A00(Ljava/io/File;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v13, v14, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v13, v12}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v12}, LX/0oJ;->A0V(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v15, v1, LX/1en;->A05:LX/1NI;

    iget v1, v1, LX/1en;->A01:I

    iget-object v0, v14, LX/01Y;->A05:LX/0q4;

    invoke-static {v13, v0, v15, v12, v1}, LX/14d;->A0H(LX/0oJ;LX/0q4;LX/1NI;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13, v12}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v14, v14, LX/01Y;->A03:LX/01Z;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/01Z;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_8

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_8
    :try_start_5
    iget-object v0, v13, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v12, v1}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    :goto_4
    iget-object v0, v13, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v12, v1}, LX/1NG;->A0B(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    :goto_5
    new-instance v0, LX/1pr;

    invoke-direct {v0, v1, v10}, LX/1pr;-><init>(Ljava/io/File;Z)V

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    goto :goto_6

    :cond_9
    new-instance v0, LX/1pr;

    invoke-direct {v0, v12, v10}, LX/1pr;-><init>(Ljava/io/File;Z)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_2

    :goto_7
    if-nez v7, :cond_a

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_a
    if-eqz v11, :cond_d

    iget-object v6, v11, LX/1pr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v3, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v11}, LX/1NS;->A04(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-static {v10}, LX/00B;->A0G(Z)V

    :cond_d
    monitor-exit v9

    if-nez v7, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v5, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-boolean v0, v0, LX/1en;->A0C:Z

    if-eqz v0, :cond_10

    iget-object v6, v5, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v6}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v7, 0x13

    :cond_f
    iget-boolean v0, v5, LX/1ph;->A04:Z

    if-nez v0, :cond_10

    const-string v1, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_10
    iget-boolean v0, v3, LX/1NN;->A02:Z

    if-nez v0, :cond_11

    move v2, v7

    :cond_11
    iput v2, v3, LX/1NN;->A00:I

    if-nez v2, :cond_12

    iget-object v0, v3, LX/1NN;->A03:[B

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1NN;->A0E:LX/1NS;

    invoke-virtual {v0, v2, v1}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_12
    iget-object v1, v3, LX/1NN;->A0A:LX/1NS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public A0E(LX/1NN;Ljava/lang/String;)V
    .locals 8

    const-string v1, "app/mediajobmanager/enqueuemediaupload "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1NN;->A01()LX/1pX;

    move-result-object v3

    iget-object v4, v3, LX/1pX;->A05:LX/1NI;

    iget-boolean v7, v3, LX/1pX;->A0G:Z

    iget-boolean v6, v3, LX/1pX;->A0C:Z

    iget-object v5, v3, LX/1pX;->A07:Ljava/io/File;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0tI;->A0D:LX/11T;

    invoke-virtual {v0, v4, v5}, LX/11T;->A05(LX/1NI;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    :goto_1
    iget-object v1, p1, LX/1NN;->A0A:LX/1NS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/1NI;->A08:LX/1NI;

    if-ne v4, v1, :cond_1

    iget-object v0, v3, LX/1pX;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/14d;->A06(Ljava/lang/String;)B

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0tI;->A08(LX/1NN;)V

    return-void

    :cond_2
    if-nez v7, :cond_3

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/1NI;->A0W:LX/1NI;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/1NI;->A0U:LX/1NI;

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/0tI;->A0D:LX/11T;

    invoke-virtual {v0, v4, v5}, LX/11T;->A06(LX/1NI;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1pX;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :goto_2
    invoke-virtual {p1}, LX/1NN;->A01()LX/1pX;

    move-result-object v1

    iget-object v0, p0, LX/0tI;->A0B:LX/11V;

    invoke-virtual {v0, p1, v1}, LX/11V;->A00(LX/1NN;LX/1pX;)LX/1pa;

    move-result-object v2

    iget-object v1, p1, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1pa;->A00:LX/1pY;

    invoke-virtual {v1, v0}, LX/1nT;->A05(LX/1pY;)V

    invoke-virtual {p0, p1, v2}, LX/0tI;->A0B(LX/1NN;LX/1pa;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object v0, v3, LX/1pX;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0sS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0tI;->A05:LX/0mf;

    const/16 v1, 0x979

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1NN;->A01()LX/1pX;

    move-result-object v1

    iget-object v0, p0, LX/0tI;->A0B:LX/11V;

    invoke-virtual {v0, p1, v1}, LX/11V;->A00(LX/1NN;LX/1pX;)LX/1pa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0tI;->A0B(LX/1NN;LX/1pa;)V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/1NN;->A00()LX/1en;

    move-result-object v1

    new-instance v0, LX/1Tt;

    invoke-direct {v0, p1, v1}, LX/1Tt;-><init>(LX/1NN;LX/1en;)V

    invoke-virtual {p0, p1, v0}, LX/0tI;->A0A(LX/1NN;LX/1Tt;)V

    return-void
.end method

.method public A0F(LX/1NI;[IZ)Z
    .locals 3

    iget-object v2, p0, LX/0tI;->A05:LX/0mf;

    const/16 v0, 0xf7

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1NI;->A08:LX/1NI;

    if-eq p1, v0, :cond_3

    :cond_0
    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
