.class public final LX/2ko;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0B:LX/2ko;

.field public static volatile A0C:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/2kj;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ko;

    invoke-direct {v0}, LX/2ko;-><init>()V

    sput-object v0, LX/2ko;->A0B:LX/2ko;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v7, p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2ko;->A0C:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2ko;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2ko;->A0C:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2ko;->A0B:LX/2ko;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2ko;->A0C:LX/27e;

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
    sget-object v0, LX/2ko;->A0C:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v7, LX/27f;

    check-cast v2, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v7}, LX/27f;->A03()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v7, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v0, 0xa

    invoke-super {p0, v0, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2ko;->A00:I

    iput v1, p0, LX/2ko;->A05:I

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2ko;->A00:I

    or-int/2addr v3, v0

    iput v3, p0, LX/2ko;->A00:I

    iput-object v1, p0, LX/2ko;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ko;->A07:J

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2ko;->A06:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2ko;->A01:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2ko;->A00:I

    iput-object v1, p0, LX/2ko;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/2ko;->A02:I

    goto :goto_1

    :sswitch_7
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/2ko;->A04:I

    goto :goto_1

    :sswitch_8
    iget v0, p0, LX/2ko;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2ko;->A00:I

    invoke-virtual {v7}, LX/27f;->A01()I

    move-result v0

    iput v0, p0, LX/2ko;->A03:I

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, LX/2ko;->A00:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/2ko;->A08:LX/2kj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Z1;

    :goto_2
    sget-object v0, LX/2kj;->A06:LX/2kj;

    invoke-static {v7, v2, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, LX/2ko;->A08:LX/2kj;

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, LX/2ko;->A08:LX/2kj;

    :cond_5
    iget v0, p0, LX/2ko;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2ko;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :pswitch_2
    :sswitch_a
    sget-object v0, LX/2ko;->A0B:LX/2ko;

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

    check-cast v2, LX/2ko;

    iget v3, p0, LX/2ko;->A00:I

    invoke-static {v3}, LX/1Ml;->A0R(I)Z

    move-result v6

    iget-object v4, p0, LX/2ko;->A09:Ljava/lang/String;

    iget v5, v2, LX/2ko;->A00:I

    invoke-static {v5}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget-object v0, v2, LX/2ko;->A09:Ljava/lang/String;

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v12

    iget-wide v8, p0, LX/2ko;->A07:J

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v13

    iget-wide v10, v2, LX/2ko;->A07:J

    invoke-interface/range {v7 .. v13}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2ko;->A07:J

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v6

    iget v4, p0, LX/2ko;->A06:I

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A06:I

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A06:I

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v6

    iget v4, p0, LX/2ko;->A01:I

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A01:I

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v6

    iget-object v4, p0, LX/2ko;->A0A:Ljava/lang/String;

    and-int/lit8 v0, v5, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, v2, LX/2ko;->A0A:Ljava/lang/String;

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v6

    iget v4, p0, LX/2ko;->A02:I

    and-int/lit8 v0, v5, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A02:I

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A02:I

    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v6

    iget v4, p0, LX/2ko;->A04:I

    and-int/lit8 v0, v5, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A04:I

    invoke-interface {v7, v4, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A04:I

    const/16 v0, 0x80

    and-int/2addr v3, v0

    invoke-static {v3, v0}, LX/000;->A1L(II)Z

    move-result v4

    iget v3, p0, LX/2ko;->A03:I

    and-int/2addr v5, v0

    invoke-static {v5, v0}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A03:I

    invoke-interface {v7, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A03:I

    iget-object v1, p0, LX/2ko;->A08:LX/2kj;

    iget-object v0, v2, LX/2ko;->A08:LX/2kj;

    invoke-interface {v7, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, LX/2ko;->A08:LX/2kj;

    iget v6, p0, LX/2ko;->A00:I

    const/16 v1, 0x200

    and-int v0, v6, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v5

    iget v4, p0, LX/2ko;->A05:I

    iget v3, v2, LX/2ko;->A00:I

    and-int v0, v3, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, v2, LX/2ko;->A05:I

    invoke-interface {v7, v4, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ko;->A05:I

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v7, v0, :cond_6

    or-int/2addr v6, v3

    iput v6, p0, LX/2ko;->A00:I

    :cond_6
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Z0;

    invoke-direct {v0}, LX/3Z0;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/2ko;->A0B:LX/2ko;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2ko;

    invoke-direct {v0}, LX/2ko;-><init>()V

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
        0x0 -> :sswitch_a
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public AFL()I
    .locals 5

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    const/4 v2, 0x0

    iget v0, p0, LX/2ko;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1Ml;->A07(Ljava/lang/String;II)I

    move-result v2

    :cond_0
    iget v4, p0, LX/2ko;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, LX/2ko;->A07:J

    invoke-static {v2, v0, v1}, LX/1Ml;->A01(IJ)I

    move-result v2

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2ko;->A06:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/2ko;->A01:I

    invoke-static {v3, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v4, 0x10

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    iget v3, p0, LX/2ko;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_5

    add-int/lit8 v2, v2, 0x5

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_6

    add-int/lit8 v2, v2, 0x5

    :cond_6
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    add-int/lit8 v2, v2, 0x5

    :cond_7
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/2ko;->A08:LX/2kj;

    if-nez v0, :cond_8

    sget-object v0, LX/2kj;->A06:LX/2kj;

    :cond_8
    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_9
    iget v1, p0, LX/2ko;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/2ko;->A05:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_b
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/2ko;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2ko;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2ko;->A07:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget v0, p0, LX/2ko;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2ko;->A06:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    iget v0, p0, LX/2ko;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget v0, p0, LX/2ko;->A01:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_3
    iget v0, p0, LX/2ko;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/2ko;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2ko;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_5
    iget v0, p0, LX/2ko;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/2ko;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_6
    iget v1, p0, LX/2ko;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/2ko;->A03:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :cond_7
    iget v1, p0, LX/2ko;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    iget-object v0, p0, LX/2ko;->A08:LX/2kj;

    if-nez v0, :cond_8

    sget-object v0, LX/2kj;->A06:LX/2kj;

    :cond_8
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_9
    iget v1, p0, LX/2ko;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/2ko;->A05:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_a
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
