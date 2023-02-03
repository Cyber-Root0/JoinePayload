.class public final LX/256;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/256;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1NC;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/256;

    invoke-direct {v0}, LX/256;-><init>()V

    sput-object v0, LX/256;->A08:LX/256;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/256;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/256;->A07:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/256;->A03:LX/1NC;

    iput-object v1, p0, LX/256;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/256;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/256;->A09:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/256;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/256;->A09:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/256;->A08:LX/256;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/256;->A09:LX/27e;

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
    sget-object v0, LX/256;->A09:LX/27e;

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

    if-eq v1, v0, :cond_b

    const/16 v0, 0x18

    if-eq v1, v0, :cond_a

    const/16 v0, 0x22

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/256;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/256;->A00:I

    iput-object v1, p0, LX/256;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, LX/256;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Xy;

    :goto_2
    sget-object v0, LX/2kM;->A04:LX/2kM;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    check-cast v0, LX/2kM;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    :cond_6
    iput v3, p0, LX/256;->A01:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/256;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/256;->A00:I

    iput-object v1, p0, LX/256;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/256;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/256;->A03:LX/1NC;

    :cond_9
    sget-object v0, LX/2k1;->A03:LX/2k1;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget v0, p0, LX/256;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/256;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/256;->A02:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/256;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/256;->A00:I

    iput-object v1, p0, LX/256;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget v0, p0, LX/256;->A01:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/257;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Y2;

    :goto_4
    sget-object v0, LX/257;->A09:LX/257;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v1, v5

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_e

    check-cast v0, LX/257;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    :cond_e
    iput v2, p0, LX/256;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_6
    :pswitch_2
    sget-object v0, LX/256;->A08:LX/256;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/256;

    iget v8, p0, LX/256;->A00:I

    const/4 v7, 0x1

    and-int/lit8 v0, v8, 0x1

    if-eq v0, v2, :cond_10

    const/4 v7, 0x0

    :cond_10
    iget-object v6, p0, LX/256;->A07:Ljava/lang/String;

    iget v5, p3, LX/256;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v2, :cond_11

    const/4 v1, 0x0

    :cond_11
    iget-object v0, p3, LX/256;->A07:Ljava/lang/String;

    invoke-interface {p2, v6, v0, v7, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/256;->A07:Ljava/lang/String;

    const/4 v1, 0x2

    and-int/lit8 v0, v8, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_12

    const/4 v7, 0x1

    :cond_12
    iget v6, p0, LX/256;->A02:I

    and-int/lit8 v5, v5, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v5, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, p3, LX/256;->A02:I

    invoke-interface {p2, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/256;->A02:I

    iget-object v1, p0, LX/256;->A03:LX/1NC;

    iget-object v0, p3, LX/256;->A03:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/256;->A03:LX/1NC;

    iget v9, p0, LX/256;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v9, 0x4

    const/4 v7, 0x0

    if-ne v0, v1, :cond_14

    const/4 v7, 0x1

    :cond_14
    iget-object v6, p0, LX/256;->A05:Ljava/lang/String;

    iget v8, p3, LX/256;->A00:I

    and-int/lit8 v5, v8, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v5, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, p3, LX/256;->A05:Ljava/lang/String;

    invoke-interface {p2, v6, v0, v7, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/256;->A05:Ljava/lang/String;

    const/16 v1, 0x20

    and-int/lit8 v0, v9, 0x20

    const/4 v7, 0x0

    if-ne v0, v1, :cond_16

    const/4 v7, 0x1

    :cond_16
    iget-object v6, p0, LX/256;->A06:Ljava/lang/String;

    and-int/lit8 v5, v8, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v5, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v0, p3, LX/256;->A06:Ljava/lang/String;

    invoke-interface {p2, v6, v0, v7, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/256;->A06:Ljava/lang/String;

    iget v0, p3, LX/256;->A01:I

    if-eqz v0, :cond_1e

    if-eq v0, v2, :cond_1d

    if-eq v0, v3, :cond_1c

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_a
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_19

    iget v0, p3, LX/256;->A01:I

    if-eqz v0, :cond_18

    iput v0, p0, LX/256;->A01:I

    :cond_18
    iget v1, p0, LX/256;->A00:I

    iget v0, p3, LX/256;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/256;->A00:I

    :cond_19
    return-object p0

    :pswitch_4
    iget v0, p0, LX/256;->A01:I

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-interface {p2, v4}, LX/27h;->AgS(Z)V

    goto :goto_a

    :pswitch_5
    iget v0, p0, LX/256;->A01:I

    if-ne v0, v2, :cond_1b

    goto :goto_b

    :pswitch_6
    iget v0, p0, LX/256;->A01:I

    if-ne v0, v3, :cond_1b

    :goto_b
    const/4 v4, 0x1

    :cond_1b
    iget-object v1, p0, LX/256;->A04:Ljava/lang/Object;

    iget-object v0, p3, LX/256;->A04:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v4}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    sget-object v0, LX/3uR;->A01:LX/3uR;

    goto :goto_9

    :cond_1d
    sget-object v0, LX/3uR;->A03:LX/3uR;

    goto :goto_9

    :cond_1e
    sget-object v0, LX/3uR;->A02:LX/3uR;

    goto :goto_9

    :pswitch_7
    new-instance v0, LX/3Xx;

    invoke-direct {v0}, LX/3Xx;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/256;->A03:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v4, v0, LX/1ND;->A00:Z

    return-object v5

    :pswitch_9
    sget-object v0, LX/256;->A08:LX/256;

    return-object v0

    :pswitch_a
    new-instance v0, LX/256;

    invoke-direct {v0}, LX/256;-><init>()V

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

.method public A0b()LX/2kM;
    .locals 2

    iget v1, p0, LX/256;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    return-object v0

    :cond_0
    sget-object v0, LX/2kM;->A04:LX/2kM;

    return-object v0
.end method

.method public A0c()LX/257;
    .locals 2

    iget v1, p0, LX/256;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/257;

    return-object v0

    :cond_0
    sget-object v0, LX/257;->A09:LX/257;

    return-object v0
.end method

.method public AFL()I
    .locals 5

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    iget v0, p0, LX/256;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v2

    :goto_0
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/256;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    iget v0, p0, LX/256;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/256;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/256;->A03:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/256;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LX/256;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/256;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/256;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_7
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/256;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_0
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/256;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/256;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/256;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/256;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/256;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/256;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/256;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/256;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget v0, p0, LX/256;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, LX/256;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
