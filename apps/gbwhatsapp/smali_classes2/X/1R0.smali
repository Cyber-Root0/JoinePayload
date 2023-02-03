.class public final LX/1R0;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0D:LX/1R0;

.field public static volatile A0E:LX/27e;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1Mv;

.field public A07:LX/1NC;

.field public A08:LX/1NC;

.field public A09:LX/1NC;

.field public A0A:LX/1NC;

.field public A0B:LX/1NC;

.field public A0C:LX/2kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1R0;

    invoke-direct {v0}, LX/1R0;-><init>()V

    sput-object v0, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/1R0;->A00:B

    sget-object v1, LX/28r;->A01:LX/28r;

    iput-object v1, p0, LX/1R0;->A07:LX/1NC;

    iput-object v1, p0, LX/1R0;->A0B:LX/1NC;

    iput-object v1, p0, LX/1R0;->A09:LX/1NC;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/1R0;->A06:LX/1Mv;

    iput-object v1, p0, LX/1R0;->A0A:LX/1NC;

    iput-object v1, p0, LX/1R0;->A08:LX/1NC;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1R0;->A0E:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1R0;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1R0;->A0E:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1R0;->A0D:LX/1R0;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1R0;->A0E:LX/27e;

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
    sget-object v0, LX/1R0;->A0E:LX/27e;

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

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/1R2;->A00(I)LX/1R2;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-super {p0, v2, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1R0;->A01:I

    iput v1, p0, LX/1R0;->A04:I

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, LX/1R0;->A07:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1R0;->A07:LX/1NC;

    :cond_4
    sget-object v0, LX/1R4;->A0e:LX/1R4;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1R4;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, LX/1R0;->A0B:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1R0;->A0B:LX/1NC;

    :cond_5
    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Rx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1R0;->A01:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1R0;->A02:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/1R0;->A01:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1R0;->A03:I

    goto :goto_1

    :sswitch_5
    iget-object v1, p0, LX/1R0;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1R0;->A09:LX/1NC;

    :cond_6
    sget-object v0, LX/1sC;->A03:LX/1sC;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1sC;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/1R0;->A0C:LX/2kq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z9;

    :goto_2
    sget-object v0, LX/2kq;->A0C:LX/2kq;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kq;

    iput-object v0, p0, LX/1R0;->A0C:LX/2kq;

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kq;

    iput-object v0, p0, LX/1R0;->A0C:LX/2kq;

    :cond_8
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/1R0;->A01:I

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/1R0;->A01:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A06:LX/1Mv;

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, LX/1R0;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/1R0;->A01:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1R0;->A05:I

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, LX/1R0;->A0A:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1R0;->A0A:LX/1NC;

    :cond_9
    sget-object v0, LX/1sB;->A0C:LX/1sB;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1sB;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_a
    iget-object v1, p0, LX/1R0;->A08:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/1R0;->A08:LX/1NC;

    :cond_a
    sget-object v0, LX/1Rz;->A03:LX/1Rz;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Rz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_2
    iget-byte v0, p0, LX/1R0;->A00:B

    if-eq v0, v2, :cond_f

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v0, p0, LX/1R0;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ml;

    invoke-virtual {v0}, LX/1Ml;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ml;

    invoke-virtual {v0}, LX/1Ml;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    iput-byte v3, p0, LX/1R0;->A00:B

    :cond_d
    return-object v5

    :cond_e
    if-eqz v4, :cond_f

    iput-byte v2, p0, LX/1R0;->A00:B

    :cond_f
    :goto_8
    :pswitch_3
    :sswitch_b
    sget-object v0, LX/1R0;->A0D:LX/1R0;

    return-object v0

    :pswitch_4
    check-cast p2, LX/27h;

    check-cast p3, LX/1R0;

    iget v0, p0, LX/1R0;->A01:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget v3, p0, LX/1R0;->A04:I

    iget v0, p3, LX/1R0;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_11

    const/4 v1, 0x0

    :cond_11
    iget v0, p3, LX/1R0;->A04:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1R0;->A04:I

    iget-object v1, p0, LX/1R0;->A07:LX/1NC;

    iget-object v0, p3, LX/1R0;->A07:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A07:LX/1NC;

    iget-object v1, p0, LX/1R0;->A0B:LX/1NC;

    iget-object v0, p3, LX/1R0;->A0B:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A0B:LX/1NC;

    iget v6, p0, LX/1R0;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget v3, p0, LX/1R0;->A02:I

    iget v5, p3, LX/1R0;->A01:I

    and-int/lit8 v2, v5, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, p3, LX/1R0;->A02:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1R0;->A02:I

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget v3, p0, LX/1R0;->A03:I

    and-int/lit8 v2, v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget v0, p3, LX/1R0;->A03:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1R0;->A03:I

    iget-object v1, p0, LX/1R0;->A09:LX/1NC;

    iget-object v0, p3, LX/1R0;->A09:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A09:LX/1NC;

    iget-object v1, p0, LX/1R0;->A0C:LX/2kq;

    iget-object v0, p3, LX/1R0;->A0C:LX/2kq;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kq;

    iput-object v0, p0, LX/1R0;->A0C:LX/2kq;

    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget-object v3, p0, LX/1R0;->A06:LX/1Mv;

    iget v0, p3, LX/1R0;->A01:I

    and-int/lit8 v2, v0, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, p3, LX/1R0;->A06:LX/1Mv;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A06:LX/1Mv;

    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x0

    if-ne v0, v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget v3, p0, LX/1R0;->A05:I

    iget v0, p3, LX/1R0;->A01:I

    and-int/lit8 v2, v0, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget v0, p3, LX/1R0;->A05:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1R0;->A05:I

    iget-object v1, p0, LX/1R0;->A0A:LX/1NC;

    iget-object v0, p3, LX/1R0;->A0A:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A0A:LX/1NC;

    iget-object v1, p0, LX/1R0;->A08:LX/1NC;

    iget-object v0, p3, LX/1R0;->A08:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/1R0;->A08:LX/1NC;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1a

    iget v1, p0, LX/1R0;->A01:I

    iget v0, p3, LX/1R0;->A01:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1R0;->A01:I

    :cond_1a
    return-object p0

    :pswitch_5
    new-instance v0, LX/1R1;

    invoke-direct {v0}, LX/1R1;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    iget-object v0, p0, LX/1R0;->A09:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    iget-object v0, p0, LX/1R0;->A0A:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    iget-object v0, p0, LX/1R0;->A08:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    return-object v5

    :pswitch_7
    new-instance v0, LX/1R0;

    invoke-direct {v0}, LX/1R0;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public AFL()I
    .locals 6

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    iget v0, p0, LX/1R0;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1R0;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget v3, p0, LX/1R0;->A01:I

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v5, :cond_3

    const/4 v1, 0x5

    iget v0, p0, LX/1R0;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v1, 0x6

    iget v0, p0, LX/1R0;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/1R0;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/1R0;->A09:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/1R0;->A0C:LX/2kq;

    if-nez v0, :cond_6

    sget-object v0, LX/2kq;->A0C:LX/2kq;

    :cond_6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v3, p0, LX/1R0;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/1R0;->A06:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/1R0;->A05:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, LX/1R0;->A0A:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/1R0;->A0A:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v0, p0, LX/1R0;->A08:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/1R0;->A08:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_c
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, LX/1R0;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1R0;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1R0;->A07:LX/1NC;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1R0;->A0B:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/1R0;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v1, 0x5

    iget v0, p0, LX/1R0;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_3
    iget v0, p0, LX/1R0;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v1, 0x6

    iget v0, p0, LX/1R0;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/1R0;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/1R0;->A09:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/1R0;->A0C:LX/2kq;

    if-nez v0, :cond_6

    sget-object v0, LX/2kq;->A0C:LX/2kq;

    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_7
    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, LX/1R0;->A06:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_8
    iget v0, p0, LX/1R0;->A01:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/1R0;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/1R0;->A0A:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/1R0;->A0A:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, p0, LX/1R0;->A08:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, LX/1R0;->A08:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
