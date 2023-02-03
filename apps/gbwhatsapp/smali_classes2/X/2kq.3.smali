.class public final LX/2kq;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0C:LX/2kq;

.field public static volatile A0D:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2kg;

.field public A05:LX/2kg;

.field public A06:LX/2kg;

.field public A07:LX/2kK;

.field public A08:LX/2kL;

.field public A09:LX/2kL;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kq;

    invoke-direct {v0}, LX/2kq;-><init>()V

    sput-object v0, LX/2kq;->A0C:LX/2kq;

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
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kq;->A0D:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kq;->A0D:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kq;->A0C:LX/2kq;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kq;->A0D:LX/27e;

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
    sget-object v0, LX/2kq;->A0D:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v7, LX/27f;

    check-cast v3, LX/27g;

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

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v2

    invoke-static {v2}, LX/3v3;->A00(I)LX/3v3;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_3

    invoke-super {p0, v0, v2}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kq;->A00:I

    iput v2, p0, LX/2kq;->A02:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, LX/2kq;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2kq;->A09:LX/2kL;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3ZF;

    :goto_2
    sget-object v0, LX/2kL;->A03:LX/2kL;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A09:LX/2kL;

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A09:LX/2kL;

    :cond_5
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :sswitch_2
    iget v0, p0, LX/2kq;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kq;->A08:LX/2kL;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3ZF;

    :goto_4
    sget-object v0, LX/2kL;->A03:LX/2kL;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A08:LX/2kL;

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A08:LX/2kL;

    :cond_7
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_e

    :sswitch_3
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2kq;->A06:LX/2kg;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z7;

    :goto_6
    sget-object v0, LX/2kg;->A05:LX/2kg;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A06:LX/2kg;

    goto :goto_7

    :cond_8
    move-object v1, v4

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A06:LX/2kg;

    :cond_9
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_e

    :sswitch_4
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/2kq;->A04:LX/2kg;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z7;

    :goto_8
    sget-object v0, LX/2kg;->A05:LX/2kg;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A04:LX/2kg;

    goto :goto_9

    :cond_a
    move-object v1, v4

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A04:LX/2kg;

    :cond_b
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_e

    :sswitch_5
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/2kq;->A05:LX/2kg;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z7;

    :goto_a
    sget-object v0, LX/2kg;->A05:LX/2kg;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A05:LX/2kg;

    goto :goto_b

    :cond_c
    move-object v1, v4

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_d

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A05:LX/2kg;

    :cond_d
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_e

    :sswitch_6
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2kq;->A00:I

    invoke-virtual {v7}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2kq;->A0B:Z

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2kq;->A00:I

    invoke-virtual {v7}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2kq;->A0A:Z

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2kq;->A00:I

    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kq;->A01:I

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/2kq;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2kq;->A00:I

    invoke-virtual {v7}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/2kq;->A03:J

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/2kq;->A00:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    iget-object v0, p0, LX/2kq;->A07:LX/2kK;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z8;

    :goto_c
    sget-object v0, LX/2kK;->A03:LX/2kK;

    invoke-static {v7, v3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kK;

    iput-object v0, p0, LX/2kq;->A07:LX/2kK;

    goto :goto_d

    :cond_e
    move-object v1, v4

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_f

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kK;

    iput-object v0, p0, LX/2kq;->A07:LX/2kK;

    :cond_f
    iget v0, p0, LX/2kq;->A00:I

    or-int/2addr v0, v2

    :goto_e
    iput v0, p0, LX/2kq;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_f
    :pswitch_2
    :sswitch_b
    sget-object v0, LX/2kq;->A0C:LX/2kq;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_11

    :goto_10
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v7, LX/27h;

    check-cast v3, LX/2kq;

    iget-object v1, p0, LX/2kq;->A09:LX/2kL;

    iget-object v0, v3, LX/2kq;->A09:LX/2kL;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A09:LX/2kL;

    iget v0, p0, LX/2kq;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v4

    iget v2, p0, LX/2kq;->A02:I

    iget v0, v3, LX/2kq;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v3, LX/2kq;->A02:I

    invoke-interface {v7, v2, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kq;->A02:I

    iget-object v1, p0, LX/2kq;->A08:LX/2kL;

    iget-object v0, v3, LX/2kq;->A08:LX/2kL;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kL;

    iput-object v0, p0, LX/2kq;->A08:LX/2kL;

    iget-object v1, p0, LX/2kq;->A06:LX/2kg;

    iget-object v0, v3, LX/2kq;->A06:LX/2kg;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A06:LX/2kg;

    iget-object v1, p0, LX/2kq;->A04:LX/2kg;

    iget-object v0, v3, LX/2kq;->A04:LX/2kg;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A04:LX/2kg;

    iget-object v1, p0, LX/2kq;->A05:LX/2kg;

    iget-object v0, v3, LX/2kq;->A05:LX/2kg;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kg;

    iput-object v0, p0, LX/2kq;->A05:LX/2kg;

    iget v6, p0, LX/2kq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v6, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v4

    iget-boolean v2, p0, LX/2kq;->A0B:Z

    iget v5, v3, LX/2kq;->A00:I

    and-int/lit8 v0, v5, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-boolean v0, v3, LX/2kq;->A0B:Z

    invoke-interface {v7, v4, v2, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2kq;->A0B:Z

    const/16 v1, 0x80

    and-int v0, v6, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v4

    iget-boolean v2, p0, LX/2kq;->A0A:Z

    and-int v0, v5, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-boolean v0, v3, LX/2kq;->A0A:Z

    invoke-interface {v7, v4, v2, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2kq;->A0A:Z

    const/16 v1, 0x100

    and-int v0, v6, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v4

    iget v2, p0, LX/2kq;->A01:I

    and-int v0, v5, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v3, LX/2kq;->A01:I

    invoke-interface {v7, v2, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kq;->A01:I

    const/16 v0, 0x200

    and-int/2addr v6, v0

    invoke-static {v6, v0}, LX/000;->A1L(II)Z

    move-result v12

    iget-wide v8, p0, LX/2kq;->A03:J

    and-int/2addr v5, v0

    invoke-static {v5, v0}, LX/000;->A1L(II)Z

    move-result v13

    iget-wide v10, v3, LX/2kq;->A03:J

    invoke-interface/range {v7 .. v13}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2kq;->A03:J

    iget-object v1, p0, LX/2kq;->A07:LX/2kK;

    iget-object v0, v3, LX/2kq;->A07:LX/2kK;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kK;

    iput-object v0, p0, LX/2kq;->A07:LX/2kK;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v7, v0, :cond_10

    iget v1, p0, LX/2kq;->A00:I

    iget v0, v3, LX/2kq;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kq;->A00:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Z9;

    invoke-direct {v0}, LX/3Z9;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/2kq;->A0C:LX/2kq;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kq;

    invoke-direct {v0}, LX/2kq;-><init>()V

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
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public AFL()I
    .locals 5

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const/4 v2, 0x0

    iget v0, p0, LX/2kq;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kq;->A09:LX/2kL;

    if-nez v0, :cond_0

    sget-object v0, LX/2kL;->A03:LX/2kL;

    :cond_0
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_1
    iget v4, p0, LX/2kq;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2kq;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/4 v3, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kq;->A08:LX/2kL;

    if-nez v0, :cond_3

    sget-object v0, LX/2kL;->A03:LX/2kL;

    :cond_3
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_4
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kq;->A06:LX/2kg;

    if-nez v0, :cond_5

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_5
    invoke-static {v0, v3, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_6
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_8

    const/4 v1, 0x5

    iget-object v0, p0, LX/2kq;->A04:LX/2kg;

    if-nez v0, :cond_7

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_7
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_8
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x6

    iget-object v0, p0, LX/2kq;->A05:LX/2kg;

    if-nez v0, :cond_9

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_9
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_a
    iget v3, p0, LX/2kq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_b

    add-int/lit8 v2, v2, 0x2

    :cond_b
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    add-int/lit8 v2, v2, 0x2

    :cond_c
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0x9

    iget v0, p0, LX/2kq;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A01(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    iget-wide v0, p0, LX/2kq;->A03:J

    invoke-static {v2, v0, v1}, LX/1Ml;->A01(IJ)I

    move-result v2

    :cond_e
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_10

    const/16 v1, 0xb

    iget-object v0, p0, LX/2kq;->A07:LX/2kK;

    if-nez v0, :cond_f

    sget-object v0, LX/2kK;->A03:LX/2kK;

    :cond_f
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_10
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_11
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/2kq;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kq;->A09:LX/2kL;

    if-nez v0, :cond_0

    sget-object v0, LX/2kL;->A03:LX/2kL;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/2kq;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2kq;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_2
    iget v0, p0, LX/2kq;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kq;->A08:LX/2kL;

    if-nez v0, :cond_3

    sget-object v0, LX/2kL;->A03:LX/2kL;

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_4
    iget v0, p0, LX/2kq;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/2kq;->A06:LX/2kg;

    if-nez v0, :cond_5

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_8

    const/4 v1, 0x5

    iget-object v0, p0, LX/2kq;->A04:LX/2kg;

    if-nez v0, :cond_7

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_8
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x6

    iget-object v0, p0, LX/2kq;->A05:LX/2kg;

    if-nez v0, :cond_9

    sget-object v0, LX/2kg;->A05:LX/2kg;

    :cond_9
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_a
    iget v0, p0, LX/2kq;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_b

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/2kq;->A0B:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_b
    iget v1, p0, LX/2kq;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, LX/2kq;->A0A:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_c
    iget v1, p0, LX/2kq;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x9

    iget v0, p0, LX/2kq;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_d
    iget v1, p0, LX/2kq;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    iget-wide v1, p0, LX/2kq;->A03:J

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_e
    iget v1, p0, LX/2kq;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0xb

    iget-object v0, p0, LX/2kq;->A07:LX/2kK;

    if-nez v0, :cond_f

    sget-object v0, LX/2kK;->A03:LX/2kK;

    :cond_f
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_10
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
