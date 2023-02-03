.class public final LX/2kr;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A06:LX/2kr;

.field public static volatile A07:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kr;

    invoke-direct {v0}, LX/2kr;-><init>()V

    sput-object v0, LX/2kr;->A06:LX/2kr;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2kr;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/2kr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2kr;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kr;->A07:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kr;->A07:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kr;->A06:LX/2kr;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kr;->A07:LX/27e;

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
    sget-object v0, LX/2kr;->A07:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x22

    if-eq v1, v0, :cond_8

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_3
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28O;

    :goto_2
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    check-cast v0, LX/1s7;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    :cond_5
    iput v4, p0, LX/2kr;->A01:I

    goto :goto_1

    :cond_6
    iput v5, p0, LX/2kr;->A01:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2kr;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2kr;->A05:Z

    goto :goto_1

    :cond_8
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    :goto_4
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v1, v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    check-cast v0, LX/1s4;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    :cond_a
    iput v3, p0, LX/2kr;->A01:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s5;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28L;

    :goto_6
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v1, v7

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_d

    check-cast v0, LX/1s5;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    :cond_d
    iput v2, p0, LX/2kr;->A01:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kr;->A00:I

    iput-object v1, p0, LX/2kr;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2kr;->A00:I

    iput-object v1, p0, LX/2kr;->A04:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_8
    :pswitch_2
    sget-object v0, LX/2kr;->A06:LX/2kr;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2kr;

    iget v8, p0, LX/2kr;->A00:I

    invoke-static {v8}, LX/1Ml;->A0R(I)Z

    move-result v10

    iget-object v7, p0, LX/2kr;->A04:Ljava/lang/String;

    iget v9, p3, LX/2kr;->A00:I

    invoke-static {v9}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget-object v0, p3, LX/2kr;->A04:Ljava/lang/String;

    invoke-interface {p2, v7, v0, v10, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    and-int/lit8 v0, v8, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v10

    iget-object v7, p0, LX/2kr;->A03:Ljava/lang/String;

    and-int/lit8 v0, v9, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kr;->A03:Ljava/lang/String;

    invoke-interface {p2, v7, v0, v10, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kr;->A03:Ljava/lang/String;

    const/16 v1, 0x40

    and-int/lit8 v0, v8, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v8

    iget-boolean v7, p0, LX/2kr;->A05:Z

    and-int/lit8 v0, v9, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-boolean v0, p3, LX/2kr;->A05:Z

    invoke-interface {p2, v8, v7, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2kr;->A05:Z

    invoke-virtual {p3}, LX/2kr;->A0b()LX/3ui;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_b
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_12

    iget v0, p3, LX/2kr;->A01:I

    if-eqz v0, :cond_11

    iput v0, p0, LX/2kr;->A01:I

    :cond_11
    iget v1, p0, LX/2kr;->A00:I

    iget v0, p3, LX/2kr;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kr;->A00:I

    :cond_12
    return-object p0

    :pswitch_4
    iget v0, p0, LX/2kr;->A01:I

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-interface {p2, v6}, LX/27h;->AgS(Z)V

    goto :goto_b

    :pswitch_5
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v5, :cond_14

    const/4 v6, 0x1

    :cond_14
    iget-object v1, p0, LX/2kr;->A02:Ljava/lang/Object;

    iget-object v0, p3, LX/2kr;->A02:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v6}, LX/27h;->AgQ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_6
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v3, :cond_15

    goto :goto_c

    :pswitch_7
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v2, :cond_15

    goto :goto_c

    :pswitch_8
    iget v0, p0, LX/2kr;->A01:I

    if-ne v0, v4, :cond_15

    :goto_c
    const/4 v6, 0x1

    :cond_15
    iget-object v1, p0, LX/2kr;->A02:Ljava/lang/Object;

    iget-object v0, p3, LX/2kr;->A02:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v6}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    goto :goto_b

    :pswitch_9
    new-instance v0, LX/3aS;

    invoke-direct {v0}, LX/3aS;-><init>()V

    return-object v0

    :pswitch_a
    return-object v7

    :pswitch_b
    sget-object v0, LX/2kr;->A06:LX/2kr;

    return-object v0

    :pswitch_c
    new-instance v0, LX/2kr;

    invoke-direct {v0}, LX/2kr;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public A0b()LX/3ui;
    .locals 2

    iget v1, p0, LX/2kr;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3ui;->A05:LX/3ui;

    return-object v0

    :cond_1
    sget-object v0, LX/3ui;->A03:LX/3ui;

    return-object v0

    :cond_2
    sget-object v0, LX/3ui;->A02:LX/3ui;

    return-object v0

    :cond_3
    sget-object v0, LX/3ui;->A01:LX/3ui;

    return-object v0

    :cond_4
    sget-object v0, LX/3ui;->A04:LX/3ui;

    return-object v0
.end method

.method public AFL()I
    .locals 3

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    iget v0, p0, LX/2kr;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2kr;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1Ml;->A07(Ljava/lang/String;II)I

    move-result v2

    :cond_0
    iget v0, p0, LX/2kr;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kr;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_2
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_3
    iget v0, p0, LX/2kr;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_4

    add-int/lit8 v2, v2, 0x2

    :cond_4
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    :cond_5
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_6
    return v1

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    goto :goto_0
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/2kr;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2kr;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2kr;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_2
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_3
    iget v0, p0, LX/2kr;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2kr;->A05:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_4
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_5
    iget v0, p0, LX/2kr;->A01:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kr;->A02:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
