.class public final LX/2kp;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0C:LX/2kp;

.field public static volatile A0D:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1s4;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kp;

    invoke-direct {v0}, LX/2kp;-><init>()V

    sput-object v0, LX/2kp;->A0C:LX/2kp;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2kp;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2kp;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v7, p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kp;->A0D:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kp;->A0D:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kp;->A0C:LX/2kp;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kp;->A0D:LX/27e;

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
    sget-object v0, LX/2kp;->A0D:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v7, LX/27f;

    check-cast v2, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v7}, LX/27f;->A03()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v7, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :sswitch_0
    iget v0, p0, LX/2kp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2kp;->A04:LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    :goto_2
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-static {v7, v2, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1s4;

    iput-object v0, p0, LX/2kp;->A04:LX/1s4;

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s4;

    iput-object v0, p0, LX/2kp;->A04:LX/1s4;

    :cond_4
    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2kp;->A00:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2kp;->A00:I

    invoke-virtual {v7}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/2kp;->A02:J

    goto :goto_1

    :sswitch_6
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2kp;->A00:I

    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kp;->A01:I

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2kp;->A00:I

    iput-object v1, p0, LX/2kp;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/2kp;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/2kp;->A00:I

    invoke-virtual {v7}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/2kp;->A03:J

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :pswitch_2
    :sswitch_b
    sget-object v0, LX/2kp;->A0C:LX/2kp;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v7, LX/27h;

    check-cast v2, LX/2kp;

    iget-object v1, p0, LX/2kp;->A04:LX/1s4;

    iget-object v0, v2, LX/2kp;->A04:LX/1s4;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1s4;

    iput-object v0, p0, LX/2kp;->A04:LX/1s4;

    iget v1, p0, LX/2kp;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A08:Ljava/lang/String;

    iget v0, v2, LX/2kp;->A00:I

    and-int/lit8 v3, v0, 0x2

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A08:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A08:Ljava/lang/String;

    const/4 v4, 0x4

    and-int/lit8 v3, v1, 0x4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A0A:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A0A:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A0A:Ljava/lang/String;

    const/16 v4, 0x8

    and-int/lit8 v3, v1, 0x8

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A06:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x8

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A06:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A06:Ljava/lang/String;

    const/16 v4, 0x10

    and-int/lit8 v3, v1, 0x10

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A05:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x10

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A05:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A05:Ljava/lang/String;

    const/16 v4, 0x20

    and-int/lit8 v3, v1, 0x20

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v12

    iget-wide v8, p0, LX/2kp;->A02:J

    and-int/lit8 v3, v0, 0x20

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v13

    iget-wide v10, v2, LX/2kp;->A02:J

    invoke-interface/range {v7 .. v13}, LX/27h;->AgO(JJZZ)J

    move-result-wide v3

    iput-wide v3, p0, LX/2kp;->A02:J

    const/16 v4, 0x40

    and-int/lit8 v3, v1, 0x40

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A09:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x40

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A09:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A09:Ljava/lang/String;

    const/16 v4, 0x80

    and-int v3, v1, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A0B:Ljava/lang/String;

    and-int v3, v0, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A0B:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A0B:Ljava/lang/String;

    const/16 v4, 0x100

    and-int v3, v1, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget v5, p0, LX/2kp;->A01:I

    and-int v3, v0, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget v3, v2, LX/2kp;->A01:I

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgL(IIZZ)I

    move-result v3

    iput v3, p0, LX/2kp;->A01:I

    const/16 v4, 0x200

    and-int v3, v1, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v5, p0, LX/2kp;->A07:Ljava/lang/String;

    and-int v3, v0, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v4

    iget-object v3, v2, LX/2kp;->A07:Ljava/lang/String;

    invoke-interface {v7, v5, v3, v6, v4}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/2kp;->A07:Ljava/lang/String;

    const/16 v4, 0x400

    and-int v3, v1, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v12

    iget-wide v8, p0, LX/2kp;->A03:J

    and-int v3, v0, v4

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v13

    iget-wide v10, v2, LX/2kp;->A03:J

    invoke-interface/range {v7 .. v13}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, p0, LX/2kp;->A03:J

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v7, v2, :cond_5

    or-int/2addr v1, v0

    iput v1, p0, LX/2kp;->A00:I

    :cond_5
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Yx;

    invoke-direct {v0}, LX/3Yx;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/2kp;->A0C:LX/2kp;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kp;

    invoke-direct {v0}, LX/2kp;-><init>()V

    return-object v0

    nop

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
        0x0 -> :sswitch_b
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public AFL()I
    .locals 4

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const/4 v3, 0x0

    iget v0, p0, LX/2kp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kp;->A04:LX/1s4;

    if-nez v0, :cond_0

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_0
    invoke-static {v0, v1, v3}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v3

    :cond_1
    iget v0, p0, LX/2kp;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kp;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iget v0, p0, LX/2kp;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2kp;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    iget v0, p0, LX/2kp;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2kp;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    iget v0, p0, LX/2kp;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2kp;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    iget v2, p0, LX/2kp;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, LX/2kp;->A02:J

    invoke-static {v3, v0, v1}, LX/1Ml;->A01(IJ)I

    move-result v3

    :cond_6
    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/2kp;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2kp;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_8
    iget v2, p0, LX/2kp;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/2kp;->A01:I

    invoke-static {v1, v0, v3}, LX/1Ml;->A00(III)I

    move-result v3

    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/2kp;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_a
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    iget-wide v0, p0, LX/2kp;->A03:J

    invoke-static {v3, v0, v1}, LX/1Ml;->A01(IJ)I

    move-result v3

    :cond_b
    invoke-static {p0, v3}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_c
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/2kp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kp;->A04:LX/1s4;

    if-nez v0, :cond_0

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/2kp;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kp;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/2kp;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kp;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/2kp;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/2kp;->A06:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/2kp;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2kp;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, LX/2kp;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    iget-wide v1, p0, LX/2kp;->A02:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_6
    iget v0, p0, LX/2kp;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/2kp;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2kp;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_8
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/2kp;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_9
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/2kp;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, LX/2kp;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    iget-wide v1, p0, LX/2kp;->A03:J

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_b
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
