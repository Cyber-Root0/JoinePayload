.class public final LX/27t;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/27t;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1py;

.field public A03:LX/2Nq;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27t;

    invoke-direct {v0}, LX/27t;-><init>()V

    sput-object v0, LX/27t;->A05:LX/27t;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/27t;->A01:I

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/27t;->A06:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/27t;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27t;->A06:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/27t;->A05:LX/27t;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/27t;->A06:LX/27e;

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
    sget-object v0, LX/27t;->A06:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_3
    iget v0, p0, LX/27t;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/27t;->A03:LX/2Nq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/2Np;

    :goto_2
    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Nq;

    iput-object v0, p0, LX/27t;->A03:LX/2Nq;

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_5
    iget v0, p0, LX/27t;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/27t;->A02:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1pz;

    :goto_4
    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27t;->A02:LX/1py;

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27t;->A02:LX/1py;

    :cond_7
    iget v0, p0, LX/27t;->A00:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2Nq;

    iput-object v0, p0, LX/27t;->A03:LX/2Nq;

    :cond_8
    iget v0, p0, LX/27t;->A00:I

    or-int/lit8 v0, v0, 0x8

    :goto_7
    iput v0, p0, LX/27t;->A00:I

    goto/16 :goto_1

    :cond_9
    iget v0, p0, LX/27t;->A01:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Nq;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/2Np;

    :goto_8
    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move-object v1, v5

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    check-cast v0, LX/2Nq;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    :cond_b
    iput v3, p0, LX/27t;->A01:I

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/27t;->A01:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/2ks;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yy;

    :goto_a
    sget-object v0, LX/2ks;->A06:LX/2ks;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object v1, v5

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_e

    check-cast v0, LX/2ks;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    :cond_e
    iput v2, p0, LX/27t;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_c
    :pswitch_2
    sget-object v0, LX/27t;->A05:LX/27t;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/27t;

    iget-object v1, p0, LX/27t;->A02:LX/1py;

    iget-object v0, p3, LX/27t;->A02:LX/1py;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/27t;->A02:LX/1py;

    iget-object v1, p0, LX/27t;->A03:LX/2Nq;

    iget-object v0, p3, LX/27t;->A03:LX/2Nq;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Nq;

    iput-object v0, p0, LX/27t;->A03:LX/2Nq;

    iget v0, p3, LX/27t;->A01:I

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_14

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_10
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_11

    iget v0, p3, LX/27t;->A01:I

    if-eqz v0, :cond_10

    iput v0, p0, LX/27t;->A01:I

    :cond_10
    iget v1, p0, LX/27t;->A00:I

    iget v0, p3, LX/27t;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/27t;->A00:I

    :cond_11
    return-object p0

    :pswitch_4
    iget v0, p0, LX/27t;->A01:I

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-interface {p2, v4}, LX/27h;->AgS(Z)V

    goto :goto_10

    :pswitch_5
    iget v0, p0, LX/27t;->A01:I

    if-ne v0, v2, :cond_13

    goto :goto_11

    :pswitch_6
    iget v0, p0, LX/27t;->A01:I

    if-ne v0, v3, :cond_13

    :goto_11
    const/4 v4, 0x1

    :cond_13
    iget-object v1, p0, LX/27t;->A04:Ljava/lang/Object;

    iget-object v0, p3, LX/27t;->A04:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v4}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    goto :goto_10

    :cond_14
    sget-object v0, LX/3uW;->A03:LX/3uW;

    goto :goto_f

    :cond_15
    sget-object v0, LX/3uW;->A02:LX/3uW;

    goto :goto_f

    :cond_16
    sget-object v0, LX/3uW;->A01:LX/3uW;

    goto :goto_f

    :pswitch_7
    new-instance v0, LX/28e;

    invoke-direct {v0}, LX/28e;-><init>()V

    return-object v0

    :pswitch_8
    return-object v5

    :pswitch_9
    sget-object v0, LX/27t;->A05:LX/27t;

    return-object v0

    :pswitch_a
    new-instance v0, LX/27t;

    invoke-direct {v0}, LX/27t;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public A0b()LX/2ks;
    .locals 2

    iget v1, p0, LX/27t;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/2ks;

    return-object v0

    :cond_0
    sget-object v0, LX/2ks;->A06:LX/2ks;

    return-object v0
.end method

.method public AFL()I
    .locals 4

    iget v3, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    const/4 v3, 0x0

    iget v0, p0, LX/27t;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget v0, p0, LX/27t;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/27t;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/27t;->A02:LX/1py;

    if-nez v0, :cond_2

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget v0, p0, LX/27t;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_4

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_4
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1Ml;->A00:I

    :cond_6
    return v3
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/27t;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_0
    iget v0, p0, LX/27t;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/27t;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/27t;->A02:LX/1py;

    if-nez v0, :cond_2

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/27t;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/27t;->A03:LX/2Nq;

    if-nez v0, :cond_4

    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    :cond_4
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
