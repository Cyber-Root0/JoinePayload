.class public final LX/2kM;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/2kM;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kM;

    invoke-direct {v0}, LX/2kM;-><init>()V

    sput-object v0, LX/2kM;->A04:LX/2kM;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2kM;->A01:I

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kM;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kM;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kM;->A04:LX/2kM;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kM;->A05:LX/27e;

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
    sget-object v0, LX/2kM;->A05:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_3
    iget v0, p0, LX/2kM;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2kM;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kM;->A02:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2jz;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Xz;

    :goto_2
    sget-object v0, LX/2jz;->A03:LX/2jz;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    check-cast v0, LX/2jz;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    :cond_6
    iput v4, p0, LX/2kM;->A01:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2k0;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Y1;

    :goto_4
    sget-object v0, LX/2k0;->A03:LX/2k0;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_9

    check-cast v0, LX/2k0;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    :cond_9
    iput v3, p0, LX/2kM;->A01:I

    goto :goto_1

    :cond_a
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/2jn;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Y0;

    :goto_6
    sget-object v0, LX/2jn;->A02:LX/2jn;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_c

    check-cast v0, LX/2jn;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    :cond_c
    iput v2, p0, LX/2kM;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :goto_8
    :pswitch_2
    sget-object v0, LX/2kM;->A04:LX/2kM;

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

    check-cast p3, LX/2kM;

    iget v0, p0, LX/2kM;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v7

    iget v6, p0, LX/2kM;->A02:I

    iget v0, p3, LX/2kM;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kM;->A02:I

    invoke-interface {p2, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kM;->A02:I

    iget v0, p3, LX/2kM;->A01:I

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_14

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_12

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_c
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_f

    iget v0, p3, LX/2kM;->A01:I

    if-eqz v0, :cond_e

    iput v0, p0, LX/2kM;->A01:I

    :cond_e
    iget v1, p0, LX/2kM;->A00:I

    iget v0, p3, LX/2kM;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kM;->A00:I

    :cond_f
    return-object p0

    :pswitch_4
    iget v0, p0, LX/2kM;->A01:I

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-interface {p2, v5}, LX/27h;->AgS(Z)V

    goto :goto_c

    :pswitch_5
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v3, :cond_11

    goto :goto_d

    :pswitch_6
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v2, :cond_11

    goto :goto_d

    :pswitch_7
    iget v0, p0, LX/2kM;->A01:I

    if-ne v0, v4, :cond_11

    :goto_d
    const/4 v5, 0x1

    :cond_11
    iget-object v1, p0, LX/2kM;->A03:Ljava/lang/Object;

    iget-object v0, p3, LX/2kM;->A03:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v5}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    goto :goto_c

    :cond_12
    sget-object v0, LX/3uc;->A02:LX/3uc;

    goto :goto_b

    :cond_13
    sget-object v0, LX/3uc;->A04:LX/3uc;

    goto :goto_b

    :cond_14
    sget-object v0, LX/3uc;->A03:LX/3uc;

    goto :goto_b

    :cond_15
    sget-object v0, LX/3uc;->A01:LX/3uc;

    goto :goto_b

    :pswitch_8
    new-instance v0, LX/3Xy;

    invoke-direct {v0}, LX/3Xy;-><init>()V

    return-object v0

    :pswitch_9
    return-object v6

    :pswitch_a
    sget-object v0, LX/2kM;->A04:LX/2kM;

    return-object v0

    :pswitch_b
    new-instance v0, LX/2kM;

    invoke-direct {v0}, LX/2kM;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public AFL()I
    .locals 3

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_0
    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_1
    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_2
    iget v0, p0, LX/2kM;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/2kM;->A02:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_3
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_4
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, LX/2kM;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kM;->A03:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_2
    iget v0, p0, LX/2kM;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/2kM;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_3
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method
