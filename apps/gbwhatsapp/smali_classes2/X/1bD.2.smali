.class public final LX/1bD;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0E:LX/1bD;

.field public static volatile A0F:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1Mv;

.field public A06:LX/1Mv;

.field public A07:LX/1Mv;

.field public A08:LX/1Mv;

.field public A09:LX/1NC;

.field public A0A:LX/295;

.field public A0B:LX/2kl;

.field public A0C:LX/1c8;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bD;

    invoke-direct {v0}, LX/1bD;-><init>()V

    sput-object v0, LX/1bD;->A0E:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v1, LX/1Mv;->A01:LX/1Mv;

    iput-object v1, p0, LX/1bD;->A06:LX/1Mv;

    iput-object v1, p0, LX/1bD;->A07:LX/1Mv;

    iput-object v1, p0, LX/1bD;->A08:LX/1Mv;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/1bD;->A09:LX/1NC;

    iput-object v1, p0, LX/1bD;->A05:LX/1Mv;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1bD;->A0F:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1bD;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1bD;->A0F:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1bD;->A0E:LX/1bD;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1bD;->A0F:LX/27e;

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
    sget-object v0, LX/1bD;->A0F:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p2, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :sswitch_0
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A05:LX/1Mv;

    goto :goto_1

    :sswitch_1
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/1bD;->A0D:Z

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1bD;->A01:I

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1bD;->A03:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/1bD;->A00:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1bD;->A0C:LX/1c8;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1c9;

    :goto_2
    sget-object v0, LX/1c8;->A04:LX/1c8;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1c8;

    iput-object v0, p0, LX/1bD;->A0C:LX/1c8;

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1c8;

    iput-object v0, p0, LX/1bD;->A0C:LX/1c8;

    :cond_4
    iget v0, p0, LX/1bD;->A00:I

    or-int/2addr v0, v2

    goto/16 :goto_8

    :sswitch_5
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1bD;->A0B:LX/2kl;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3aQ;

    :goto_4
    sget-object v0, LX/2kl;->A08:LX/2kl;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kl;

    iput-object v0, p0, LX/1bD;->A0B:LX/2kl;

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kl;

    iput-object v0, p0, LX/1bD;->A0B:LX/2kl;

    :cond_6
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_8

    :sswitch_6
    iget-object v1, p0, LX/1bD;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1bD;->A09:LX/1NC;

    :cond_7
    sget-object v0, LX/295;->A05:LX/295;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/295;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/1bD;->A0A:LX/295;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3aX;

    :goto_6
    sget-object v0, LX/295;->A05:LX/295;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/295;

    iput-object v0, p0, LX/1bD;->A0A:LX/295;

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/295;

    iput-object v0, p0, LX/1bD;->A0A:LX/295;

    :cond_9
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x20

    :goto_8
    iput v0, p0, LX/1bD;->A00:I

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1bD;->A02:I

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A08:LX/1Mv;

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A07:LX/1Mv;

    goto/16 :goto_1

    :sswitch_b
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A06:LX/1Mv;

    goto/16 :goto_1

    :sswitch_c
    iget v0, p0, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1bD;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1bD;->A04:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    :pswitch_2
    :sswitch_d
    sget-object v0, LX/1bD;->A0E:LX/1bD;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    :try_start_3
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/1bD;

    iget v5, p0, LX/1bD;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    iget v3, p0, LX/1bD;->A04:I

    iget v2, p3, LX/1bD;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    iget v0, p3, LX/1bD;->A04:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1bD;->A04:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-object v3, p0, LX/1bD;->A06:LX/1Mv;

    and-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object v0, p3, LX/1bD;->A06:LX/1Mv;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A06:LX/1Mv;

    iget v0, p0, LX/1bD;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget-object v3, p0, LX/1bD;->A07:LX/1Mv;

    iget v0, p3, LX/1bD;->A00:I

    and-int/lit8 v2, v0, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, p3, LX/1bD;->A07:LX/1Mv;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A07:LX/1Mv;

    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v3, p0, LX/1bD;->A08:LX/1Mv;

    iget v0, p3, LX/1bD;->A00:I

    and-int/lit8 v2, v0, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p3, LX/1bD;->A08:LX/1Mv;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A08:LX/1Mv;

    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget v3, p0, LX/1bD;->A02:I

    iget v0, p3, LX/1bD;->A00:I

    and-int/lit8 v2, v0, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, p3, LX/1bD;->A02:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1bD;->A02:I

    iget-object v1, p0, LX/1bD;->A0A:LX/295;

    iget-object v0, p3, LX/1bD;->A0A:LX/295;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/295;

    iput-object v0, p0, LX/1bD;->A0A:LX/295;

    iget-object v1, p0, LX/1bD;->A09:LX/1NC;

    iget-object v0, p3, LX/1bD;->A09:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A09:LX/1NC;

    iget-object v1, p0, LX/1bD;->A0B:LX/2kl;

    iget-object v0, p3, LX/1bD;->A0B:LX/2kl;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kl;

    iput-object v0, p0, LX/1bD;->A0B:LX/2kl;

    iget-object v1, p0, LX/1bD;->A0C:LX/1c8;

    iget-object v0, p3, LX/1bD;->A0C:LX/1c8;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1c8;

    iput-object v0, p0, LX/1bD;->A0C:LX/1c8;

    iget v6, p0, LX/1bD;->A00:I

    const/16 v1, 0x100

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget v3, p0, LX/1bD;->A03:I

    iget v5, p3, LX/1bD;->A00:I

    and-int v2, v5, v1

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget v0, p3, LX/1bD;->A03:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1bD;->A03:I

    const/16 v1, 0x200

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget v3, p0, LX/1bD;->A01:I

    and-int v2, v5, v1

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-ne v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget v0, p3, LX/1bD;->A01:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1bD;->A01:I

    const/16 v1, 0x400

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget-boolean v3, p0, LX/1bD;->A0D:Z

    and-int v2, v5, v1

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p3, LX/1bD;->A0D:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1bD;->A0D:Z

    const/16 v0, 0x800

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget-object v2, p0, LX/1bD;->A05:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, p3, LX/1bD;->A05:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1bD;->A05:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1c

    iget v1, p0, LX/1bD;->A00:I

    iget v0, p3, LX/1bD;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1bD;->A00:I

    :cond_1c
    return-object p0

    :pswitch_4
    new-instance v0, LX/1cA;

    invoke-direct {v0}, LX/1cA;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/1bD;->A09:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v3

    :pswitch_6
    sget-object v0, LX/1bD;->A0E:LX/1bD;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1bD;

    invoke-direct {v0}, LX/1bD;-><init>()V

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
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public AFL()I
    .locals 7

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_10

    iget v5, p0, LX/1bD;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/1bD;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v2

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1bD;->A06:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v6, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v6, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1bD;->A07:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    const/16 v3, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/1bD;->A08:LX/1Mv;

    invoke-static {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_3

    const/4 v1, 0x5

    iget v0, p0, LX/1bD;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_4

    sget-object v0, LX/295;->A05:LX/295;

    :cond_4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/1bD;->A0B:LX/2kl;

    if-nez v0, :cond_8

    sget-object v0, LX/2kl;->A08:LX/2kl;

    :cond_8
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x9

    iget-object v0, p0, LX/1bD;->A0C:LX/1c8;

    if-nez v0, :cond_a

    sget-object v0, LX/1c8;->A04:LX/1c8;

    :cond_a
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget v3, p0, LX/1bD;->A00:I

    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xa

    iget v0, p0, LX/1bD;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xb

    iget v0, p0, LX/1bD;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    add-int/lit8 v2, v2, 0x2

    :cond_e
    const/16 v0, 0x800

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/1bD;->A05:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

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

    iget v0, p0, LX/1bD;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1bD;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/1bD;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1bD;->A06:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_1
    iget v0, p0, LX/1bD;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_2
    iget v0, p0, LX/1bD;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/1bD;->A08:LX/1Mv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_3
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1bD;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_5

    sget-object v0, LX/295;->A05:LX/295;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v0, p0, LX/1bD;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/1bD;->A0B:LX/2kl;

    if-nez v0, :cond_8

    sget-object v0, LX/2kl;->A08:LX/2kl;

    :cond_8
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_9
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x9

    iget-object v0, p0, LX/1bD;->A0C:LX/1c8;

    if-nez v0, :cond_a

    sget-object v0, LX/1c8;->A04:LX/1c8;

    :cond_a
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_b
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xa

    iget v0, p0, LX/1bD;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_c
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xb

    iget v0, p0, LX/1bD;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_d
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xc

    iget-boolean v0, p0, LX/1bD;->A0D:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_e
    iget v1, p0, LX/1bD;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_f
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
