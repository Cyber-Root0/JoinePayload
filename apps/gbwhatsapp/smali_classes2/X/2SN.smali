.class public final LX/2SN;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0E:LX/2SN;

.field public static volatile A0F:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/29I;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    sput-object v0, LX/2SN;->A0E:LX/2SN;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2SN;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2SN;->A04:Ljava/lang/String;

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
    sget-object v0, LX/2SN;->A0F:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/2SN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2SN;->A0F:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/2SN;->A0E:LX/2SN;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2SN;->A0F:LX/27e;

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
    sget-object v0, LX/2SN;->A0F:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p2, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_2
    invoke-super {p0, v2, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/2SN;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2SN;->A00:I

    iput v1, p0, LX/2SN;->A01:I

    goto :goto_1

    :cond_3
    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2SN;->A00:I

    iput v1, p0, LX/2SN;->A02:I

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/2SN;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2SN;->A03:LX/29I;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/2SQ;

    :goto_3
    sget-object v0, LX/29I;->A06:LX/29I;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/29I;

    iput-object v0, p0, LX/2SN;->A03:LX/29I;

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/29I;

    iput-object v0, p0, LX/2SN;->A03:LX/29I;

    :cond_5
    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2SN;->A00:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SN;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/2SN;->A00:I

    iput-object v1, p0, LX/2SN;->A04:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :pswitch_3
    :sswitch_d
    sget-object v0, LX/2SN;->A0E:LX/2SN;

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

    :pswitch_4
    check-cast p2, LX/27h;

    check-cast p3, LX/2SN;

    iget v0, p0, LX/2SN;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget v2, p0, LX/2SN;->A01:I

    iget v0, p3, LX/2SN;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget v0, p3, LX/2SN;->A01:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SN;->A01:I

    iget-object v1, p0, LX/2SN;->A03:LX/29I;

    iget-object v0, p3, LX/2SN;->A03:LX/29I;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/29I;

    iput-object v0, p0, LX/2SN;->A03:LX/29I;

    iget v6, p0, LX/2SN;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v3, p0, LX/2SN;->A09:Ljava/lang/String;

    iget v5, p3, LX/2SN;->A00:I

    and-int/lit8 v2, v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, p3, LX/2SN;->A09:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A09:Ljava/lang/String;

    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v3, p0, LX/2SN;->A0A:Ljava/lang/String;

    and-int/lit8 v2, v5, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v0, p3, LX/2SN;->A0A:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A0A:Ljava/lang/String;

    const/16 v1, 0x10

    and-int/lit8 v0, v6, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    iget-object v3, p0, LX/2SN;->A0C:Ljava/lang/String;

    and-int/lit8 v2, v5, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object v0, p3, LX/2SN;->A0C:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A0C:Ljava/lang/String;

    const/16 v1, 0x20

    and-int/lit8 v0, v6, 0x20

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget-object v3, p0, LX/2SN;->A08:Ljava/lang/String;

    and-int/lit8 v2, v5, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, p3, LX/2SN;->A08:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A08:Ljava/lang/String;

    const/16 v1, 0x40

    and-int/lit8 v0, v6, 0x40

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v3, p0, LX/2SN;->A05:Ljava/lang/String;

    and-int/lit8 v2, v5, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p3, LX/2SN;->A05:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A05:Ljava/lang/String;

    const/16 v1, 0x80

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v3, p0, LX/2SN;->A0B:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ne v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, p3, LX/2SN;->A0B:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A0B:Ljava/lang/String;

    const/16 v1, 0x100

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget-object v3, p0, LX/2SN;->A0D:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, p3, LX/2SN;->A0D:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A0D:Ljava/lang/String;

    const/16 v1, 0x200

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget v3, p0, LX/2SN;->A02:I

    and-int v2, v5, v1

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-ne v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget v0, p3, LX/2SN;->A02:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2SN;->A02:I

    const/16 v1, 0x400

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget-object v3, p0, LX/2SN;->A07:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x400

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, p3, LX/2SN;->A07:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A07:Ljava/lang/String;

    const/16 v1, 0x800

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    iget-object v3, p0, LX/2SN;->A06:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, p3, LX/2SN;->A06:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A06:Ljava/lang/String;

    const/16 v1, 0x1000

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    iget-object v3, p0, LX/2SN;->A04:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x1000

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v0, p3, LX/2SN;->A04:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SN;->A04:Ljava/lang/String;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1e

    or-int/2addr v6, v5

    iput v6, p0, LX/2SN;->A00:I

    :cond_1e
    return-object p0

    :pswitch_5
    new-instance v0, LX/2SO;

    invoke-direct {v0}, LX/2SO;-><init>()V

    return-object v0

    :pswitch_6
    return-object v3

    :pswitch_7
    sget-object v0, LX/2SN;->A0E:LX/2SN;

    return-object v0

    :pswitch_8
    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

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
        0x0 -> :sswitch_d
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_0
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_e

    const/4 v2, 0x0

    iget v3, p0, LX/2SN;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2SN;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2SN;->A03:LX/29I;

    if-nez v0, :cond_1

    sget-object v0, LX/29I;->A06:LX/29I;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/2SN;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2SN;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_3
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2SN;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2SN;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_5
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2SN;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_6
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/2SN;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_7
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2SN;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_8
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/2SN;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_9
    iget v3, p0, LX/2SN;->A00:I

    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/2SN;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    iget-object v0, p0, LX/2SN;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_b
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/2SN;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_c
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/2SN;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_d
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_e
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/2SN;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2SN;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_0
    iget v0, p0, LX/2SN;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2SN;->A03:LX/29I;

    if-nez v0, :cond_1

    sget-object v0, LX/29I;->A06:LX/29I;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/2SN;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2SN;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, LX/2SN;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/2SN;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/2SN;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v0, p0, LX/2SN;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, LX/2SN;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget-object v0, p0, LX/2SN;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_7
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2SN;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_8
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/2SN;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/2SN;->A02:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_a
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    iget-object v0, p0, LX/2SN;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_b
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    iget-object v0, p0, LX/2SN;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/2SN;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    iget-object v0, p0, LX/2SN;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
